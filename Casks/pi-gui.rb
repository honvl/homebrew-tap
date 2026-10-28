# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "1.2.1"
  sha256 "3500a221945bc937d49a6e4e7794be261a8481d5e05d22675e4011d6ec867243"

  url "https://github.com/honvl/muse-code-gui/releases/download/v1.2.1/pi-gui-1.2.1-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/honvl/muse-code-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
