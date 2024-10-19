IF NOT EXIST "acs\" md acs
acc scripts\D2_NGPLUS.acs acs\D2_NGPLUS.o
IF %ERRORLEVEL% EQU 0 ( 
   7z a -tzip "D2NewGamePlus.pk3" *.txt* *.zmap *.zscript* acs\ brightmaps\ graphics\ scripts\ zscript\ LICENSE
)
