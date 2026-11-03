cask "talento" do
  version "1.0.11"
  arch arm: "arm64", intel: "amd64"
  sha256 arm: "74bb4d5e85dc29b80f4b69203712577df5ef9a54df3045bd7d7a36a7ec8f2c5d", intel: "8ae6e9c83b553386c6069c3ff47bd52c3fe2bfee98811dc1a4591308b407d90a"

  url "https://github.com/talentohq/talento-cli/releases/download/v1.0.11/" + "talento_#{version}_darwin_#{arch}.tar.gz"
  name "Talento CLI"
  desc "Native command-line client for TalentoHQ"
  homepage "https://talentohq.com"

  binary "talento"
end
