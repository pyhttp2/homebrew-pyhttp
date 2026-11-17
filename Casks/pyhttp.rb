cask "pyhttp" do
  version "2.3.1"
  sha256 "480dd6896b98e9c00353282af1ebaad8726c281dc5837d74ef4e799373a43cf6"

  url "https://github.com/pyhttp2/pyhttp/releases/download/v#{version}/pyhttp-#{version}-macos-arm64.dmg"
  name "pyhttp"
  desc "Local API client with a collection runner (alternative to Postman)"
  homepage "https://pyhttp.com"

  depends_on arch: :arm64
  app "pyhttp.app"

  zap trash: "~/Library/Application Support/pyhttp"
end
