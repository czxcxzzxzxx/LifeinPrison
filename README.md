# LifeinPrison

scripts for **Life in Prison** on Roblox, for PC executors: a full **Menu** (combat, movement, ESP, teleport, protection and utility tools) and **Cmd**, an admin command bar.

## Install

Run these in your executor while in Life in Prison.

**Menu** (main script, press **Left Alt** to show or hide):

```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/czxcxzzxzxx/LifeinPrison/main/menu"))()
```

**Cmd** (admin commands, Infinite Yield style command bar, default prefix `;`):

```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/czxcxzzxzxx/LifeinPrison/main/cmd"))()
```

- **Menu:** main script for Life in Prison.
- **Cmd:** admin commands for Life in Prison.

You can run both at the same time.

## Supported games

| Game | Place ID |
|---|---|
| Life in Prison | `72659788689464` |
| [TEST GAME] Life in Prison | `83945329326657` |

The script does nothing in other games.

## Requirements

- A PC executor with `loadstring`, `hookfunction`, `hookmetamethod`, `getgc`, `Drawing` and `request` support.
- Mobile is not supported.

## Menu features

**Combat**
- Mouse Lock: Head, Torso or Nearest, camera or mouse method, prediction, wall and team check, FOV and smoothness (key `Q`)
- Knife Aura: range, hits per second, multi-target, reach, auto equip (key `K`)

**Weapons**
- Silent Aim: FOV circle, hit chance, head / torso / random, wall and team check (key `J`)
- Trigger Bot (key `T`) and Turret Wallbang
- Gun Mods: fire rate, no spread, make automatic, remove negative effects, per-gun presets, FOV zoom

**Movement**
- Velocity Speed (`V`) and Fly (`F`) up to 200 studs/s, Fly Jump, Wall Guard
- Live AC score readout with an alert when it changes

**Teleport**
- Place list for both games, optional Void Teleport, click-to-teleport tool, teleport to player

**Players**
- Player list with team, distance, health and AC score
- Kill and Loop Kill, Spectate, Spin Loop, Copy User Info

**Visuals (ESP)**
- Boxes, names, health bars, distance, skeleton, chams, tracers
- Team check and colors, GUI or Drawing renderer

**Protection**
- Anti Sit, Anti Headsit, Anti Bang, Anti Fling, Anti AFK
- Anticheat bypass on load

**Staff and reports**
- Staff join alert and watchlist check
- Auto Report and Auto Spectate by AC score, Report All Now

**Items and teams**
- Auto keycard pickup and scan, knife auto grab, Fast Switch to Prisoners or Police, Remove Doors

**Misc**
- Rainbow Tools, emotes
- Copy server link, Rejoin, Server Hop, join low-population server
- Music player with your own music folder
- Personal stats tab
- One-click Infinite Yield, Dex++ and SimpleSpy
- Save and load configs, watermark, array list, notifications, Fully Close

## License

MIT, see [LICENSE](LICENSE).
