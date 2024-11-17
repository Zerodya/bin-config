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
choco install -y glazewm altsnap sudo files floorp discord sublimetext4 powertoys microsoft-windows-terminal eartrumpet equalizerapo 7zip qbittorrent freetube 
```
- With [winget](https://winget.run/)
```
winget install Valve.Steam AutoHotkey.AutoHotkey Guru3D.Afterburner th-ch.YouTubeMusic
```
- [TXMouse](https://fy.chalmers.se/~appro/nt/TXMouse/TXMouse.exe) for "select to copy, middle-click to paste" functionality (which absolutely sucks ass in Windows)
- [AMD software](https://www.amd.com/en/support/downloads/drivers.html/graphics/radeon-rx/radeon-rx-6000-series/amd-radeon-rx-6700-xt.html) for my 6700 XT
- Install [Bibata mouse cursor](https://store.kde.org/p/1197198) using `install.inf` inside the "Bibata-Modern-Ice-Regular-Windows" folder

### Manual configurations
- Go to `%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup` and add
  - glazewm.exe shortcut (from `C:\Program Files\glzr.io\GlazeWM`)
  - TXMouse.exe
  - the scripts from the AutoHotKey folder
- Disable Aero Snap functionality in both Windows settings and AltSnap
- Set AltSnap modifier key to Left Win
---
### Functionality
- **Select to copy, middle-click to paste** - with TXMouse
- **Capslock mapped to backspace** - with AutoHotKey script
- **Custom Mouse cursor** - with Bibata
- **Better file manager** - with Files
- **Better audio mixer** - with EarTrumpet
---
### TODO
- WSL and fish shell
- Some telemetry removal script?
