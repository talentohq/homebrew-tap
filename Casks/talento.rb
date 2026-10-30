cask "talento" do
  version "1.0.10"
  arch arm: "arm64", intel: "amd64"
  sha256 arm: "8e1f8560a1bab08f18eba40b54616d5e3aa46fe18a53e95c076b9561c53d6ee5", intel: "455be7a13dd0b3d5eb7673c21fc3a43484fea474d50d2ac6002b75aeaee02187"

  url "https://github.com/talentohq/talento-cli/releases/download/v1.0.10/" + "talento_#{version}_darwin_#{arch}.tar.gz"
  name "Talento CLI"
  desc "Native command-line client for TalentoHQ"
  homepage "https://talentohq.com"

  binary "talento"
end
