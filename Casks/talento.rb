cask "talento" do
  version "1.0.7"
  arch arm: "arm64", intel: "amd64"
  sha256 arm: "cd61f9ce747f6a3a0218f19a63cfecd7214e7005f63760aa25a5a324c3fd3a8e", intel: "d7a7edde24eb30cce0416d9ab77ad0a268e5dad17546f18100d2ca8253ba1cb2"

  url "https://github.com/talentohq/talento-cli/releases/download/v1.0.7/" + "talento_#{version}_darwin_#{arch}.tar.gz"
  name "Talento CLI"
  desc "Native command-line client for TalentoHQ"
  homepage "https://talentohq.com"

  binary "talento"
end
