# Portal 2: Community Edition Template Mod 
A template for creating Portal 2: Community Edition mods.


## Launching (Steam)
Mods can be launched from Steam if placed in the `steamapps/sourcemods/` folder. Note that you must quit and relaunch Steam for your mod to show up when you first create it.

If you do not wish to launch from Steam, you can also launch via the chaos executable.


## Launching (Alternative)
To launch on Windows: 
```sh
"\..\..\..\common\Portal 2 Community Edition\bin\win64\chaos.exe" -game %cd%
```

To launch on Linux:
```sh
"/../../../common/Portal 2 Community Edition/p2ce.sh" -game $PWD
```