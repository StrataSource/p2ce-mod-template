# Portal 2: Community Edition Template Mod 
A template for creating Portal 2: Community Edition mods.


## Launching (Steam)
Mods can be launched from Steam if placed in the `steamapps/sourcemods/` folder. Note that you must quit and relaunch Steam for your mod to show up when you first create it.

If you do not wish to launch from Steam, you can also launch via the chaos executable.


## Launching (Alternative)
To launch on Windows: 
```sh
.\bin\win64\chaos.exe -game p2ce -mountmod %cd%/templatemod
```

To launch on Linux:
```sh
./p2ce.sh -mountmod $PWD/templatemod 
```