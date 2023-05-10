PLC:            dc.w Main_PLCs-*
                dc.w Main_PLCs2-Pattern_Load_Cues
                dc.w Explosion_PLCs-Pattern_Load_Cues
                dc.w GameOver_PLCs-Pattern_Load_Cues
                dc.w GHZ_PLCs-Pattern_Load_Cues
                dc.w GHZ_PLCs2-Pattern_Load_Cues
                dc.w LZ_PLCs-Pattern_Load_Cues
                dc.w LZ_PLCs2-Pattern_Load_Cues
                dc.w MZ_PLCs-Pattern_Load_Cues
                dc.w MZ_PLCs2-Pattern_Load_Cues
                dc.w SLZ_PLCs-Pattern_Load_Cues
                dc.w SLZ_PLCs2-Pattern_Load_Cues
                dc.w SZ_PLCs-Pattern_Load_Cues
                dc.w SZ_PLCs2-Pattern_Load_Cues
                dc.w CWZ_PLCs-Pattern_Load_Cues
                dc.w CWZ_PLCs2-Pattern_Load_Cues
                dc.w TitleCard_PLCs-Pattern_Load_Cues
                dc.w Boss_PLCs-Pattern_Load_Cues
                dc.w EndofAct_PLCs-Pattern_Load_Cues
                dc.w SSWarp_PLCs-Pattern_Load_Cues
                dc.w SpecialStage_PLCs-Pattern_Load_Cues
                dc.w GHZAnimal_PLCs-Pattern_Load_Cues
                dc.w LZAnimal_PLCs-Pattern_Load_Cues
                dc.w MZAnimal_PLCs-Pattern_Load_Cues
                dc.w SLZAnimal_PLCs-Pattern_Load_Cues
                dc.w SZAnimal_PLCs-Pattern_Load_Cues
                dc.w CWZAnimal_PLCs-Pattern_Load_Cues
Main_PLCs:      dc.w 4
                dc.l Nem_Smoke
                dc.w $F400
                dc.l Nem_HUD
                dc.w $D940
                dc.l Nem_HUDLives
                dc.w $FA80
                dc.l Nem_Ring
                dc.w $F640
                dc.l Nem_Points
                dc.w $F2E0
Main_PLCs2:     dc.w 2
                dc.l Nem_Monitors
                dc.w $D000
                dc.l Nem_Shield
                dc.w $A820
                dc.l Nem_InvincStars
                dc.w $AB80
Explosion_PLCs: dc.w 0
                dc.l Nem_Explosion
                dc.w $B400
GameOver_PLCs:  dc.w 0
                dc.l Nem_GameOver
                dc.w $B000
GHZ_PLCs:       dc.w $B
                dc.l Nem_GHZ1
                dc.w 0
                dc.l Nem_GHZ2
                dc.w $39A0
                dc.l Nem_FlowerStalk
                dc.w $6B00
                dc.l Nem_PurpleRock
                dc.w $7A00
                dc.l Nem_Crabmeat
                dc.w $8000
                dc.l Nem_BuzzBomber
                dc.w $8880
                dc.l Nem_Chopper
                dc.w $8F60
                dc.l Nem_Newtron
                dc.w $9360
                dc.l Nem_Motobug
                dc.w $9E00
                dc.l Nem_Spikes
                dc.w $A360
                dc.l Nem_HSpring
                dc.w $A460
                dc.l Nem_VSpring
                dc.w $A660
GHZ_PLCs2:      dc.w 5
                dc.l Nem_SwingPltfrm
                dc.w $7000
                dc.l Nem_GHZBridge
                dc.w $71C0
                dc.l Nem_GHZHelix
                dc.w $7300
                dc.l Nem_GHZBall
                dc.w $7540
                dc.l Nem_GHZWall1
                dc.w $A1E0
                dc.l Nem_GHZWall2
                dc.w $6980
LZ_PLCs:        dc.w 0
                dc.l Nem_LZ
                dc.w 0
LZ_PLCs2:       dc.w 0
                dc.l Nem_Jaws
                dc.w $99C0
MZ_PLCs:        dc.w 9
                dc.l Nem_MZ
                dc.w 0
                dc.l Nem_MzMetal
                dc.w $6000
                dc.l Nem_SLZFireball
                dc.w $68A0
                dc.l Nem_SwingPltfrm
                dc.w $7000
                dc.l Nem_MZPillar
                dc.w $71C0
                dc.l Nem_Lava
                dc.w $7500
                dc.l Nem_BuzzBomber
                dc.w $8880
                dc.l Nem_Yadrin
                dc.w $8F60
                dc.l Nem_BatBrain
                dc.w $9700
                dc.l Nem_Splats
                dc.w $9C80
MZ_PLCs2:       dc.w 4
                dc.l Nem_MZSwitch
                dc.w $A260
                dc.l Nem_Spikes
                dc.w $A360
                dc.l Nem_HSpring
                dc.w $A460
                dc.l Nem_VSpring
                dc.w $A660
                dc.l Nem_MZPushBlock
                dc.w $5700
SLZ_PLCs:       dc.w $A
                dc.l Nem_SLZ
                dc.w 0
                dc.l Nem_SLZFireball
                dc.w $68A0
                dc.l Nem_Crabmeat
                dc.w $8000
                dc.l Nem_BuzzBomber
                dc.w $8880
                dc.l Nem_MZFire
                dc.w $9000
                dc.l Nem_SLZBlock
                dc.w $9C00
                dc.l Nem_Motobug
                dc.w $9E00
                dc.l Nem_SLZWall
                dc.w $A260
                dc.l Nem_Spikes
                dc.w $A360
                dc.l Nem_HSpring
                dc.w $A460
                dc.l Nem_VSpring
                dc.w $A660
SLZ_PLCs2:      dc.w 3
                dc.l Nem_SLZSeesaw
                dc.w $6E80
                dc.l Nem_SLZFan
                dc.w $7400
                dc.l Nem_SLZPylon
                dc.w $7980
                dc.l Nem_SLZSwing
                dc.w $7B80
SZ_PLCs:        dc.w 4
                dc.l Nem_SZ
                dc.w 0
                dc.l Nem_Crabmeat
                dc.w $8000
                dc.l Nem_BuzzBomber
                dc.w $8880
                dc.l Nem_Yadrin
                dc.w $8F60
                dc.l Nem_Roller
                dc.w $9700
SZ_PLCs2:       dc.w 6
                dc.l Nem_Bumper
                dc.w $7000
                dc.l Nem_SZSpike1
                dc.w $72C0
                dc.l Nem_SZSpike2
                dc.w $7740
                dc.l Nem_Switch
                dc.w $A1E0
                dc.l Nem_Spikes
                dc.w $A360
                dc.l Nem_HSpring
                dc.w $A460
                dc.l Nem_VSpring
                dc.w $A660
CWZ_PLCs:       dc.w 0
                dc.l Nem_CWZ
                dc.w 0
CWZ_PLCs2:      dc.w 0
                dc.l Nem_Jaws      ; Same as from Labyrinth Zone's PLC.
                dc.w $99C0
TitleCard_PLCs: dc.w 0
                dc.l Nem_TitleCard
                dc.w $B000
Boss_PLCs:      dc.w 2
                dc.l Nem_BossMain
                dc.w $8000
                dc.l Nem_BossItems
                dc.w $8D80
                dc.l Nem_Capsule
                dc.w $93A0
EndofAct_PLCs:  dc.w 0
                dc.l Nem_Signpost
                dc.w $D000
SSWarp_PLCs:    dc.w 0
                dc.l Nem_SSWarp
                dc.w $A820
SpecialStage_PLCs:dc.w $B
                dc.l Nem_SSCloudBubble
                dc.w 0
                dc.l Nem_SSBirdFish
                dc.w $A20
                dc.l Nem_SSWalls
                dc.w $2840
                dc.l Nem_Bumper
                dc.w $4760
                dc.l Nem_SSGoal
                dc.w $4A20
                dc.l Nem_SSUpDown
                dc.w $4C60
                dc.l byte_6505E
                dc.w $5E00
                dc.l Nem_SS1Up
                dc.w $6E00
                dc.l Nem_SSEmeraldEffect
                dc.w $7E00
                dc.l Nem_SSRedWhiteBlock
                dc.w $8E00
                dc.l Nem_SSSkull
                dc.w $9E00
                dc.l Nem_SSU
                dc.w $AE00
                dc.l Nem_Emerald
                dc.w 0
                dc.l Nem_SSZone1
                dc.w 0
                dc.l Nem_SSZone2
                dc.w 0
                dc.l Nem_SSZone3
                dc.w 0
                dc.l Nem_SSZone4
                dc.w 0
                dc.l Nem_SSZone5
                dc.w 0
                dc.l Nem_SSZone6
                dc.w 0
GHZAnimal_PLCs: dc.w 1
                dc.l Nem_Rabbit
                dc.w $B000
                dc.l Nem_Chicken
                dc.w $B240
LZAnimal_PLCs:  dc.w 1
                dc.l Nem_Penguin
                dc.w $B000
                dc.l Nem_Seal
                dc.w $B240
MZAnimal_PLCs:  dc.w 1
                dc.l Nem_Pig
                dc.w $B000
                dc.l Nem_Flicky
                dc.w $B240
SLZAnimal_PLCs: dc.w 1
                dc.l Nem_Squirrel
                dc.w $B000
                dc.l Nem_Seal
                dc.w $B240
SZAnimal_PLCs:  dc.w 1
                dc.l Nem_Pig
                dc.w $B000
                dc.l Nem_Chicken
                dc.w $B240
CWZAnimal_PLCs: dc.w 1
                dc.l Nem_Rabbit
                dc.w $B000
                dc.l Nem_Flicky
                dc.w $B240