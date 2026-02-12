@download id=0000299
@eval exp="sf.scriptresname = 'セイバールート一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=6
@cm
@rclick call=true
@textoff
@i2iT file=i衛宮邸居間
@play file=bgm03
@texton
$$$message_0007_0000_0000$$$
$$$message_0007_0000_0001$$$
@pg
*page1|
@ld pos=center file=桜制服01c(中) index=5000 time=300 method=crossfade
@say storage=sav0106_twb_0000
@doublecolumn upper=$$$message_0007_9999_0000$$$ lower=$$$message_0007_9999_0001$$$
@l
$$$message_0007_0001_0000$$$
@pg
*page2|
@textoff
@seloop file=se001
@cl_auto pos=center index=5000 time=500 method=crossfade
@texton
$$$message_0007_0002_0000$$$
$$$message_0007_0002_0001$$$
@pg
*page3|
$$$message_0007_0003_0000$$$
$$$message_0007_0003_0001$$$
@r
@textoff
@se file=se358 nowait=true
@ld_auto pos=left file=藤08c(中) index=1000 time=800 rule=短冊細(左から) vague=64
@texton
$$$message_0007_0003_0002$$$
@pg
*page4|
@ld pos=right file=桜制服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0106_sak_0000
$$$message_0007_0004_0000$$$
$$$message_0007_0004_0001$$$
@pg
*page5|
@textoff
@se file=se358 nowait=true
@cl_auto pos=left index=1000 time=800 rule=短冊細(右から) vague=64
@texton
$$$message_0007_0005_0000$$$
$$$message_0007_0005_0001$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0007_0005_0002$$$
@pg
*page6|
$$$message_0007_0006_0000$$$
$$$message_0007_0006_0001$$$
$$$message_0007_0006_0002$$$
@pg
*page7|
$$$message_0007_0007_0000$$$
;　とくに鮭の照り焼きの焼き加減は神域に入っているっぽい。[l]
$$$message_0007_0007_0001$$$
$$$message_0007_0007_0002$$$
@pg
*page8|
@say storage=sav0106_shi_0000
$$$message_0007_0008_0000$$$
@textoff
@sestop file=se001 nowait=true
@ld_auto pos=right file=桜制服10b(中) index=2000 time=300 method=crossfade
@texton
@say storage=sav0106_sak_0010
$$$message_0007_0008_0001$$$
@say storage=sav0106_shi_0010
$$$message_0007_0008_0002$$$
@pg
*page9|
@ld pos=right file=桜制服01a(中) index=2000 time=300 method=crossfade
@say storage=sav0106_sak_0020
$$$message_0007_0009_0000$$$
@textoff
@se file=se359 nowait=true
@ld_auto pos=left file=藤08c(中) index=1000 time=300 method=crossfade
@texton
$$$message_0007_0009_0001$$$
$$$message_0007_0009_0002$$$
@pg
*page10|
@ld pos=right file=桜制服06a(中) index=2000 time=300 method=crossfade
@say storage=sav0106_sak_0030
$$$message_0007_0010_0000$$$
@say storage=sav0106_shi_0020
$$$message_0007_0010_0001$$$
@cl pos=left index=1000 time=800 rule=シャッター左から vague=255
$$$message_0007_0010_0002$$$
$$$message_0007_0010_0003$$$
@pg
*page11|
@playstop time=2000 nowait=true
$$$message_0007_0011_0000$$$
@shock hmax=40 time=400 count=3
@se file=se269 nowait=true
@r
@say storage=sav0106_shi_0030
$$$message_0007_0011_0001$$$
;[l]
@ld pos=right file=桜制服08e(中) index=2000 time=200 method=crossfade
;　たまらずごはんを戻しかける。
;　そこへ。
@pg
*page12|
@r
@play file=bgm59 time=0
@say storage=sav0106_tig_0000
$$$message_0007_0012_0000$$$
@textoff
@se file=se358 nowait=true
@blackout rule=走る感じ vague=64 time=200
@cl_notrans pos=all
@ld_notrans file=藤06a(近) pos=c index=5000
@se file=se113 nowait=true
@se file=se359 nowait=true
@fadein file=i衛宮邸居間 time=300 rule=走る感じ vague=64 noclear=1
@texton
@r
$$$message_0007_0012_0001$$$
@pg
*page13|
@say storage=sav0106_tig_0010
$$$message_0007_0013_0000$$$
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT hmax=40 time=400 count=-2
@ld_auto pos=center file=藤06a(中) index=5000 time=300 method=crossfade
@texton
$$$message_0007_0013_0001$$$
@pg
*page14|
@ld pos=center file=藤06b(中) index=5000 time=300 method=crossfade
@say storage=sav0106_shi_0040
$$$message_0007_0014_0000$$$
@ld pos=center file=藤05a(中) index=5000 time=300 method=crossfade
@say storage=sav0106_tig_0020
$$$message_0007_0014_0001$$$
@say storage=sav0106_tig_0030
$$$message_0007_0014_0002$$$
@pg
*page15|
@say storage=sav0106_shi_0050
$$$message_0007_0015_0000$$$
@pg
*page16|
@ld pos=center file=藤08d(中) index=5000 time=300 method=crossfade
@say storage=sav0106_tig_0040
$$$message_0007_0016_0000$$$
@cl pos=all index=5000 time=400 rule=シャッター左から vague=64
$$$message_0007_0016_0001$$$
@pg
*page17|
@ld pos=left file=藤01c(中) index=1000 time=300 method=crossfade
@say storage=sav0106_tig_0050
$$$message_0007_0017_0000$$$
@ld pos=right file=桜制服08e(中) index=2000 time=300 method=crossfade
@say storage=sav0106_sak_0040
$$$message_0007_0017_0001$$$
@ld pos=left file=藤09a腕B(中) index=1000 time=300 method=crossfade
;@ld pos=left file=藤09a腕A(中) index=1000 time=300 method=crossfade
@say storage=sav0106_tig_0060
$$$message_0007_0017_0002$$$
@pg
*page18|
@textoff
@cl_auto pos=left index=1000 time=300 rule=シャッター左から vague=64
@ld_auto pos=right file=桜制服10b(中) index=2000 time=300 method=crossfade
@playstop time=2000 nowait=true
@texton
$$$message_0007_0018_0000$$$
$$$message_0007_0018_0001$$$
@pg
*page19|
@textoff
@play file=bgm05 time=0
@ld_auto pos=right file=桜制服08d(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0106_sak_0050
$$$message_0007_0019_0000$$$
@say storage=sav0106_shi_0060
$$$message_0007_0019_0001$$$
@ld pos=right file=桜制服08b(中) index=2000 time=300 method=crossfade
@say storage=sav0106_sak_0060
$$$message_0007_0019_0002$$$
@pg
*page20|
@ld pos=right file=桜制服10b(中) index=2000 time=300 method=crossfade
@say storage=sav0106_shi_0070
$$$message_0007_0020_0000$$$
@textoff
@ld_auto pos=right file=桜制服07b(中) index=2000 time=300 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=right file=桜制服04a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0106_sak_0070
$$$message_0007_0020_0001$$$
@say storage=sav0106_shi_0080
$$$message_0007_0020_0002$$$
@pg
*page21|
@ld pos=right file=桜制服05b(中) index=2000 time=300 method=crossfade
@say storage=sav0106_sak_0080
$$$message_0007_0021_0000$$$
@say storage=sav0106_shi_0090
$$$message_0007_0021_0001$$$
@ld pos=right file=桜制服10b(中) index=2000 time=300 method=crossfade
$$$message_0007_0021_0002$$$
@pg
*page22|
@ld pos=right file=桜制服01b(中) index=2000 time=300 method=crossfade
@say storage=sav0106_sak_0090
$$$message_0007_0022_0000$$$
$$$message_0007_0022_0001$$$
$$$message_0007_0022_0002$$$
@pg
*page23|
$$$message_0007_0023_0000$$$
$$$message_0007_0023_0001$$$
@pg
*page24|
@r
$$$message_0007_0024_0000$$$
$$$message_0007_0024_0001$$$
@ld pos=right file=桜制服01a(中) index=2000 time=300 method=crossfade
$$$message_0007_0024_0002$$$
@pg
*page25|
@cl pos=right index=5000 time=400 method=crossfade
$$$message_0007_0025_0000$$$
@r
$$$message_0007_0025_0001$$$
@r
$$$message_0007_0025_0002$$$
@pg
*page26|
$$$message_0007_0026_0000$$$
$$$message_0007_0026_0001$$$
@pg
*page27|
@playstop time=1000 nowait=true
@turnaround
@seloop file=se002
$$$message_0007_0027_0000$$$
$$$message_0007_0027_0001$$$
@pg
*page28|
@ld pos=center file=桜制服04a(中) index=5000 time=500 method=crossfade
$$$message_0007_0028_0000$$$
$$$message_0007_0028_0001$$$
$$$message_0007_0028_0002$$$
@pg
*page29|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0007_0029_0000$$$
$$$message_0007_0029_0001$$$
$$$message_0007_0029_0002$$$
@pg
*page30|
@say storage=sav0106_shi_0100
$$$message_0007_0030_0000$$$
@ld pos=center file=桜制服08d(中) index=5000 time=300 method=crossfade
@say storage=sav0106_sak_0100
$$$message_0007_0030_0001$$$
@say storage=sav0106_shi_0110
$$$message_0007_0030_0002$$$
@ld pos=center file=桜制服08a(中) index=5000 time=300 method=crossfade
@pg
*page31|
$$$message_0007_0031_0000$$$
$$$message_0007_0031_0001$$$
@pg
*page32|
$$$message_0007_0032_0000$$$
@r
$$$message_0007_0032_0001$$$
@pg
*page33|
@say storage=sav0106_shi_0120
$$$message_0007_0033_0000$$$
@ld pos=center file=桜制服06a(中) index=5000 time=300 method=crossfade
@say storage=sav0106_sak_0110
$$$message_0007_0033_0001$$$
@ld pos=center file=桜制服06c(中) index=5000 time=300 method=crossfade
@pg
*page34|
$$$message_0007_0034_0000$$$
@r
@say storage=sav0106_shi_0130
$$$message_0007_0034_0001$$$
@r
$$$message_0007_0034_0002$$$
@pg
*page35|
@textoff
@sestop file=se002 time=400 nowait=true
@i2oT file=o衛宮邸外観-(昼) texton=false
@play file=bgm58 time=1000
@ld_auto pos=center file=桜制服01a(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0106_sak_0120
$$$message_0007_0035_0000$$$
@say storage=sav0106_shi_0140
$$$message_0007_0035_0001$$$
@say storage=sav0106_sak_0130
$$$message_0007_0035_0002$$$
@pg
*page36|
@say storage=sav0106_shi_0150
$$$message_0007_0036_0000$$$
@ld pos=center file=桜制服01c(中) index=5000 time=300 method=crossfade
@say storage=sav0106_sak_0140
$$$message_0007_0036_0001$$$
@say storage=sav0106_shi_0160
$$$message_0007_0036_0002$$$
@pg
*page37|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0007_0037_0000$$$
$$$message_0007_0037_0001$$$
@say storage=sav0106_shi_0170
$$$message_0007_0037_0002$$$
@say storage=sav0106_sak_0150
@download id=0000300
$$$message_0007_0037_0003$$$
@pg
*page38|
@a2a file=o衛宮邸付近の街並-(昼)
@download id=0000301
$$$message_0007_0038_0000$$$
$$$message_0007_0038_0001$$$
$$$message_0007_0038_0002$$$
@pg
*page39|
$$$message_0007_0039_0000$$$
@a2a file=o交差点-(昼)
$$$message_0007_0039_0001$$$
@pg
*page40|
@textoff
@image storage=舞台説明橋 page=fore visible=true layer=0 left=-400 top=5 opacity=0 index=2000
;@image storage=舞台説明橋 page=fore visible=true layer=0 left=-350 top=5 opacity=0
@move layer=0 path=(-40,5,255) time=800 accel=-3
;@move layer=0 path=(10,5,255) time=800 accel=-3
@wm canskip=false
@texton
$$$message_0007_0040_0000$$$
@textoff
@image storage=舞台説明寺 page=fore visible=true layer=1 left=-30 top=-270 opacity=0 index=1500
;@image storage=舞台説明寺 page=fore visible=true layer=1 left=20 top=-300 opacity=0
@move layer=1 path=(-30,170,255) time=800 accel=-3
;@move layer=1 path=(20,140,255) time=800 accel=-3
@wm canskip=false
@texton
$$$message_0007_0040_0001$$$
@textoff
@image storage=舞台説明洋風住宅 page=fore visible=true layer=2 left=600 top=-400 opacity=0 index=3000
;@image storage=舞台説明洋風住宅 page=fore visible=true layer=2 left=560 top=-400 opacity=0
@move layer=2 path=(600,-30,255) time=800 accel=-3
;@move layer=2 path=(560,-30,255) time=800 accel=-3
@wm canskip=false
@texton
$$$message_0007_0040_0002$$$
@textoff
@image storage=舞台説明商店街 page=fore visible=true layer=3 left=1040 top=375 opacity=0 index=4000
;@image storage=舞台説明商店街 page=fore visible=true layer=3 left=1000 top=390 opacity=0
@move layer=3 path=(400,375,255) time=800 accel=-3
;@move layer=3 path=(360,390,255) time=800 accel=-3
@wm canskip=false
@texton
$$$message_0007_0040_0003$$$
@textoff
@image storage=舞台説明学校 page=fore visible=true layer=4 left=320 top=1270 opacity=0 index=5000
;@image storage=舞台説明学校 page=fore visible=true layer=4 left=350 top=1300 opacity=0
@move layer=4 path=(320,270,255) time=800 accel=-3
;@move layer=4 path=(350,300,255) time=800 accel=-3
@wm canskip=false
@texton
@download id=0000302
$$$message_0007_0040_0004$$$
@pg
*page41|
@a2a file=o校舎に続く道-(朝)
@download id=0000303
$$$message_0007_0041_0000$$$
;　とりわけ会話もなく桜と坂道を上っていく。[l]
$$$message_0007_0041_0001$$$
$$$message_0007_0041_0002$$$
@pg
*page42|
@a2a file=o学園正門-(昼)
@say storage=sav0106_shi_0180
$$$message_0007_0042_0000$$$
$$$message_0007_0042_0001$$$
$$$message_0007_0042_0002$$$
@pg
*page43|
@ld pos=center file=桜制服10a(中) index=5000 time=300 method=crossfade
$$$message_0007_0043_0000$$$
$$$message_0007_0043_0001$$$
$$$message_0007_0043_0002$$$
@pg
*page44|
@say storage=sav0106_shi_0190
$$$message_0007_0044_0000$$$
@ld pos=center file=桜制服13a(中) index=5000 time=300 method=crossfade
@say storage=sav0106_sak_0160
$$$message_0007_0044_0001$$$
@pg
*page45|
@ld pos=center file=桜制服13b(中) index=5000 time=300 method=crossfade
@say storage=sav0106_shi_0200
$$$message_0007_0045_0000$$$
@pg
*page46|
@ld pos=center file=桜制服08a(中) index=5000 time=300 method=crossfade
@say storage=sav0106_sak_0170
$$$message_0007_0046_0000$$$
$$$message_0007_0046_0001$$$
$$$message_0007_0046_0002$$$
@pg
*page47|
@ld pos=center file=桜制服07b(中) index=5000 time=300 method=crossfade
@say storage=sav0106_sak_0180
$$$message_0007_0047_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0007_0047_0001$$$
$$$message_0007_0047_0002$$$
$$$message_0007_0047_0003$$$
@pg
*page48|
@playstop time=1000 nowait=true
@textoff
@fadein file=black time=1500 rule=カーテン左から vague=64
@waitT canskip=false time=1500
@return
