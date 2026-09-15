cask "talento" do
  version "1.0.5"
  arch arm: "arm64", intel: "amd64"
  sha256 arm: "39926b6ad8d46d545504567f160c55db78742dfe91f8702a3315c263134fd6aa", intel: "297d7d43fbc2eb7bb9de290cc418c2ebcf4bac6fa6d5ddecb4a7d9b2d05d57ae"

  url "https://github.com/talentohq/talento-cli/releases/download/v1.0.5/" + "talento_#{version}_darwin_#{arch}.tar.gz"
  name "Talento CLI"
  desc "Native command-line client for TalentoHQ"
  homepage "https://talentohq.com"

  binary "talento"
end
