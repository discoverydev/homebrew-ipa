cask 'intellij1414' do
  version '14.1.4'
  sha256 '3a718cbe0276c55f8028f7aca5c84413a144fc56befc9f816f514c264f167593'

  url "https://download.jetbrains.com/idea/ideaIU-#{version}-custom-jdk-bundled.dmg"
  name 'IntelliJ IDEA'
  homepage 'https://www.jetbrains.com/idea/'
  license :commercial

  app 'IntelliJ IDEA 14.app'

  zap :delete => [
                  '~/Library/Application Support/IntelliJIdea14',
                  '~/Library/Preferences/IntelliJIdea14',
                  '~/Library/Preferences/com.jetbrains.intellij.plist',
                 ]
end
