BEGIN ~Bifurr~

IF ~AreaCheck("AR0700")~ THEN BEGIN intro	SAY @91
	IF ~~ THEN REPLY @92 DO ~StartStore("pxsarche",LastTalkedToBy())~ EXIT
	IF ~~ THEN REPLY @93 EXIT
END