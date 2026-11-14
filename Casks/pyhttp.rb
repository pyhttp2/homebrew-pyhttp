cask "pyhttp" do
  version "2.2.1"
  sha256 "1c8ad0235983e142a53eae3a09d51bcb763fd46c7c055e9f4fce65c23a3efd04"

  url "https://github.com/pyhttp2/pyhttp/releases/download/v#{version}/pyhttp-#{version}-macos-arm64.dmg"
  name "pyhttp"
  desc "Local API client with a collection runner (alternative to Postman)"
  homepage "https://pyhttp.com"

  depends_on arch: :arm64
  app "pyhttp.app"

  zap trash: "~/Library/Application Support/pyhttp"
end
