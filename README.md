# VRChat OSC Message Editor 
### Very broken right now. Missing most features as it is currently being rewritten for linux.
A fork of OCT for multi distro support new UI and new features!

- Feature Requests are encouraged. You need something added? Let me know

![Preview](https://raw.githubusercontent.com/Lioncat6/OSC-Chat-Tools/main/preview.png)

VOME Is a standalone program used for interacting with Vrchat's OSC to send chat messages to the chatbox as well as other data in some cases

# Having Issues? 
 - Read the [FAQ](https://github.com/StormyNotFound/VOME/wiki/FAQ)
 - Create an issue https://github.com/StormyNotFound/VOME/issues

# Guides: (More Coming Soon)
 - [Quick Start Guide](https://github.com/StormyNotFound/VOME/wiki/OCT-Quick-Start-Guide)
 - [Connecting to Spotify](https://github.com/StormyNotFound/VOME/wiki/Connecting-to-Spotify)
   - [Obtaining a Spotify client ID](https://github.com/StormyNotFound/VOME/wiki/Spotify-Client-ID)
 - [Connecting to Pulsoid](https://github.com/StormyNotFound/VOME/wiki/Connecting-to-Pulsoid)

# Features
 - Fully customizable layout with divider and newline toggles
 - Animated text
 - Current time
 - Song info using the Windows media manager and now the [Spotify](https://spotify.com/) API! (currently working on support for linux)
 - CPU Info
 - RAM Info
 - Heart rate info using [Pulsoid](https://pulsoid.net/) or [HypeRate](https://www.hyperate.io/) 
 - AFK message activated with a keyboard shortcut or using the OSC to watch for when the player activates AFK mode in-game
 - Customizable keyboard shortcuts
 - OSC Port forwarding (So multiple programs can listen to the OSC!)
 - Customizable OSC Listen port/address
 - TONS of customizability


# Installation:
## Linux
### Make sure you have Python and pip installed
- Run setup.sh in terminal
## Windows
### Come back later...

### Side note... the windows now playing song functionality will be removed. and enabling it will crash the program on linux and mac.

# Keyboard Shortcuts
All keyboard shortcuts can be rebound
- **`P`** Toggle Chatbox
- **`end`** Toggle AFK

# To get a Pulsoid Token
 - First set up a Pulsoid account and link a device: https://pulsoid.net/registration
 - Next, grab a Pulsoid token using one of the two below methods:
    - [OCT Pulsoid App link](https://pulsoid.net/oauth2/authorize?response_type=token&client_id=8070496f-f886-4030-8340-96d1d68b25cb&redirect_uri=&scope=data:heart_rate:read&state=&response_mode=web_page)
    - https://pulsoid.net/ui/keys - If you have a BRO Subscription
 - Paste the copied token into the behavior tab under the `💓HR` section

# Video Guide - Last update 1.5.6
 - https://www.youtube.com/watch?v=8D23oUzb-0Q

# Coming soon:
 - Windows support (In the works)
 - Mac support (Not started)
 - Code refactor (In the works)
 - Modular plugins system to replace hardcoded objects
 - Switch to a different ui, most likely to py-qt
 - Speech To Text (Almost Done!)
 - Framerate
 - Ping
 - VR/Desktop Display
 - Other fun stuff!
