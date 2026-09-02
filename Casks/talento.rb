cask "talento" do
  version "1.0.2"
  arch arm: "arm64", intel: "amd64"
  sha256 arm: "962001a55f6fae987a1ec4ecf1f9558dc7c9aa1a965724ef163d225d9a590612", intel: "f32722d465240bd0b9cd7fe62ba2166b315c51ec1cf01a4ca2426a8c98fb2fec"

  url "https://github.com/talentohq/talento-cli/releases/download/v1.0.2/" + "talento_#{version}_darwin_#{arch}.tar.gz"
  name "Talento CLI"
  desc "Native command-line client for TalentoHQ"
  homepage "https://talentohq.com"

  binary "talento"
end
