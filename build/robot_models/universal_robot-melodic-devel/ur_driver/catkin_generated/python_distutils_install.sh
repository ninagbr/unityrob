#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/nina/ws_unity/src/robot_models/universal_robot-melodic-devel/ur_driver"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/nina/ws_unity/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/nina/ws_unity/install/lib/python3/dist-packages:/home/nina/ws_unity/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/nina/ws_unity/build" \
    "/usr/bin/python3" \
    "/home/nina/ws_unity/src/robot_models/universal_robot-melodic-devel/ur_driver/setup.py" \
     \
    build --build-base "/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur_driver" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/nina/ws_unity/install" --install-scripts="/home/nina/ws_unity/install/bin"
