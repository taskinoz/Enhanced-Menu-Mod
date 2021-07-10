<p align="center" style="text-align:center"><img width="125" height="122" src="https://raw.githubusercontent.com/taskinoz/Enhanced-Menu-Mod/master/assets/icon.png" alt="Titanfall 2 - Enhanced Menu Mod" /></p>

# Enhanced Menu Mod
Adds more options to the settings menu, such as extra keybinds, cheats, hud enhancements and cleaner interface

# Features
* Removed **Spotlight** and **Whats New** from the main menu
* Added `sv_cheats` to the contols menu
* Added HUD Options
  * Bloom - `mat_disable_bloom`
  * Show FPS - `cl_showfps`
  * Show FPS Big - `showfps_enabled`
  * Show Player Position - `cl_showpos`
* Added new Keybinds
  * Speedrunning
    * Save/Load Quicksave 1
    * Save/Load Quicksave 2
    * Save/Load Quicksave 3
    * Slow the game to 25%
    * Speed the game up to 500%
    * Reset all helmets
    * Give yourself an EVA Shotgun
    * Give yourself an EPG
  * Demos
    * Record Demo incrementally
    * Record Demo
    * Stop recording Demo
    * Pause Demo
    * Resume Demo
    * Toggle Play/Pause Demo
  * Extras
    * Toggle low gravity
    * Set camera to First Person
    * Set camera to Third Person
    * Move Third Person camera in
    * Move Third Person camera out
    * Hide/Show weapon
  * No Cutscene Saves
    * Load save 1-9 with 3 alternate saves
  * No Cutscene Helmet Saves
    * Load save 1 and 2
* Added Extras Menu
  * Demos
    * Enable Demos
    * Save Demos
    * Interpolate Playback
    * Demo record rate Single Player
    * Demo record rate Multiplayer
    * Key Bindings (shortcut)
  * Gameplay
    * Enable Wallrunning (sp)
    * Enable Automantle (sp)
    * Enable Vertical Dodge (sp)
    * Player Control Debounce
    * Command Que
* Audio
  * Loading Fade Time
  * Loading Silence Time
* Replaced Chinese subtitles with English
* Replaced Chinese UI text with English
* Removed crashes from Dev launch arguments `-dev +developer 1`

## Download

Get the Mod here:

[ModDB](https://www.moddb.com/mods/enhanced-menu)

[Releases](https://github.com/taskinoz/Enhanced-Menu-Mod/releases)

## Screenshots

![Main Menu with custom menu video](https://raw.githubusercontent.com/taskinoz/Enhanced-Menu-Mod/master/assets/menu-main.jpg)

Main Menu with the original Titanfall 2 menu video

![Main Menu with no showcase content](https://raw.githubusercontent.com/taskinoz/Enhanced-Menu-Mod/master/assets/menu-main1.jpg)

Main Menu with the showcase removed to declutter the menu

![Cheats setting](https://raw.githubusercontent.com/taskinoz/Enhanced-Menu-Mod/master/assets/menu-cheats.jpg)

New Cheat options that can be enabled

![New custom keybinds](https://raw.githubusercontent.com/taskinoz/Enhanced-Menu-Mod/master/assets/menu-keys.jpg)

Added keybinds for speedrunners and extra commands for fun

![New HUD options](https://raw.githubusercontent.com/taskinoz/Enhanced-Menu-Mod/master/assets/menu-hud.jpg)

Added extra HUD display options for showing FPS, Position, Velocity, and Server Tick rate

![Demo's Menu](https://raw.githubusercontent.com/taskinoz/Enhanced-Menu-Mod/master/assets/menu-demos.jpg)

**WIP**
Added a menu for enabling and changing demo settings for recording single and multiplayer demos

## Installation

### Icepick

**There are currenty some issues launching with icepick**

One way to install this is to use Icepick, which you can get [HERE](https://titanfallmods.com/)

1) Copy the Enhanced.Menu folder to the "Mods" folder inside icepick

2) Open Icepick and click "Launch Game"

### VPK Mod

1) The other way is to replace the files in the `englishclient_frontend.bsp.pak000_dir.vpk` in your Titanfall 2 installation with the ones found in `src`.
2) Download the pre-compiled version from the [releases](https://github.com/taskinoz/Enhanced-Menu-Mod/releases) page
