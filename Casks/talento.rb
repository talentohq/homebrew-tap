cask "talento" do
  version "1.0.12"
  arch arm: "arm64", intel: "amd64"
  sha256 arm: "d84e37e81944a37c000d5488220973f7631a583e4430c819b31958fcd493d137", intel: "120c3f878cd8c500f8aed801c863f926dd199ab6cad9d3d9e034118b74a215a7"

  url "https://github.com/talentohq/talento-cli/releases/download/v1.0.12/" + "talento_#{version}_darwin_#{arch}.tar.gz"
  name "Talento CLI"
  desc "Native command-line client for TalentoHQ"
  homepage "https://talentohq.com"

  binary "talento"
end
