## Config files for when I have to use the shitty inferior OS
I use this config on Windows 10 LTSC taken from https://massgrave.dev/genuine-installation-media

### Prerequisites
**Install `winget` in LTSC:**
1. Enable Microsoft Store: `wsreset -i` in Powershell administrator
2. Install/Update `https://apps.microsoft.com/detail/9nblggh4nns1` in Microsft Store to install .appx packages
3. Download [`Microsoft.VCLibs.x64.14.00.Desktop.appx`](https://learn.microsoft.com/en-gb/troubleshoot/developer/visualstudio/cpp/libraries/c-runtime-packages-desktop-bridge#how-to-install-and-update-desktop-framework-packages) dependency and install it
4. Install winget and chocolatey

### Installation
- With [choco](https://community.chocolatey.org/packages):
```
choco install -y glazewm zebar altsnap sudo flow-launcher files floorp discord sublimetext4 steam powertoys microsoft-windows-terminal equalizerapo 7zip autohotkey qbittorrent
```
- With [winget](https://winget.run/) (for installations that don't work correctly with choco)
```
winget install -e --id Valve.Steam
winget install -e --id AutoHotkey.AutoHotkey Valve.Steam
winget install -e --id Guru3D.Afterburner
```
- [TXMouse](https://fy.chalmers.se/~appro/nt/TXMouse/TXMouse.exe) for "select to copy, middle-click to paste" functionality (which absolutely sucks ass in Windows)
- [AMD software](https://www.amd.com/en/support/downloads/drivers.html/graphics/radeon-rx/radeon-rx-6000-series/amd-radeon-rx-6700-xt.html) for my 6700 XT
- Install [Bibata mouse cursor](https://store.kde.org/p/1197198) using `install.inf` inside the "Bibata-Modern-Ice-Regular-Windows" folder
---
### Functionality
- Select to copy, middle-click to paste - with TXMouse
- Capslock mapped to backspace - with AutoHotKey script
- Bibata mouse cursor
- App Launcher - with flow-launcher
- Better file manager - with Files
---
### Known issues
- Can't drag windows with mouse - Waiting for PR [AltSnap#564](https://github.com/RamonUnch/AltSnap/pull/564)
---
### TODO
- ChrisTitusTech Winutil config
- GlazeWM config 
- Zebar config
- WSL and fish shell
