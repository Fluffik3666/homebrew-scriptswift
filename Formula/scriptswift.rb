class Scriptswift < Formula
  include Language::Python::Virtualenv

  desc "Quickly run your scripts from the terminal with a fuzzy picker and CLI shortcut"
  homepage "https://github.com/Fluffik3666/scriptswift"
  url "https://github.com/Fluffik3666/scriptswift/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "adaa9833d74b04ebf97d0b48fbbf025f7df26f7193599dacdf762058d6774512"
  license "MIT"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
    bin.install "scriptswift-cli" => "scriptswift"
  end
end
