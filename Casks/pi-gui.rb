# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "1.1.0"
  sha256 "c8188c4034fdf399e1d65d418bce25a76a83dbf04bc90a2af56f0340b0285315"

  url "https://github.com/honvl/muse-code-gui/releases/download/v1.1.0/pi-gui-1.1.0-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
