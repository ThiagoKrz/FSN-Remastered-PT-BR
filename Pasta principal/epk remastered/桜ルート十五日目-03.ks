@download id=0000833
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=3
@cm
@rclick call=true
@rep bg=o言峰教会前-(夜) time=400 method=crossfade
@play file=bgm73 time=0
@say storage=sak1503_shi_0000
$$$message_0621_0000_0000$$$
@textoff
@ld_auto pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak1503_kot_0000
$$$message_0621_0000_0001$$$
@cl pos=center index=5000 time=600 method=crossfade
$$$message_0621_0000_0002$$$
$$$message_0621_0000_0003$$$
$$$message_0621_0000_0004$$$
@pg
*page1|
@textoff
@playstop time=3000 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@waitT canskip=false time=2500
@fadein file=01空・明け方 time=1500 rule=カーテン左から vague=64
@texton
@r
$$$message_0621_0001_0000$$$
$$$message_0621_0001_0001$$$
$$$message_0621_0001_0002$$$
@pg
*page2|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=2000
@play file=bgm35 time=0
@fadein file=oアインツ森入り口-(朝靄) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0621_0002_0000$$$
$$$message_0621_0002_0001$$$
$$$message_0621_0002_0002$$$
$$$message_0621_0002_0003$$$
@pg
*page3|
$$$message_0621_0003_0000$$$
$$$message_0621_0003_0001$$$
$$$message_0621_0003_0002$$$
$$$message_0621_0003_0003$$$
$$$message_0621_0003_0004$$$
$$$message_0621_0003_0005$$$
@pg
*page4|
$$$message_0621_0004_0000$$$
$$$message_0621_0004_0001$$$
$$$message_0621_0004_0002$$$
$$$message_0621_0004_0003$$$
@pg
*page5|
@textoff
@blackout method=crossfade time=400
@cl_notrans pos=all
@ld_notrans file=桜私服11a汚染(遠) pos=c index=5000
@fadein file=o庭(黒)-(曇) time=400 method=crossfade noclear=1
@waitT canskip=false time=400
@blackout method=crossfade time=400
@fadein file=oアインツ森入り口-(朝靄) time=1000 method=crossfade
@texton
$$$message_0621_0005_0000$$$
@r
$$$message_0621_0005_0001$$$
$$$message_0621_0005_0002$$$
@pg
*page6|
$$$message_0621_0006_0000$$$
@r
$$$message_0621_0006_0001$$$
$$$message_0621_0006_0002$$$
@pg
*page7|
@textoff
@blackout rule=カーテン左から vague=64 time=1500
@waitT canskip=false time=800
@fadein file=oアインツ森内部-(朝靄) time=1500 rule=カーテン左から vague=64
@waitT canskip=false time=800
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=800
@fadein file=o森の広場-(朝靄) time=1000 rule=カーテン左から vague=64
@texton
$$$message_0621_0007_0000$$$
$$$message_0621_0007_0001$$$
$$$message_0621_0007_0002$$$
@pg
*page8|
$$$message_0621_0008_0000$$$
$$$message_0621_0008_0001$$$
@r
$$$message_0621_0008_0002$$$
$$$message_0621_0008_0003$$$
@pg
*page9|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=1500
@fadein file=oアインツ洋館-(曇) time=1500 rule=円形(中から外へ) vague=255
@texton
$$$message_0621_0009_0000$$$
$$$message_0621_0009_0001$$$
$$$message_0621_0009_0002$$$
@pg
*page10|
$$$message_0621_0010_0000$$$
$$$message_0621_0010_0001$$$
@pg
*page11|
$$$message_0621_0011_0000$$$
$$$message_0621_0011_0001$$$
@r
@say storage=sak1503_shi_0010
$$$message_0621_0011_0002$$$
@black rule=カーテン左から vague=64 time=1000
@r
$$$message_0621_0011_0003$$$
$$$message_0621_0011_0004$$$
@pg
*page12|
@textoff
@playstop_ time=2000 nowait=true
@se_ file=se038 nowait=true
@fadein file=iアインツ洋館廊下-(薄明) time=1000 rule=カーテン上から vague=64
@shockT time=800 hmax=30 count=3
@se_ file=se054 nowait=true
@texton
@say storage=sak1503_shi_0020
$$$message_0621_0012_0000$$$
$$$message_0621_0012_0001$$$
$$$message_0621_0012_0002$$$
@pg
*page13|
@say storage=sak1503_shi_0030
$$$message_0621_0013_0000$$$
@pg
*page14|
$$$message_0621_0014_0000$$$
$$$message_0621_0014_0001$$$
$$$message_0621_0014_0002$$$
$$$message_0621_0014_0003$$$
@pg
*page15|
@say storage=sak1503_shi_0040
$$$message_0621_0015_0000$$$
@hearttonecombo count=1 color=0x000000
@r
$$$message_0621_0015_0001$$$
$$$message_0621_0015_0002$$$
$$$message_0621_0015_0003$$$
$$$message_0621_0015_0004$$$
@pg
*page16|
@say storage=sak1503_shi_0050
$$$message_0621_0016_0000$$$
@r
$$$message_0621_0016_0001$$$
$$$message_0621_0016_0002$$$
$$$message_0621_0016_0003$$$
@pg
*page17|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=1000
@fadein file=iアインツ洋館廊下-(薄明) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0621_0017_0000$$$
$$$message_0621_0017_0001$$$
$$$message_0621_0017_0002$$$
@pg
*page18|
$$$message_0621_0018_0000$$$
$$$message_0621_0018_0001$$$
@pg
*page19|
@textoff
@blackout rule=カーテン左から vague=64 time=800
@fadein file=iアインツ監禁部屋-(曇) time=1000 method=crossfade
@texton
@say storage=sak1503_shi_0060
$$$message_0621_0019_0000$$$
$$$message_0621_0019_0001$$$
$$$message_0621_0019_0002$$$
@pg
*page20|
$$$message_0621_0020_0000$$$
$$$message_0621_0020_0001$$$
@pg
*page21|
@se file=se243 nowait=true
@say storage=sak1503_shi_0070
$$$message_0621_0021_0000$$$
@r
$$$message_0621_0021_0001$$$
$$$message_0621_0021_0002$$$
@r
@ld pos=center file=セラ01a(遠) index=5000 time=400 method=crossfade
$$$message_0621_0021_0003$$$
@pg
*page22|
@say storage=sak1503_shi_0080
$$$message_0621_0022_0000$$$
$$$message_0621_0022_0001$$$
@pg
*page23|
@say storage=sav1503_ser_0000
$$$message_0621_0023_0000$$$
@say storage=sak1503_shi_0090
$$$message_0621_0023_0001$$$
@ld pos=center file=セラ01c(遠) index=5000 time=400 method=crossfade
@say storage=sav1503_ser_0010
$$$message_0621_0023_0002$$$
@pg
*page24|
$$$message_0621_0024_0000$$$
$$$message_0621_0024_0001$$$
@ld pos=center file=セラ01b(遠) index=5000 time=400 method=crossfade
@say storage=sav1503_ser_0020
$$$message_0621_0024_0002$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0621_0024_0003$$$
@pg
*page25|
@say storage=sak1503_shi_0100
$$$message_0621_0025_0000$$$
@ld pos=center file=セラ01b(遠) index=5000 time=400 method=crossfade
$$$message_0621_0025_0001$$$
$$$message_0621_0025_0002$$$
@pg
*page26|
@say storage=sav1503_ser_0030
$$$message_0621_0026_0000$$$
$$$message_0621_0026_0001$$$
$$$message_0621_0026_0002$$$
@pg
*page27|
@say storage=sak1503_shi_0110
$$$message_0621_0027_0000$$$
$$$message_0621_0027_0001$$$
$$$message_0621_0027_0002$$$
$$$message_0621_0027_0003$$$
$$$message_0621_0027_0004$$$
@pg
*page28|
@ld pos=center file=セラ01a(遠) index=5000 time=400 method=crossfade
@say storage=sav1503_ser_0040
$$$message_0621_0028_0000$$$
@pg
*page29|
@say storage=sak1503_shi_0120
$$$message_0621_0029_0000$$$
@say storage=sak1503_shi_0130
$$$message_0621_0029_0001$$$
@pg
*page30|
@ld pos=center file=セラ01b(遠) index=5000 time=400 method=crossfade
@say storage=sav1503_ser_0050
$$$message_0621_0030_0000$$$
@say storage=sav1503_ser_0060
$$$message_0621_0030_0001$$$
@say storage=sak1503_shi_0140
$$$message_0621_0030_0002$$$
@pg
*page31|
@ld pos=center file=セラ01c(遠) index=5000 time=400 method=crossfade
@say storage=sav1503_ser_0070
$$$message_0621_0031_0000$$$
@cl pos=center index=5000 time=800 method=crossfade
@r
$$$message_0621_0031_0001$$$
@pg
*page32|
@say storage=sak1503_shi_0150
$$$message_0621_0032_0000$$$
@textoff
@hearttonecomboT count=1 color=0x000000
@blackout method=crossfade time=200
@se_ file=se039 nowait=true
@se_ file=se032 nowait=true
@se_ file=se066 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=こぼれる血b time=200 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=1000
@redT target=all method=crossfade time=0
@fadein file=iアインツ監禁部屋-(曇) time=1000 method=crossfade
@texton
@r
$$$message_0621_0032_0001$$$
$$$message_0621_0032_0002$$$
@pg
*page33|
@play file=bgm12 time=0
@say storage=sak1503_shi_0160
$$$message_0621_0033_0000$$$
$$$message_0621_0033_0001$$$
$$$message_0621_0033_0002$$$
$$$message_0621_0033_0003$$$
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=56真アサシン・髑髏b time=400 method=crossfade
@texton
$$$message_0621_0033_0004$$$
@pg
*page34|
@say storage=sak1503_shi_0170
$$$message_0621_0034_0000$$$
$$$message_0621_0034_0001$$$
$$$message_0621_0034_0002$$$
$$$message_0621_0034_0003$$$
$$$message_0621_0034_0004$$$
@pg
*page35|
@say storage=sak1503_has_0000
$$$message_0621_0035_0000$$$
@say storage=sak1503_shi_0180
$$$message_0621_0035_0001$$$
@say storage=sak1503_has_0010
$$$message_0621_0035_0002$$$
@pg
*page36|
@say storage=sak1503_shi_0190
$$$message_0621_0036_0000$$$
$$$message_0621_0036_0001$$$
$$$message_0621_0036_0002$$$
$$$message_0621_0036_0003$$$
@textoff
@se_ file=se083 nowait=true
@fadein file=56真アサシン・髑髏d time=200 rule=円形(中から外へ) vague=64
@blackout method=crossfade time=200
@waitT canskip=false time=400
@playstop_ time=200 nowait=true
@se_ file=se039 nowait=true
@se_ file=se066 nowait=true
@quakeT time=1000 vmax=10 hmax=30
@fadein file=吹き出す血b flipud=true time=200 method=crossfade
@blackout method=crossfade time=1000
@texton
@r
$$$message_0621_0036_0004$$$
@pg
*page37|
@textoff
@superpose storage=56真アサシン・髑髏e opacity=100
@redraw method=crossfade time=800
@superpose_off
@texton
$$$message_0621_0037_0000$$$
@r
@say storage=sak1503_has_0020
$$$message_0621_0037_0001$$$
@r
$$$message_0621_0037_0002$$$
@pg
*page38|
@r
@r
@r
$$$message_0621_0038_0000$$$
$$$message_0621_0038_0001$$$
@pg
*page39|
@textoff
@blackout method=crossfade time=1500
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=1000
@blackout method=crossfade time=800
@wait canskip=false time=800
@return
