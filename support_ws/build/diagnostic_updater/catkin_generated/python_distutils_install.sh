#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/debian/controls_on_beagle_bone/support_ws/src/diagnostic_updater"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/debian/controls_on_beagle_bone/support_ws/install/lib/python2.7/dist-packages:/home/debian/controls_on_beagle_bone/support_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/debian/controls_on_beagle_bone/support_ws/build" \
    "/usr/bin/python" \
    "/home/debian/controls_on_beagle_bone/support_ws/src/diagnostic_updater/setup.py" \
    build --build-base "/home/debian/controls_on_beagle_bone/support_ws/build/diagnostic_updater" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/debian/controls_on_beagle_bone/support_ws/install" --install-scripts="/home/debian/controls_on_beagle_bone/support_ws/install/bin"
