#!/bin/sh
#-*-sh-*-

#
# Copyright © 2012-2019 Inria.  All rights reserved.
# Copyright © 2010-2014 Cisco Systems, Inc.  All rights reserved.
# Copyright © 2011 Université Bordeaux
# See COPYING in top-level directory.
#

HWLOC_top_builddir="/home/ali/xmrig/scripts/build/hwloc-2.5.0"
lstopo="$HWLOC_top_builddir/utils/lstopo/lstopo-no-graphics"
gather="$HWLOC_top_builddir/utils/hwloc/hwloc-gather-topology"

# make sure we use default numeric formats
LANG=C
LC_ALL=C
export LANG LC_ALL

# This test can quite long on large server, allow to skip it
if test "x$HWLOC_TEST_GATHER_TOPOLOGY" = x0; then
    exit 77
fi

# Ensure we're running on linux.  If not, then just exit with status
# code 77 (the GNU standard for a skipped test)

case `uname -a` in
*[Ll]inux*) good=1 ;;
*)
    echo "Not running on linux; skipped"
    exit 77 ;;
esac

error()
{
    echo $@ 2>&1
}

if [ ! -x "$lstopo" ]
then
    error "Could not find executable file \`$lstopo'."
    exit 1
fi
if [ ! -x "$gather" ]
then
    error "Could not find executable script \`$gather'."
    exit 1
fi

tmpdir=`mktemp -d`

# make sure other components don't report things that won't be exported in the tarball
export HWLOC_COMPONENTS=linux,stop
# use "//" so that we gather from root but thissystem gets disabled since it's not "/".
# therefore we only gather things that can be gathered from the tarball.
# (if we disabled thissystem explicitly without changing fsroot, Linux would automatically disable itself).
export HWLOC_FSROOT=//

echo "Saving current system topology to XML..."
if ! "$lstopo" --no-io "$tmpdir/save1.xml" ; then
    error "Failed"
    exit 1
fi

echo "Saving current system topology to a tarball..."
if ! "$gather" "$tmpdir/save" ; then
    error "Failed"
    exit 1
fi
# we'll ignore save.xml generated by hwloc-gather-topology
# and just our own xmls generated with the right lstopo options

echo "Extracting tarball..."
if ! ( cd "$tmpdir" && tar xfj save.tar.bz2 ) ; then
     error "Failed"
     exit 1
fi
export HWLOC_FSROOT="$tmpdir/save"

rm -f "$tmpdir/save/proc/hwloc-nofile-info"

echo "Saving tarball topology to XML..."
if ! "$lstopo" --no-io "$tmpdir/save2.xml" ; then
    error "Failed"
    exit 1
fi

echo "Comparing XML outputs..."
( cd $tmpdir && /usr/bin/diff -u -w save1.xml save2.xml )
result=$?

rm -rf "$tmpdir"

exit $result