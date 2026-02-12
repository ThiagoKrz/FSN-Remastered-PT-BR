@download id=0000625
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=23
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@seloop file=se253 time=400
@r
$$$message_0572_0000_0000$$$
@r
$$$message_0572_0000_0001$$$
@pg
*page1|
@say storage=sak0623_shi_0000
$$$message_0572_0001_0000$$$
@textoff
@ld_auto pos=center file=セイバー私服02c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0623_sav_0000
$$$message_0572_0001_0001$$$
@sestop file=se253 time=800 nowait=true
@say storage=sak0623_shi_0010
$$$message_0572_0001_0002$$$
@pg
*page2|
$$$message_0572_0002_0000$$$
$$$message_0572_0002_0001$$$
@pg
*page3|
@textoff
@play file=bgm05 time=800
@ld_auto pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0623_sav_0010
$$$message_0572_0003_0000$$$
@say storage=sak0623_sav_0020
$$$message_0572_0003_0001$$$
@say storage=sak0623_shi_0020
$$$message_0572_0003_0002$$$
@pg
*page4|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak0623_sav_0030
$$$message_0572_0004_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0572_0004_0001$$$
@pg
*page5|
@textoff
@imageex storage=セイバー私服07a(近) page=fore visible=true layer=4 left=199 top=80 opacity=0
@move layer=4 path=(199,80,255) time=300
@wm canskip=false
@move layer=4 path=(199,90,255)(199,80,255)(199,90,255)(199,80,255) time=250 accel=-2
@wm canskip=false
@texton
@say storage=sak0623_sav_0040
$$$message_0572_0005_0000$$$
$$$message_0572_0005_0001$$$
@pg
*page6|
@say storage=sak0623_shi_0030
$$$message_0572_0006_0000$$$
@ld pos=center file=セイバー私服05c(近) index=5000 time=400 method=crossfade
$$$message_0572_0006_0001$$$
@pg
*page7|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@fadein file=01星空 time=1000 method=crossfade
@i2oT file=i土蔵内(ストーブ無)-(深夜)
@seloop file=se003
@waitT canskip=false time=5500
@texton
$$$message_0572_0007_0000$$$
@sestop file=se003 time=1000 nowait=true
$$$message_0572_0007_0001$$$
$$$message_0572_0007_0002$$$
@pg
*page8|
@bg file=08魔力回路 time=800 method=crossfade
$$$message_0572_0008_0000$$$
$$$message_0572_0008_0001$$$
@pg
*page9|
@say storage=sak0623_shi_0040
$$$message_0572_0009_0000$$$
@r
$$$message_0572_0009_0001$$$
$$$message_0572_0009_0002$$$
$$$message_0572_0009_0003$$$
@pg
*page10|
@bg file=i土蔵内(ストーブ無)-(深夜) time=800 method=crossfade
@say storage=sak0623_shi_0050
$$$message_0572_0010_0000$$$
$$$message_0572_0010_0001$$$
@pg
*page11|
@se file=se243 nowait=true
@say storage=sak0623_shi_0060
$$$message_0572_0011_0000$$$
$$$message_0572_0011_0001$$$
$$$message_0572_0011_0002$$$
$$$message_0572_0011_0003$$$
$$$message_0572_0011_0004$$$
@r
@ld pos=r file=桜私服10b(遠) index=4000 time=400 method=crossfade
@say storage=sak0623_sak_0000
$$$message_0572_0011_0005$$$
@r
$$$message_0572_0011_0006$$$
@pg
*page12|
@hearttonecombo count=1
$$$message_0572_0012_0000$$$
@r
$$$message_0572_0012_0001$$$
@r
$$$message_0572_0012_0002$$$
@r
$$$message_0572_0012_0003$$$
$$$message_0572_0012_0004$$$
@pg
*page13|
@say storage=sak0623_sak_0010
$$$message_0572_0013_0000$$$
@say storage=sak0623_shi_0070
$$$message_0572_0013_0001$$$
@ldall r=桜私服07c(中) ic=5000 method=crossfade time=400
@say storage=sak0623_sak_0020
$$$message_0572_0013_0002$$$
@pg
*page14|
@say storage=sak0623_shi_0080
$$$message_0572_0014_0000$$$
$$$message_0572_0014_0001$$$
@pg
*page15|
@bg file=i土蔵内(ストーブ)-(薄明) time=1500 method=crossfade
$$$message_0572_0015_0000$$$
$$$message_0572_0015_0001$$$
@pg
*page16|
@say storage=sak0623_shi_0090
$$$message_0572_0016_0000$$$
@say storage=sak0623_shi_0100
$$$message_0572_0016_0001$$$
@textoff
@ld_auto pos=center file=桜私服08l(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜私服04b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0623_sak_0030
$$$message_0572_0016_0002$$$
@pg
*page17|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0572_0017_0000$$$
$$$message_0572_0017_0001$$$
@pg
*page18|
@textoff
@play file=bgm06 time=0
@ld_auto pos=center file=桜私服06a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0623_sak_0040
$$$message_0572_0018_0000$$$
@say storage=sak0623_shi_0110
$$$message_0572_0018_0001$$$
@pg
*page19|
@ld pos=center file=桜私服03a(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0050
$$$message_0572_0019_0000$$$
@say storage=sak0623_sak_0060
$$$message_0572_0019_0001$$$
@pg
*page20|
@say storage=sak0623_shi_0120
$$$message_0572_0020_0000$$$
$$$message_0572_0020_0001$$$
@pg
*page21|
@ld pos=center file=桜私服03b(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0070
$$$message_0572_0021_0000$$$
@say storage=sak0623_shi_0130
$$$message_0572_0021_0001$$$
@pg
*page22|
@ld pos=center file=桜私服06c(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0080
$$$message_0572_0022_0000$$$
@say storage=sak0623_sak_0090
$$$message_0572_0022_0001$$$
@pg
*page23|
$$$message_0572_0023_0000$$$
$$$message_0572_0023_0001$$$
$$$message_0572_0023_0002$$$
@pg
*page24|
@say storage=sak0623_shi_0140
$$$message_0572_0024_0000$$$
@ld pos=center file=桜私服07b(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0100
$$$message_0572_0024_0001$$$
@pg
*page25|
$$$message_0572_0025_0000$$$
$$$message_0572_0025_0001$$$
$$$message_0572_0025_0002$$$
@pg
*page26|
@ld pos=center file=桜私服01c(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0110
$$$message_0572_0026_0000$$$
@say storage=sak0623_sak_0120
$$$message_0572_0026_0001$$$
@pg
*page27|
@say storage=sak0623_sak_0130
$$$message_0572_0027_0000$$$
@pg
*page28|
@say storage=sak0623_shi_0150
$$$message_0572_0028_0000$$$
@pg
*page29|
@ld pos=center file=桜私服07b(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0140
$$$message_0572_0029_0000$$$
@say storage=sak0623_sak_0150
$$$message_0572_0029_0001$$$
@pg
*page30|
@say storage=sak0623_shi_0160
$$$message_0572_0030_0000$$$
$$$message_0572_0030_0001$$$
$$$message_0572_0030_0002$$$
@pg
*page31|
@ld pos=center file=桜私服09b(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0160
$$$message_0572_0031_0000$$$
@say storage=sak0623_shi_0170
$$$message_0572_0031_0001$$$
@pg
*page32|
$$$message_0572_0032_0000$$$
$$$message_0572_0032_0001$$$
$$$message_0572_0032_0002$$$
@pg
*page33|
@ld pos=center file=桜私服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0170
$$$message_0572_0033_0000$$$
@say storage=sak0623_shi_0180
$$$message_0572_0033_0001$$$
@pg
*page34|
@ld pos=center file=桜私服06a(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0180
$$$message_0572_0034_0000$$$
@say storage=sak0623_sak_0190
$$$message_0572_0034_0001$$$
@pg
*page35|
@say storage=sak0623_shi_0190
$$$message_0572_0035_0000$$$
$$$message_0572_0035_0001$$$
$$$message_0572_0035_0002$$$
@pg
*page36|
@playstop time=800 nowait=true
$$$message_0572_0036_0000$$$
$$$message_0572_0036_0001$$$
@textoff
@blackout method=crossfade time=400
@ld_auto pos=center file=藤05b(中) index=5000 time=400 method=crossfade
@texton
$$$message_0572_0036_0002$$$
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
$$$message_0572_0036_0003$$$
@pg
*page37|
@say storage=sak0623_shi_0200
$$$message_0572_0037_0000$$$
$$$message_0572_0037_0001$$$
$$$message_0572_0037_0002$$$
@pg
*page38|
@textoff
@ld_auto pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
@blackout method=crossfade time=400
@cl_notrans pos=all
@play file=bgm06 time=0
@ld_notrans file=桜私服13b(近) pos=c index=5000
@fadein file=i土蔵内(ストーブ)-(薄明) time=800 method=crossfade noclear=1
@texton
@say storage=sak0623_sak_0200
$$$message_0572_0038_0000$$$
@say storage=sak0623_shi_0210
$$$message_0572_0038_0001$$$
@pg
*page39|
@say storage=sak0623_sak_0210
$$$message_0572_0039_0000$$$
@say storage=sak0623_shi_0220
$$$message_0572_0039_0001$$$
@pg
*page40|
@ld pos=center file=桜私服08a(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0220
$$$message_0572_0040_0000$$$
@say storage=sak0623_shi_0230
$$$message_0572_0040_0001$$$
@pg
*page41|
@ld pos=center file=桜私服04a(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0230
$$$message_0572_0041_0000$$$
@say storage=sak0623_shi_0240
$$$message_0572_0041_0001$$$
@pg
*page42|
@ld pos=center file=桜私服10b(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0240
$$$message_0572_0042_0000$$$
@pg
*page43|
@say storage=sak0623_shi_0250
$$$message_0572_0043_0000$$$
@say storage=sak0623_shi_0260
$$$message_0572_0043_0001$$$
@ld pos=center file=桜私服04c(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0250
$$$message_0572_0043_0002$$$
@pg
*page44|
$$$message_0572_0044_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0572_0044_0001$$$
$$$message_0572_0044_0002$$$
$$$message_0572_0044_0003$$$
@pg
*page45|
@r
$$$message_0572_0045_0000$$$
$$$message_0572_0045_0001$$$
$$$message_0572_0045_0002$$$
$$$message_0572_0045_0003$$$
@pg
*page46|
@r
$$$message_0572_0046_0000$$$
$$$message_0572_0046_0001$$$
@pg
*page47|
@say storage=sak0623_shi_0270
$$$message_0572_0047_0000$$$
@pg
*page48|
@ld pos=center file=桜私服10e(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0260
$$$message_0572_0048_0000$$$
$$$message_0572_0048_0001$$$
$$$message_0572_0048_0002$$$
@say storage=sak0623_shi_0280
$$$message_0572_0048_0003$$$
$$$message_0572_0048_0004$$$
@pg
*page49|
@ld pos=center file=桜私服03b(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0270
$$$message_0572_0049_0000$$$
$$$message_0572_0049_0001$$$
$$$message_0572_0049_0002$$$
$$$message_0572_0049_0003$$$
@pg
*page50|
@textoff
@ld_auto pos=center file=桜私服08j(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=桜私服07b(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0623_sak_0280
$$$message_0572_0050_0000$$$
@pg
*page51|
@say storage=sak0623_shi_0290
$$$message_0572_0051_0000$$$
$$$message_0572_0051_0001$$$
$$$message_0572_0051_0002$$$
@r
@say storage=sak0623_shi_0300
$$$message_0572_0051_0003$$$
@r
$$$message_0572_0051_0004$$$
@pg
*page52|
@ld pos=center file=桜私服08c(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0290
$$$message_0572_0052_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0572_0052_0001$$$
@pg
*page53|
$$$message_0572_0053_0000$$$
$$$message_0572_0053_0001$$$
@pg
*page54|
@ld pos=center file=桜私服04b(中) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0300
$$$message_0572_0054_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0572_0054_0001$$$
$$$message_0572_0054_0002$$$
@pg
*page55|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@fadein file=i士郎部屋-(深夜) time=1000 rule=シャッター左から vague=64
@texton
@r
$$$message_0572_0055_0000$$$
$$$message_0572_0055_0001$$$
@pg
*page56|
@say storage=sak0623_shi_0310
$$$message_0572_0056_0000$$$
$$$message_0572_0056_0001$$$
$$$message_0572_0056_0002$$$
@pg
*page57|
@textoff
@play file=bgm16 time=0
@blackout method=crossfade time=800
@initabsolute
@sepiaT target=all method=crossfade time=0
@imageex storage=シネスコw1000 page=fore visible=true layer=3 left=-80 top=-380 opacity=0
;@imageex storage=シネスコw1000 page=fore visible=true layer=3 left=0 top=-380 opacity=0
@imageex storage=シネスコw1000 page=fore visible=true layer=4 left=-80 top=470 opacity=0
;@imageex storage=シネスコw1000 page=fore visible=true layer=4 left=0 top=470 opacity=0
@move layer=3 both=true path=(-80,-436,255) time=200 accel=-2
;@move layer=3 both=true path=(0,-436,255) time=200 accel=-2
@move layer=4 both=true path=(-80,470,255) time=200 accel=-2
;@move layer=4 both=true path=(0,470,255) time=200 accel=-2
@backlay layer=3
@backlay layer=4
@wm canskip=false
@wm canskip=false
@fadein file=o土蔵前-(朝) time=1000 method=crossfade noclear=1
@texton
@r
$$$message_0572_0057_0000$$$
$$$message_0572_0057_0001$$$
@pg
*page58|
@r
$$$message_0572_0058_0000$$$
$$$message_0572_0058_0001$$$
$$$message_0572_0058_0002$$$
@pg
*page59|
@r
$$$message_0572_0059_0000$$$
@r
@say storage=sak0623_shi_0320
$$$message_0572_0059_0001$$$
@r
$$$message_0572_0059_0002$$$
$$$message_0572_0059_0003$$$
@pg
*page60|
@textoff
@fadein file=white time=700 method=crossfade
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=400
@fadein file=54昔の桜b time=1000 method=crossfade
@texton
@r
$$$message_0572_0060_0000$$$
$$$message_0572_0060_0001$$$
@pg
*page61|
@r
@say storage=sak0623_shi_0330
$$$message_0572_0061_0000$$$
@say storage=sak0623_shi_0340
$$$message_0572_0061_0001$$$
@pg
*page62|
@r
$$$message_0572_0062_0000$$$
$$$message_0572_0062_0001$$$
@r
@bg file=54昔の桜c time=900 method=crossfade
@say storage=sak0623_sak_0310
$$$message_0572_0062_0002$$$
@r
$$$message_0572_0062_0003$$$
@pg
*page63|
@textoff
@fadein file=white time=1200 method=crossfade
@waitT canskip=false time=800
@fadein file=i士郎部屋-(深夜) time=1200 method=crossfade
@texton
@r
@say storage=sak0623_shi_0350
$$$message_0572_0063_0000$$$
@r
$$$message_0572_0063_0001$$$
$$$message_0572_0063_0002$$$
$$$message_0572_0063_0003$$$
@pg
*page64|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
