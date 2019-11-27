# Snap (Ubuntu)
export PATH=/snap/bin:$PATH

# pip
export PATH=$(python3 -m site --user-base)/bin:$PATH

# Composer
export PATH=$HOME/.composer/vendor/bin:$PATH

# GNU findutils (macOS)
export PATH=/usr/local/opt/findutils/libexec/gnubin:$PATH

# Android SDK (macOS)
export ANDROID_SDK_ROOT=/usr/local/share/android-sdk

export PATH=$ANDROID_SDK_ROOT/emulator:$PATH
export PATH=$ANDROID_SDK_ROOT/platform-tools:$PATH

# fastlane (macOS)
export PATH=$HOME/.fastlane/bin:$PATH

# Local scripts
export PATH=$HOME/.local/bin:$PATH
