cask "pyhttp" do
  version "2.3.3"
  sha256 "85ab84f797c56ab77d7ee9b50a747ea1a7f16aa1b77d485655b9b27849b96bed"

  url "https://github.com/pyhttp2/pyhttp/releases/download/v#{version}/pyhttp-#{version}-macos-arm64.dmg"
  name "pyhttp"
  desc "Local API client with a collection runner (alternative to Postman)"
  homepage "https://pyhttp.com"

  depends_on arch: :arm64
  app "pyhttp.app"

  zap trash: "~/Library/Application Support/pyhttp"
end
