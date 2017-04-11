echo "Show Path bar in Finder."
defaults write com.apple.finder ShowPathbar -bool true

echo "Show Status bar in Finder."
defaults write com.apple.finder ShowStatusBar -bool true

echo "Show the ~/Library folder."
chflags nohidden ~/Library

echo "Changed defaults. Restarting apps…"

echo "Restart Finder."
killall Finder

echo "All done."
