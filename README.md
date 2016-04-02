# WololoKingdoms
A program for converting AOE2HD expansions files to the original AOC engine format.

## Why ?
People who are playing AOE2:HD are probably aware of all the issues currently affecting the game : lobbies not starting,
desyncs, restore function not working, lag issues etc.
The original AOC version with UserPatch doesn't suffer from as many issues, and is overall a way stabler and usable version of the engine.
However, people playing on this version of the engine are missing out on great contents provided by the expansions released for AOE2HD.
This program is an (early) attempt at providing the best of both worlds, while waiting for an even better game engine (openage)

## How to use
Download the latest release, extract it into your "Age2HD" folder, launch WololoKingdoms.exe, then copy the content of the "WololoKingdoms/out" folder to your AOC folder, then you can use it as a mod in Voobly.

## Limitations
Because of the features missing from the original AOC engine, not everything from the expansions can be replicated, this includes :
- As of now, the aim of this program is multiplayer random maps, converting campaigns etc. isn't planned. (you can play them on HD anyway, unless they manage to break the engine even more)
- The feitoria and siege tower which can be built but don't work
- The Unique technologies of the Berbers : which have been replaced by the following :
    - Castle age UT is a team bonus, which has been reduced to 15% to make up for the fact you don't have to go castle and research it
    - Imperial Age UT gives their camels +1 melee armor and +2 pierce armor instead of the regen.
    - These changes might be rebalanced in the future
- Bots can't play the new civilizations, however, using the AI files from the Forgotten Empires seems to work for the forgotten files, if you are an AI scripter, feel free to contribute.
- There may be other things not working properly, I will add them to this list when they are reported

If you have experience with AOC .exe editing, and are willing to share your work with the community, feel free to contact me so we can work on implementing the missing features.

## Known issues
- Saboteurs (cheat unit) don't work properly due to a workaround related to Demolition rafts
- Text related to the tech tree of the new civilization may be missing, this should be fixable but is low priority (text related to new units should be working however)

## Keep in mind
The Forgotten team has made a fantastic work with their expansions and, while this is probably not the way they expected their expansions to be played, I hope they can understand that many people are disapointed with the current state of AOE2HD engine.
If you want to share this with other people so you can play together, send them this page, don't directly send them your generated files, everyone should be able to generate their files by themselves, using this program and the files from their copy of AOE2HD with the expansions, if that's not the case, report the issue and I will try to fix it.

## How to build
The process for building it is kinda messy for now, you will need a compiled version of the Apre's DAT library :
https://github.com/Tails8521/genieutils (I didn't change anything, just forked it, thanks a lot Apre and Tapsa for this library)
I used Qt Creator for editing and building it, you will also need Boost installed.