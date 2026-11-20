cask "talento" do
  version "1.0.13"
  arch arm: "arm64", intel: "amd64"
  sha256 arm: "f90af15c7a20b627126d1df9268bb14402bfbf35b13687e4c275ef93eb0c4f05", intel: "790371f24118d025aee495dd556f7ceb680e53d8c0fcf290f9b5e113f23bad47"

  url "https://github.com/talentohq/talento-cli/releases/download/v1.0.13/" + "talento_#{version}_darwin_#{arch}.tar.gz"
  name "Talento CLI"
  desc "Native command-line client for TalentoHQ"
  homepage "https://talentohq.com"

  binary "talento"
end
