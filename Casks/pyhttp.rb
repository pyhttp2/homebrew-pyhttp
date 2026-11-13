cask "pyhttp" do
  version "2.2.0"
  sha256 "98978920c974d2fdc3e0b87e0b217b502f5a95303a6299745a06a9356fe64a1f"

  url "https://github.com/pyhttp2/pyhttp/releases/download/v#{version}/pyhttp-#{version}-macos-arm64.dmg"
  name "pyhttp"
  desc "Local API client with a collection runner (alternative to Postman)"
  homepage "https://pyhttp.com"

  depends_on arch: :arm64
  app "pyhttp.app"

  zap trash: "~/Library/Application Support/pyhttp"
end
