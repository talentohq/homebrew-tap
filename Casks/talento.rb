cask "talento" do
  version "1.0.8"
  arch arm: "arm64", intel: "amd64"
  sha256 arm: "f709fceab256f768fc4ef97a63bfcbdf1b70bdb4dccedc6471d3d1b5854b2a67", intel: "417ad81e165d6855d96928cb859dee4b8e8b9867e3bf0a2d085c39d9b9f290b4"

  url "https://github.com/talentohq/talento-cli/releases/download/v1.0.8/" + "talento_#{version}_darwin_#{arch}.tar.gz"
  name "Talento CLI"
  desc "Native command-line client for TalentoHQ"
  homepage "https://talentohq.com"

  binary "talento"
end
