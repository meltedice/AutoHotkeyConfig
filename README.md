# AutoHotkeyConfig
meltedice's AutoHotkey configuration

## Setup

* Install AutoHotkey
* `git clone git@github.com:meltedice/AutoHotkeyConfig.git`
* `cd AutoHotkeyConfig`
* `git submodule init`
* `git submodule update`
* Add shortcuts to following files into C:\Users\<username>\AppData\Roaming\Microsoft\Windows\SendTo\Startup
    * global.ahk
        * Launch Launchy:  Win+Space => Ctrl+ShiftSpace => Launchy
        * Toggle IME:      Alt+Space => Zenkaku/Hankaku
    * windows-desktop-switcher/desktop_switcher.ahk
        * Switch to Desktop 1:  Win+1
        * Switch to Desktop 2:  Win+2
        * Switch to Desktop 3:  Win+3
        * Switch to Desktop 4:  Win+4
        * Switch to Desktop 5:  Win+5
        * Switch to Desktop 6:  Win+6
        * Switch to Desktop 7:  Win+7
        * Switch to Desktop 8:  Win+8

## Update

* `cd AutoHotkeyConfig`
* `git submodule update`
