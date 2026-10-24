cask "talento" do
  version "1.0.9"
  arch arm: "arm64", intel: "amd64"
  sha256 arm: "a8bda53b78430bb56351300824bf3cdf875a2088d040d8e90556ebe1e1abb831", intel: "1a59e215bc4458beaf9d4c41454568c229d1c7ffdd7cfedb0a3a472854a6a9cd"

  url "https://github.com/talentohq/talento-cli/releases/download/v1.0.9/" + "talento_#{version}_darwin_#{arch}.tar.gz"
  name "Talento CLI"
  desc "Native command-line client for TalentoHQ"
  homepage "https://talentohq.com"

  binary "talento"
end
