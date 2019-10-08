# Snap (Ubuntu)
export PATH=/snap/bin:$PATH

# pip
export PATH=$(python3 -m site --user-base)/bin:$PATH

# Android SDK (macOS)
export ANDROID_SDK_ROOT=/usr/local/share/android-sdk

export PATH=$ANDROID_SDK_ROOT/emulator:$PATH
export PATH=$ANDROID_SDK_ROOT/platform-tools:$PATH

# Composer
export PATH=$HOME/.composer/vendor/bin:$PATH
