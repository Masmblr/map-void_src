# Void - Game Level For Tremulous
![header](meta/header/header.jpg)

## Overview:
Void is a game level by Matthias "Masmblr" Peters for the open source game [_Tremulous_](https://tremulous.net/). 

Map Description: 
> Welcome to "Void," an ambitious experiment in the realm of Quake 3-based maps that challenges the conventional boundaries of size and scope. Embrace the vast expanse of a desolate desert landscape, where an arid wasteland stretches as far as the eye can see. In a departure from the typical confined spaces of Quake 3 maps, Void sets out to redefine the limits of scale while maintaining acceptable FPS performance. Two bases and a desert in between...

* * *

## Screenshots:
[<img src="meta/preview_levelshots/1.jpg" width="250"/>](meta/preview_levelshots/1.jpg)
[<img src="meta/preview_levelshots/2.jpg" width="250"/>](meta/preview_levelshots/2.jpg)
[<img src="meta/preview_levelshots/3.jpg" width="250"/>](meta/preview_levelshots/3.jpg)
[<img src="meta/preview_levelshots/4.jpg" width="250"/>](meta/preview_levelshots/4.jpg)
[<img src="meta/preview_levelshots/5.jpg" width="250"/>](meta/preview_levelshots/5.jpg)
[<img src="meta/preview_levelshots/6.jpg" width="250"/>](meta/preview_levelshots/6.jpg)
[<img src="meta/preview_levelshots/7.jpg" width="250"/>](meta/preview_levelshots/7.jpg)
[<img src="meta/preview_levelshots/8.jpg" width="250"/>](meta/preview_levelshots/8.jpg)
[<img src="meta/preview_levelshots/9.jpg" width="250"/>](meta/preview_levelshots/9.jpg)
[<img src="meta/preview_levelshots/10.jpg" width="250"/>](meta/preview_levelshots/10.jpg)
[<img src="meta/preview_levelshots/11.jpg" width="250"/>](meta/preview_levelshots/11.jpg)
[<img src="meta/preview_levelshots/12.jpg" width="250"/>](meta/preview_levelshots/12.jpg)

## Version History:
| Version: | Date:        | Status: | Release Build (.pk3):       
| ------- | ------------- | ------: | -----------------: |  
| 1.0     | 21/03/2018  | final | [💾](https://github.com/Masmblr/map-Void_src/releases/tag/v1.0) |

## How-To
**Binary**:
1. Download the release package.
2. Save the *.pk3 file to the following directory: `/%PATH%/Tremulous/base/`.
3. Start the Tremulous game and select "Create Server" with the desired map.

**Source**:
1. Download the [source release](https://github.com/Masmblr/map-Void_src/releases/tag/v1.0) and the [tremulous-common-files](https://github.com/Masmblr/tremulous-map-common/releases/tag/v1.0).
2. Extract the files to the default installation directory. It should look like this:

```
DRIVE:/%PATH%/tremulous/
|   tremulous.exe
|   tremulous.x86
|   ...
+---base
|   |   autogen.cfg
|   |   data-1.1.0.pk3
|   |   map-atcs-1.1.0.pk3
|   |   ...
|   +---env
|   +---maps 
|   +---models 
|   +---scripts
|   +---sounds
|   \---textures
```
1. Download [NetRadiant Level Editor](https://netradiant.gitlab.io/page/download/).
2. Launch NetRadiant and select "Tremulous" as your game setting.
3. Open the '.map' file located in the directory `/%PATH%/tremulous/base/maps` and, from the menu, choose 'Build -> 'Build with final settings.'
4. Start the Tremulous game with `-sv_pure 0 -devmap MAPNAME`. Make sure to replace "MAPNAME" with the actual name of the map you compiled.

## Development Tools:
Photoshop CS6 \
[Audacity](https://www.audacityteam.org/) \
[NetRadiant](https://netradiant.gitlab.io/) \
[Q3Map2](http://q3map2.robotrenegade.com/)

## Related Resources:
Official Tremulous website: https://tremulous.net </br>
NET Radiant Level-Editor: https://netradiant.gitlab.io </br>
Master-Server-List: http://dpmaster.deathmask.net/?game=tremulous </br>
Unofficial successor "Unvanquished": https://unvanquished.net

## Legal Information and Attribution
Some assets may be derivative works or subject to different licenses. Please refer for author and license details. Note that some files may have been modified. Below is a list of files and their legal statuses.

***
env\void\desert_bk.jpg <sup>[1](#Credit-1)</sup> \
env\void\desert_dn.jpg <sup>[1](#Credit-1)</sup> \
env\void\desert_ft.jpg <sup>[1](#Credit-1)</sup> \
env\void\desert_lf.jpg <sup>[1](#Credit-1)</sup> \
env\void\desert_rt.jpg <sup>[1](#Credit-1)</sup> \
env\void\desert_up.jpg <sup>[1](#Credit-1)</sup> \
levelshots\void.jpg <sup>[1](#Credit-1)</sup> \
maps\void.map <sup>[1](#Credit-1)</sup> \
scripts\common.shader <sup>[1](#Credit-1)</sup> \
scripts\shaderlist.txt <sup>[1](#Credit-1)</sup> \
scripts\void.arena <sup>[1](#Credit-1)</sup> \
scripts\void.shader <sup>[1](#Credit-1)</sup> \
sounds\void_ambient.wav <sup>[1](#Credit-1)</sup> \
textures\common\antiportal.jpg <sup>[1](#Credit-1)</sup> \
textures\common\areaportal.jpg <sup>[1](#Credit-1)</sup> \
textures\common\botclip.jpg <sup>[1](#Credit-1)</sup> \
textures\common\caulk.jpg <sup>[1](#Credit-1)</sup> \
textures\common\clip.jpg <sup>[1](#Credit-1)</sup> \
textures\common\clusterportal.jpg <sup>[1](#Credit-1)</sup> \
textures\common\cushion.jpg <sup>[1](#Credit-1)</sup> \
textures\common\donotenter.jpg <sup>[1](#Credit-1)</sup> \
textures\common\full_clip.jpg <sup>[1](#Credit-1)</sup> \
textures\common\hint.jpg <sup>[1](#Credit-1)</sup> \
textures\common\hintskip.jpg <sup>[1](#Credit-1)</sup> \
textures\common\ladder.jpg <sup>[1](#Credit-1)</sup> \
textures\common\lightgrid.jpg <sup>[1](#Credit-1)</sup> \
textures\common\metalclip.jpg <sup>[1](#Credit-1)</sup> \
textures\common\mirror.jpg <sup>[1](#Credit-1)</sup> \
textures\common\missileclip.jpg <sup>[1](#Credit-1)</sup> \
textures\common\noalienbuild.jpg <sup>[1](#Credit-1)</sup> \
textures\common\nobuild.jpg <sup>[1](#Credit-1)</sup> \
textures\common\nodraw.jpg <sup>[1](#Credit-1)</sup> \
textures\common\nodrawnonsolid.jpg <sup>[1](#Credit-1)</sup> \
textures\common\nodrop.jpg <sup>[1](#Credit-1)</sup> \
textures\common\nohumanbuild.jpg <sup>[1](#Credit-1)</sup> \
textures\common\noimpact.jpg <sup>[1](#Credit-1)</sup> \
textures\common\nolightmap.jpg <sup>[1](#Credit-1)</sup> \
textures\common\origin.jpg <sup>[1](#Credit-1)</sup> \
textures\common\portal.jpg <sup>[1](#Credit-1)</sup> \
textures\common\slick.jpg <sup>[1](#Credit-1)</sup> \
textures\common\terrain.jpg <sup>[1](#Credit-1)</sup> \
textures\common\terrain2.jpg <sup>[1](#Credit-1)</sup> \
textures\common\trigger.jpg <sup>[1](#Credit-1)</sup> \
textures\common\weapclip.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_box_01.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_door_01.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_01.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_02.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_02b.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_03.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_04.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_04b.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_04c.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_04d.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_05.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_06.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_06b.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_07.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_08.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_09.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_ground_10.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_light_01.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_light_01_add.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_light_02.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_light_02_add.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_light_02b.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_light_02b_add.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_light_02off.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_light_02r.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_light_02r_add.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_light_03 - Kopie.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_light_03.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_light_03_add.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_metal_01.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_metal_02.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_metal_03.jpg <sup>[1](#Credit-1)</sup> \
textures\void\material_metal_04.jpg <sup>[1](#Credit-1)</sup>
***

### Credit-1

[Matthias "Masmblr Peters"](mailto:masmblr@gmail.com) \
Content: Map, Textures, Shaders \
License: Attribution-NonCommercial-ShareAlike 4.0 International \
(See "LICENSE" file for more Informations.)

For all other content, their respective licensing rules and other legal provisions apply.

## Special Thanks:
* id Software for Quake3
* Dark Legion Development for Tremulous
* Team Xonotic for NetRadiant 
