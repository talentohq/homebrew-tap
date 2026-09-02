cask "talento" do
  version "1.0.1"
  arch arm: "arm64", intel: "amd64"
  sha256 arm: "66de1fb6da0032598d2c95069345bbe80dc170e8682e542796b10d9940fbd502", intel: "a8f916812d268915fb4a7b216ab32e0eef1ab30955fba5e5aba05c8c538e82a4"

  url "https://github.com/talentohq/talento-cli/releases/download/v1.0.1/" + "talento_#{version}_darwin_#{arch}.tar.gz"
  name "Talento CLI"
  desc "Native command-line client for TalentoHQ"
  homepage "https://talentohq.com"

  binary "talento"
end
