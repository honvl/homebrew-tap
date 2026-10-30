# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "1.3.0"
  sha256 "f3aa69e8077041c797ae5dde38b7a2d4249e30b73acfe70f7ca8be79d53f94db"

  url "https://github.com/honvl/muse-code-gui/releases/download/v1.3.0/pi-gui-1.3.0-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/honvl/muse-code-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
