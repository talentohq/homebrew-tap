cask "talento" do
  version "1.0.4"
  arch arm: "arm64", intel: "amd64"
  sha256 arm: "3c85559aa124e26abfcd83e0f3c450433f22f27776e8d61ff72c4a53f1a4675d", intel: "c722ddc355b1fb8727edd3a7b6b8a3eb40edab92f2298e745fffe695a9efe40d"

  url "https://github.com/talentohq/talento-cli/releases/download/v1.0.4/" + "talento_#{version}_darwin_#{arch}.tar.gz"
  name "Talento CLI"
  desc "Native command-line client for TalentoHQ"
  homepage "https://talentohq.com"

  binary "talento"
end
