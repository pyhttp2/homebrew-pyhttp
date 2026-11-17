cask "pyhttp" do
  version "2.3.0"
  sha256 "a7bd917b6c54a4eb3263e83cf85d8be4a223923f1e137c998365d75fd4c034f6"

  url "https://github.com/pyhttp2/pyhttp/releases/download/v#{version}/pyhttp-#{version}-macos-arm64.dmg"
  name "pyhttp"
  desc "Local API client with a collection runner (alternative to Postman)"
  homepage "https://pyhttp.com"

  depends_on arch: :arm64
  app "pyhttp.app"

  zap trash: "~/Library/Application Support/pyhttp"
end
