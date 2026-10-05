cask "masonjames-qlcolorcode" do
  version "5.0.0-beta.1"
  sha256 "51db8c79aabb31a7e7b4b252b66f8bb024dc145f6bdb5f07038b684feb41fe33"

  url "https://github.com/masonjames/QLColorCode/releases/download/v#{version}/QLColorCode-#{version}.dmg"
  name "QLColorCode"
  desc "Syntax-colored Quick Look previews for source code"
  homepage "https://github.com/masonjames/QLColorCode"

  depends_on macos: :sequoia

  app "QLColorCode.app"

  caveats <<~EOS
    Open QLColorCode once, then enable QLColorCode Preview in System Settings.
    This is Mason James's maintained fork, not the old Homebrew qlcolorcode cask.
  EOS
end
