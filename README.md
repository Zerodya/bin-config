## Config files for when I have to use the shitty inferior OS
I use this config on Windows 10 LTSC taken from https://massgrave.dev/genuine-installation-media

What I did to install `winget` in LTSC which is required by ChrisTitusTech's WinUtil:
1. Enable Microsoft Store: `wsreset -i` in Powershell administrator
2. Install/Update `https://apps.microsoft.com/detail/9nblggh4nns1` in Microsft Store to install .appx packages
3. Download [`Microsoft.VCLibs.x64.14.00.Desktop.appx`](https://learn.microsoft.com/en-gb/troubleshoot/developer/visualstudio/cpp/libraries/c-runtime-packages-desktop-bridge#how-to-install-and-update-desktop-framework-packages) dependency and install it

### TODO
- ChrisTitusTech Winutil config
- GlazeWM config 
- Zebar config
### Low priority TODOs
- Map CAPS LOCK to BACKSPACE (with AutoHotKey)
- Mouse middle-click paste (with AutoHotKey)
- Bibata cursor 
