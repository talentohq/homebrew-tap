cask "talento" do
  version "1.0.3"
  arch arm: "arm64", intel: "amd64"
  sha256 arm: "d580802b0a757e71a9551fa94ae87288b168ea76f823bec8610c089738ca9d44", intel: "ea9e7206463c3f8ceefc8c4690bb965267cc0704066b1071ddaa6dd89864ad17"

  url "https://github.com/talentohq/talento-cli/releases/download/v1.0.3/" + "talento_#{version}_darwin_#{arch}.tar.gz"
  name "Talento CLI"
  desc "Native command-line client for TalentoHQ"
  homepage "https://talentohq.com"

  binary "talento"
end
