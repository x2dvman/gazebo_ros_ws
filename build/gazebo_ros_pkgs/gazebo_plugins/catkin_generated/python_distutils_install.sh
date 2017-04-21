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
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/vas0006/workspaces/gazebo_robots_ws/src/gazebo_ros_pkgs/gazebo_plugins"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/vas0006/workspaces/gazebo_robots_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/vas0006/workspaces/gazebo_robots_ws/install/lib/python2.7/dist-packages:/home/vas0006/workspaces/gazebo_robots_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/vas0006/workspaces/gazebo_robots_ws/build" \
    "/usr/bin/python" \
    "/home/vas0006/workspaces/gazebo_robots_ws/src/gazebo_ros_pkgs/gazebo_plugins/setup.py" \
    build --build-base "/home/vas0006/workspaces/gazebo_robots_ws/build/gazebo_ros_pkgs/gazebo_plugins" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/vas0006/workspaces/gazebo_robots_ws/install" --install-scripts="/home/vas0006/workspaces/gazebo_robots_ws/install/bin"
