cask "pyhttp" do
  version "2.3.2"
  sha256 "d481b0c1aed8a31817f369b6cee63deb2660d1a8958fae1c3ef72788e21cf02d"

  url "https://github.com/pyhttp2/pyhttp/releases/download/v#{version}/pyhttp-#{version}-macos-arm64.dmg"
  name "pyhttp"
  desc "Local API client with a collection runner (alternative to Postman)"
  homepage "https://pyhttp.com"

  depends_on arch: :arm64
  app "pyhttp.app"

  zap trash: "~/Library/Application Support/pyhttp"
end
