@download id=0000367
@eval exp="sf.scriptresname = 'セイバールート四日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=18
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@r
$$$message_0230_0000_0000$$$
$$$message_0230_0000_0001$$$
$$$message_0230_0000_0002$$$
@pg
*page1|
@textoff
@play file=bgm04 time=0
@ld_auto pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0418_shi_0000
$$$message_0230_0001_0000$$$
@pg
*page2|
@ld pos=center file=凛制服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0000
$$$message_0230_0002_0000$$$
@say storage=sav0418_shi_0010
$$$message_0230_0002_0001$$$
@pg
*page3|
$$$message_0230_0003_0000$$$
$$$message_0230_0003_0001$$$
$$$message_0230_0003_0002$$$
$$$message_0230_0003_0003$$$
@pg
*page4|
@hearttonecombo count=1
$$$message_0230_0004_0000$$$
@shockT hmax=20 time=400 count=2
$$$message_0230_0004_0001$$$
@pg
*page5|
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0010
$$$message_0230_0005_0000$$$
@say storage=sav0418_shi_0020
$$$message_0230_0005_0001$$$
@pg
*page6|
@textoff
@ld_auto pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服09c(中) index=5000 time=400 method=crossfade
@texton
$$$message_0230_0006_0000$$$
@say storage=sav0418_rin_0020
$$$message_0230_0006_0001$$$
$$$message_0230_0006_0002$$$
@pg
*page7|
@say storage=sav0418_shi_0030
$$$message_0230_0007_0000$$$
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0030
$$$message_0230_0007_0001$$$
@say storage=sav0418_rin_0040
$$$message_0230_0007_0002$$$
@pg
*page8|
@say storage=sav0418_shi_0040
$$$message_0230_0008_0000$$$
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
$$$message_0230_0008_0001$$$
@pg
*page9|
$$$message_0230_0009_0000$$$
$$$message_0230_0009_0001$$$
@r
@say storage=sav0418_shi_0050
$$$message_0230_0009_0002$$$
@r
$$$message_0230_0009_0003$$$
@pg
*page10|
@ld pos=center file=凛制服04c(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0050
$$$message_0230_0010_0000$$$
@pg
*page11|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0060
$$$message_0230_0011_0000$$$
$$$message_0230_0011_0001$$$
@pg
*page12|
$$$message_0230_0012_0000$$$
$$$message_0230_0012_0001$$$
$$$message_0230_0012_0002$$$
@pg
*page13|
@say storage=sav0418_rin_0070
$$$message_0230_0013_0000$$$
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
$$$message_0230_0013_0001$$$
@pg
*page14|
@say storage=sav0418_shi_0060
$$$message_0230_0014_0000$$$
$$$message_0230_0014_0001$$$
@pg
*page15|
@r
@playstop time=800 nowait=true
$$$message_0230_0015_0000$$$
@r
@bg file=CS24クラス別能力 time=800 method=crossfade
$$$message_0230_0015_0001$$$
@canseeStatusMenu
@knowMasterName name=セイバー
@useSkill name=セイバー skill=魔力放出
@useSkill name=セイバー skill=直感
@useSpecial name=セイバー special=風王結界
@encountServant name=セイバー
@useWeapon name=大剣(無銘)
@useSkill name=バーサーカー skill=神性
@useSkill name=バーサーカー skill=勇猛
@useSkill name=バーサーカー skill=心眼(偽)
@useSkill name=バーサーカー skill=戦闘続行
@useSpecial name=バーサーカー special=十二の試練
@knowTrueName name=バーサーカー
@knowMasterName name=バーサーカー
@encountServant name=バーサーカー
@knowTrueName name=ランサー
@useSpecial name=ランサー special=ゲイボルク
@useSkill name=ランサー skill=神性
@useSkill name=ランサー skill=仕切り直し
@useSkill name=ランサー skill=戦闘続行
@encountServant name=ランサー
@knowMasterName name=アーチャー
@encountServant name=アーチャー
@unlockachievement id=achievement_0022
@unlockachievement id=achievement_0023
@pg
*page16|
@textoff
@play file=bgm43 time=1000
@fadein file=i衛宮邸居間 time=1000 method=crossfade
@ld_auto pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0418_shi_0070
$$$message_0230_0016_0000$$$
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0080
$$$message_0230_0016_0001$$$
@pg
*page17|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0090
$$$message_0230_0017_0000$$$
@say storage=sav0418_rin_0100
$$$message_0230_0017_0001$$$
@pg
*page18|
@say storage=sav0418_rin_0110
$$$message_0230_0018_0000$$$
@say storage=sav0418_rin_0120
$$$message_0230_0018_0001$$$
@pg
*page19|
@say storage=sav0418_shi_0080
$$$message_0230_0019_0000$$$
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0130
$$$message_0230_0019_0001$$$
@pg
*page20|
@say storage=sav0418_rin_0140
$$$message_0230_0020_0000$$$
$$$message_0230_0020_0001$$$
@say storage=sav0418_rin_0150
$$$message_0230_0020_0002$$$
@say storage=sav0418_rin_0160
$$$message_0230_0020_0003$$$
@say storage=sav0418_rin_0170
$$$message_0230_0020_0004$$$
@say storage=sav0418_rin_0180
$$$message_0230_0020_0005$$$
@say storage=sav0418_rin_0190
$$$message_0230_0020_0006$$$
@say storage=sav0418_rin_0200
$$$message_0230_0020_0007$$$
@pg
*page21|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0210
$$$message_0230_0021_0000$$$
@say storage=sav0418_rin_0220
$$$message_0230_0021_0001$$$
@pg
*page22|
@say storage=sav0418_shi_0090
$$$message_0230_0022_0000$$$
@pg
*page23|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0230
$$$message_0230_0023_0000$$$
@say storage=sav0418_rin_0240
$$$message_0230_0023_0001$$$
@say storage=sav0418_rin_0250
$$$message_0230_0023_0002$$$
@pg
*page24|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0260
$$$message_0230_0024_0000$$$
@say storage=sav0418_rin_0270
$$$message_0230_0024_0001$$$
@pg
*page25|
@say storage=sav0418_shi_0100
$$$message_0230_0025_0000$$$
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0280
$$$message_0230_0025_0001$$$
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0290
$$$message_0230_0025_0002$$$
@say storage=sav0418_rin_0300
$$$message_0230_0025_0003$$$
@say storage=sav0418_rin_0310
$$$message_0230_0025_0004$$$
@pg
*page26|
@say storage=sav0418_shi_0110
$$$message_0230_0026_0000$$$
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0320
$$$message_0230_0026_0001$$$
@say storage=sav0418_shi_0120
$$$message_0230_0026_0002$$$
@pg
*page27|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0330
$$$message_0230_0027_0000$$$
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0340
$$$message_0230_0027_0001$$$
@say storage=sav0418_rin_0350
$$$message_0230_0027_0002$$$
@say storage=sav0418_rin_0360
$$$message_0230_0027_0003$$$
@pg
*page28|
@say storage=sav0418_shi_0130
$$$message_0230_0028_0000$$$
@pg
*page29|
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0370
$$$message_0230_0029_0000$$$
@say storage=sav0418_rin_0380
$$$message_0230_0029_0001$$$
@say storage=sav0418_rin_0390
$$$message_0230_0029_0002$$$
@say storage=sav0418_rin_0400
$$$message_0230_0029_0003$$$
@pg
*page30|
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0410
$$$message_0230_0030_0000$$$
@say storage=sav0418_rin_0420
$$$message_0230_0030_0001$$$
@say storage=sav0418_rin_0430
$$$message_0230_0030_0002$$$
@pg
*page31|
@say storage=sav0418_shi_0140
$$$message_0230_0031_0000$$$
@pg
*page32|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0440
$$$message_0230_0032_0000$$$
@say storage=sav0418_rin_0450
$$$message_0230_0032_0001$$$
@pg
*page33|
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0460
$$$message_0230_0033_0000$$$
@pg
*page34|
@say storage=sav0418_shi_0150
$$$message_0230_0034_0000$$$
@pg
*page35|
@ld pos=center file=凛制服03e(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0470
$$$message_0230_0035_0000$$$
@say storage=sav0418_rin_0480
$$$message_0230_0035_0001$$$
@pg
*page36|
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0418_shi_0160
$$$message_0230_0036_0000$$$
$$$message_0230_0036_0001$$$
$$$message_0230_0036_0002$$$
@pg
*page37|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_shi_0170
$$$message_0230_0037_0000$$$
$$$message_0230_0037_0001$$$
$$$message_0230_0037_0002$$$
@pg
*page38|
$$$message_0230_0038_0000$$$
$$$message_0230_0038_0001$$$
@pg
*page39|
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0418_rin_0490
$$$message_0230_0039_0000$$$
@say storage=sav0418_rin_0500
$$$message_0230_0039_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0230_0039_0002$$$
@pg
*page40|
@textoff
@seloop file=se253 time=1500 nowait=true
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0418_rin_0510
$$$message_0230_0040_0000$$$
@say storage=sav0418_shi_0180
$$$message_0230_0040_0001$$$
$$$message_0230_0040_0002$$$
@pg
*page41|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0520
$$$message_0230_0041_0000$$$
@say storage=sav0418_rin_0530
$$$message_0230_0041_0001$$$
@pg
*page42|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0230_0042_0000$$$
@pg
*page43|
@textoff
@sestop time=1000 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1500
@return
