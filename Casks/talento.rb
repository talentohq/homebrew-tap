cask "talento" do
  version "1.0.0"
  arch arm: "arm64", intel: "amd64"
  sha256 arm: "4c0db63d935022fa7c499a3d82b1874ae22e4edab2338e05faa3ccf3713e37b5", intel: "3f2a41c9195d8f4d266e6335cf892c04ecbb1adc374fdeca47186551b96710f5"

  url "https://github.com/talentohq/talento-cli/releases/download/v1.0.0/" + "talento_#{version}_darwin_#{arch}.tar.gz"
  name "Talento CLI"
  desc "Native command-line client for TalentoHQ"
  homepage "https://talentohq.com"

  binary "talento"
end
