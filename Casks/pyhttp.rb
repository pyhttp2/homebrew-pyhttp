cask "pyhttp" do
  version "2.3.4"
  sha256 "1a40f5232980e8066471653a2d7d6e6db1dc29b40a8fbf02189cbadde90af86e"

  url "https://github.com/pyhttp2/pyhttp/releases/download/v#{version}/pyhttp-#{version}-macos-arm64.dmg"
  name "pyhttp"
  desc "Local API client with a collection runner (alternative to Postman)"
  homepage "https://pyhttp.com"

  depends_on arch: :arm64
  app "pyhttp.app"

  zap trash: "~/Library/Application Support/pyhttp"
end
