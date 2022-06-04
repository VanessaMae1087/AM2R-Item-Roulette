## Item Roulette
This AM2R mod takes the term randomizer... maybe a little too literally.
All items rapidly shuffle between eachother, from Missiles, Power Bombs, Screw Attack, you name it. This has some softlock potential, but thats just how the gamble is. Will you get lucky?
All Expansion items have increased totals to make things a bit less tedious. Missiles give 10, Supers and Power Bombs give 5. With these values halfed on Hard and Fusion.

This mod is based on [AM2R-Multitroid](https://github.com/milesthenerd/AM2R-Multitroid), which in turn is based on [AM2R Community Updates](https://github.com/AM2R-Community-Developers/AM2R-Community-Updates).

## Co-op Changes
String compression scripts are by Homunculus: https://marketplace.yoyogames.com/assets/4560/strict

Special thanks to Lojical/Lojemiru and ShirtyScarab for help with programming and art.

The source code here has the same requirements as the original repo in order for it to work. Only the code and changes have been included.

Currently syncs all health, ammo, items, metroids, events, and power-ups. The Queen fight is synced, boss deaths are synced, the reactor explosion sequence is synced, the transition to the credits at the end is synced, and death is synced.

If players die, progress will be kept for a better user experience.

There is a Multitroid Settings menu under Options that allows you to change whatever mod settings you need to and connect/disconnect. There is no longer a need to manually edit the mod_settings.ini.

The server can be found here: https://github.com/lassiterm/AM2R-Server

## What is this?
The source code for the AM2R Community Updates 1.5.x branch, free of copyrighted assets and trademarks.
If you have not played the AM2R Community Updates before, this will be of no use to you!

This source code is based on [AM2Rrc](https://gitlab.com/yellowafterlife/AM2Rrc) by YellowAfterlife. It could be considered a fork.

If you are looking for a playable build of the mod, please download the [AM2RLauncher](https://www.reddit.com/r/AM2R/comments/iajukx/am2r_152_release_the_am2rlauncher/) and the latest version on the [Release Page](https://github.com/lassiterm/AM2R-Multitroid/releases/latest). After that you can add it in AM2RLauncher's mod settings.

## Copyright clarifications
This source code does not contain any copyrighted assets or trademarks - in fact, it does not contain *any* assets at all, just like the AM2Rrc repository.

Assets must be extracted from your copy of the AM2R Community Updates using [GMXDataSync](https://github.com/YAL-GameMaker-Tools/GmxDataSync/blob/master/Executable/GmxDataSync.exe) in order to compile this project properly.

Furthermore, there are two paid shader assets included in the Community Updates: 
[Pixelated Pope's Retro Palette Swapper](https://pixelatedpope.itch.io/retro-palette-swapper) and
[PixHammer's GameBoy Shader](https://pixhammer.itch.io/gameboy-shader).
We do not curently have permission to distribute either of these assets, so they are excluded from this repository.
You will need to replace them with default shader code in order for the project to compile.

Finally, we have excluded the datafiles and changelog from this repository to further enforce the removal of trademarks.

## License
Please read the [license](https://github.com/lassiterm/AM2R-Multitroid/blob/main/LICENSE) before distributing, modifying, contributing to, or otherwise interacting with this project.

## Contributing
Please read the [Contribution Guidelines](https://github.com/lassiterm/AM2R-Multitroid/blob/main/CONTRIBUTING.md) before opening any issues or creating pull requests.

Additionally, it would be most helpful if you joined the [Official AM2R Discord Server](https://discord.gg/HAeG8spkSu) if you plan on contributing to the project.

## Known issues
The vast majority of this source code is undocumented, as it is based on a bytecode reconstruction.

The default language files will display three empty fields when loaded due to recent name changes. This will be a non-issue once 1.5.3 releases.

Reordering assets created before the Community Updates began can have consequences throughout the entire project because of magic numbers: references to assets by numeric ID instead of name. Changing asset order will cause magic number references throughout the source code to begin referencing incorrect assets. Because of this, pull requests that attempt to reorganize assets will be denied.

Much of this code is messy, uses unusual solutions, and does not hold to our established formatting style - this is a result of AM2R's reconstruction and nature as a learning project passed down to multiple lead developers.

## Requirements
- [GameMaker: Studio 1.4.1763](https://store.yoyogames.com/downloads/gm-studio/GMStudio-Installer-1.4.1763.exe) - the IDE for editing and compiling this project.

- [GMXDataSync](https://raw.githubusercontent.com/YAL-GameMaker-Tools/GmxDataSync/master/Executable/GmxDataSync.exe) - a utility created by YellowAfterlife to populate project files with matching game assets.

- A copy of the latest release build of the AM2R Community Updates, which can be installed via the [AM2RLauncher](https://www.reddit.com/r/AM2R/comments/me73i2/am2rlauncher_20_release_now_with_linux_support/).

- [Pixelated Pope's Retro Palette Swapper](https://pixelatedpope.itch.io/retro-palette-swapper) - as said above, make **absolutely** sure you get the GameMaker: Studio 1.4 version! It's a .gmz file, **not** a .yyz file!

- [PixHammer's GameBoy Shader](https://pixhammer.itch.io/gameboy-shader)

## Installation
This repository, being based on YellowAfterlife's source reconstruction, is installed in a very similar fashion.

1. Download everything from the requirements section above.
2. Download and extract [this repository](https://github.com/AM2R-Community-Developers/AM2R-Community-Updates/archive/refs/heads/main.zip) somewhere.
3. Go to where you have your AM2Rlauncher located, then into the `Profiles` folder, and after that the `Community Updates (Latest)`. Place the `data.win` file from there into the project directory.  
![https://gitlab.com/yellowafterlife/AM2Rrc/-/raw/master/.readme.img/4.png](https://gitlab.com/yellowafterlife/AM2Rrc/-/raw/master/.readme.img/4.png)
4. Drag the `AM2R.exe` file onto the GmxDataSync executable. If everything is correct, this will populate the project  with art/audio assets from the binary.  
![https://gitlab.com/yellowafterlife/AM2Rrc/-/raw/master/.readme.img/5.png](https://gitlab.com/yellowafterlife/AM2Rrc/-/raw/master/.readme.img/5.png)
5. Replace the two blank shader assets with default GM:S shader skeletons or your own copy of each shader, as well as the accompanying script files for the Retro Palette Swapper: `pal_swap_init_system` and `pal_swap_set`.
**WARNING:** If the two above scripts are not replaced *before* opening the project file, GM:S 1.4 will replace them with `<undefined>` references in the asset tree at `Scripts/Lojical/Shaders/`. This will produce numerous seemingly unrelated errors until they are deleted and replaced with the appropriately named scripts.
6. Finally, you will need to install `modifiers.ini` as well as the `lang` and `mods` folders as datafiles within the GM:S project. The default ones do not contain the actual assets and are merely references. These can be copied from your `Community Updates (Latest)` folder.
7. [optional] Copy music files (.ogg) from game directory into "audio" directory inside the "sound" directory of the project (the game will still work without music, though).
