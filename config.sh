system=$(uname -s | tr 'DL' 'dl')-$(uname -m)
gcc_version=4.8
toolchain=arm-linux-androideabi-$gcc_version
platform=android-14
PYTHONPATH=/opt/hmi/presto/lib/python3.5/site-packages:$PYTHONPATH
# Enable this value for debug build
CMAKE_BUILD_TYPE=Debug
# Enable this if you need to use pluginlib in Android.
# The plugins will be statically linked
use_pluginlib=1

