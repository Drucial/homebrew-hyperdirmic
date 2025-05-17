cask 'hyperdirmic' do
  version '0.1.0'
  sha256 '5b5792e44e9493f4baf6eaf89f6b64b6229d0b65a183ae8ee77bce898f93a3a4'

  url 'https://github.com/Drucial/hyperdirmic/releases/download/v0.1.0/Hyperdirmic.zip',
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
