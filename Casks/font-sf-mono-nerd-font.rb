cask "font-sf-mono-nerd-font" do
  version "1.0.0"
  sha256 "d0e30e8bbfebc0ffd11dedd3db9c8d53cfc7e4e9a37af231eeca465fa9e9c9e2"

  url "https://github.com/IvanNovR/sf-mono-nerd-font/archive/refs/tags/v#{version}.tar.gz"
  name "SF Mono Nerd Font"
  homepage "https://github.com/IvanNovR/sf-mono-nerd-font"

  font "sf-mono-nerd-font-#{version}/SFMonoNerdFont-Bold.otf"
  font "sf-mono-nerd-font-#{version}/SFMonoNerdFont-BoldItalic.otf"
  font "sf-mono-nerd-font-#{version}/SFMonoNerdFont-Heavy.otf"
  font "sf-mono-nerd-font-#{version}/SFMonoNerdFont-HeavyItalic.otf"
  font "sf-mono-nerd-font-#{version}/SFMonoNerdFont-Italic.otf"
  font "sf-mono-nerd-font-#{version}/SFMonoNerdFont-Light.otf"
  font "sf-mono-nerd-font-#{version}/SFMonoNerdFont-LightItalic.otf"
  font "sf-mono-nerd-font-#{version}/SFMonoNerdFont-Medium.otf"
  font "sf-mono-nerd-font-#{version}/SFMonoNerdFont-MediumItalic.otf"
  font "sf-mono-nerd-font-#{version}/SFMonoNerdFont-Regular.otf"
  font "sf-mono-nerd-font-#{version}/SFMonoNerdFont-SemiBold.otf"
  font "sf-mono-nerd-font-#{version}/SFMonoNerdFont-SemiBoldItalic.otf"

  zap :not_required
end
