cask "pyhttp" do
  version "2.0.9"
  sha256 "06c6dbb60e86742b6f6c0bdd7209386a8c6076c274e2aabff05db370b3db2504"

  url "https://github.com/pyhttp2/pyhttp/releases/download/v#{version}/pyhttp-#{version}-macos-arm64.dmg"
  name "pyhttp"
  desc "Local API client with a collection runner (alternative to Postman)"
  homepage "https://pyhttp.com"

  depends_on arch: :arm64
  app "pyhttp.app"

  zap trash: "~/Library/Application Support/pyhttp"
end
