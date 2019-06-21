wget --quiet https://dl.google.com/android/repository/android-ndk-r15c-linux-x86_64.zip
unzip -q android-ndk-r15c-linux-x86_64.zip
export ANDROID_NDK_ROOT=`pwd`/android-ndk-r15c
PATH=${PATH}:$ANDROID_NDK_ROOT
