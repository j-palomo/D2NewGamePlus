#! bin/bash
mkdir -m 755 -p ./Levels/acs ./VFX/acs
cd ./Levels/scripts
../../acc ./D2_NGPLUS.acs ../acs/D2_NGPLUS.o
../../acc ../../VFX/scripts/FX_D2_NGPLUS.acs ../../VFX/acs/FX_D2_NGPLUS.o
cd ../..
zip -v -r D2NewGamePlus_Levels.pk3 Levels/
zip -v -r D2NewGamePlus_VFX.pk3 VFX/
zip -v -r D2NewGamePlus_Weapons.pk3 Weapons/
zip -v -r D2NewGamePlus_Monsters.pk3 Monsters/
