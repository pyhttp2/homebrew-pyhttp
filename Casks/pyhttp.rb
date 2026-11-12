cask "pyhttp" do
  version "2.1.0"
  sha256 "6d0bd827ec015b1432d67d78d1cd8daece4f7a0c17cc305af6c44b2c555a600e"

  url "https://github.com/pyhttp2/pyhttp/releases/download/v#{version}/pyhttp-#{version}-macos-arm64.dmg"
  name "pyhttp"
  desc "Local API client with a collection runner (alternative to Postman)"
  homepage "https://pyhttp.com"

  depends_on arch: :arm64
  app "pyhttp.app"

  zap trash: "~/Library/Application Support/pyhttp"
end
