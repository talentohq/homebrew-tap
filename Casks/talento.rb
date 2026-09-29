cask "talento" do
  version "1.0.6"
  arch arm: "arm64", intel: "amd64"
  sha256 arm: "1599793c59c3920d209ee0a66e8462d38e069d6a5b568fed0d15fc0d825826ac", intel: "a1dc657d8db6e81f3d1dfb8d8ae75b85a9e4de76cffa6d5198d2bf2fc22bc86b"

  url "https://github.com/talentohq/talento-cli/releases/download/v1.0.6/" + "talento_#{version}_darwin_#{arch}.tar.gz"
  name "Talento CLI"
  desc "Native command-line client for TalentoHQ"
  homepage "https://talentohq.com"

  binary "talento"
end
