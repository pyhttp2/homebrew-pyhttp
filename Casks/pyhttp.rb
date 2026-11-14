cask "pyhttp" do
  version "2.2.2"
  sha256 "4f061cc86c84cc4a4b11f84c82c33da969a2cbfe35fdfe7a474f3246278f34ab"

  url "https://github.com/pyhttp2/pyhttp/releases/download/v#{version}/pyhttp-#{version}-macos-arm64.dmg"
  name "pyhttp"
  desc "Local API client with a collection runner (alternative to Postman)"
  homepage "https://pyhttp.com"

  depends_on arch: :arm64
  app "pyhttp.app"

  zap trash: "~/Library/Application Support/pyhttp"
end
