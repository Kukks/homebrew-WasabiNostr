# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class WasabiNostr < Formula
  desc "Package Description"
  homepage "https://github.com/kukks/WasabiNostr"
  version "1.0.0"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/Kukks/WasabiNostr/releases/download/9999.0.0/WasabiNostr.1.0.0.osx-x64.tar.gz"
      sha256 "fb20a48814ebad028b7377c4946b2d0980ef5778a0264fc3e57315de2ae2aeb9"

      def install
        cp_r '.', bin
        bin.install "WasabiNostr"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Kukks/WasabiNostr/releases/download/9999.0.0/WasabiNostr.1.0.0.osx-arm64.tar.gz"
      sha256 "cb5ef478bdbeedea494b66fdcc514e7411da329f0b53b0b2a922d61cb74b90f7"

      def install
        cp_r '.', bin
        bin.install "WasabiNostr"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/Kukks/WasabiNostr/releases/download/9999.0.0/WasabiNostr.1.0.0.linux-x64.tar.gz"
      sha256 "72b5ef70a2b4da9acd2ccfbf2e877daeaeea78012fb35fac7a7e74d3a6ebc368"

      def install
        cp_r '.', bin
        bin.install "WasabiNostr"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/Kukks/WasabiNostr/releases/download/9999.0.0/WasabiNostr.1.0.0.linux-arm.tar.gz"
      sha256 "08ae110d7740866671deea0d5ec2f9f5d59a2e899dc60a888e61ae13008336da"

      def install
        cp_r '.', bin
        bin.install "WasabiNostr"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Kukks/WasabiNostr/releases/download/9999.0.0/WasabiNostr.1.0.0.linux-arm64.tar.gz"
      sha256 "520f6478cc11167e9e2c7dd0058cd134345518241e7f58f49f44ca3356598a7b"

      def install
        cp_r '.', bin
        bin.install "WasabiNostr"
      end
    end
  end
end
