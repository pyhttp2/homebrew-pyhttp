cask "pyhttp" do
  version "2.3.6"
  sha256 "aa4d1285dc98958bf7336df9e4ddd0cb66d3c96915e2431396cd6ed867969b22"

  url "https://github.com/pyhttp2/pyhttp/releases/download/v#{version}/pyhttp-#{version}-macos-arm64.dmg"
  name "pyhttp"
  desc "Local API client with a collection runner (alternative to Postman)"
  homepage "https://pyhttp.com"

  depends_on arch: :arm64
  app "pyhttp.app"

  zap trash: "~/Library/Application Support/pyhttp"
end
