cask 'hyperdirmic' do
  version '0.1.1'
  sha256 'a49b95c69e5a17e891dc38c8a48b5042a7ceed26a384fea0b104ebe71aaa377d'

  url 'https://github.com/Drucial/hyperdirmic-app/releases/download/v0.1.1/Hyperdirmic.zip',
      verified: 'github.com/Drucial/hyperdirmic/'
  name 'Hyperdirmic'
  desc 'Minimal macOS tray app that automatically organizes your Downloads folder'
  homepage 'https://github.com/Drucial/hyperdirmic'

  app 'Hyperdirmic.app'

  zap trash: [
    '~/Library/Logs/Hyperdirmic',
    '~/Library/Preferences/com.drew.hyperdirmic.plist'
  ]
end
