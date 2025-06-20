cask 'hyperdirmic' do
  version '1.0.0'
  sha256 '6884d23b741fe32fa20e65c454e3a3685352f37310ff2612855c47b40b64313a'

  url 'https://github.com/Drucial/hyperdirmic-app/releases/download/v1.0.0/Hyperdirmic.zip',
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
