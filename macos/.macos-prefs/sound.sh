# Disable sound effects on boot
sudo nvram SystemAudioV

# Stop iTunes from responding to the keyboard media keys
launchctl unload -w /System/Library/LaunchAgents/com.apple.rcd.plist 2> /dev/nullolume=" "
