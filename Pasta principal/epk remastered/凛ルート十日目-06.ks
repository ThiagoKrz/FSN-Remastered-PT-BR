@download id=0000173
@eval exp="sf.scriptresname = '凛ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=10 scene=6
@cm
@rclick call=true
@textoff
@date_title date=209 route=凛
@fadein file=black time=1000 method=crossfade
@flushover method=crossfade time=400
@seloop file=se253 time=1000
@waitT canskip=false time=400
@fadein file=i士郎部屋-(早朝) time=1500 method=crossfade
@texton
@say storage=rin1006_shi_0000
$$$message_0432_0000_0000$$$
$$$message_0432_0000_0001$$$
$$$message_0432_0000_0002$$$
@pg
*page1|
@say storage=rin1006_shi_0010
$$$message_0432_0001_0000$$$
$$$message_0432_0001_0001$$$
$$$message_0432_0001_0002$$$
$$$message_0432_0001_0003$$$
@pg
*page2|
@say storage=rin1006_shi_0020
$$$message_0432_0002_0000$$$
$$$message_0432_0002_0001$$$
@shock hmax=40 vmax=20 time=700 count=1
$$$message_0432_0002_0002$$$
$$$message_0432_0002_0003$$$
@pg
*page3|
@say storage=rin1006_shi_0030
$$$message_0432_0003_0000$$$
$$$message_0432_0003_0001$$$
$$$message_0432_0003_0002$$$
$$$message_0432_0003_0003$$$
@pg
*page4|
@say storage=rin1006_shi_0040
$$$message_0432_0004_0000$$$
$$$message_0432_0004_0001$$$
$$$message_0432_0004_0002$$$
@pg
*page5|
$$$message_0432_0005_0000$$$
$$$message_0432_0005_0001$$$
$$$message_0432_0005_0002$$$
@pg
*page6|
@say storage=rin1006_shi_0050
$$$message_0432_0006_0000$$$
$$$message_0432_0006_0001$$$
$$$message_0432_0006_0002$$$
@pg
*page7|
$$$message_0432_0007_0000$$$
$$$message_0432_0007_0001$$$
@pg
*page8|
@textoff
@sestop file=se253 time=1000 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=i衛宮邸台所 time=1000 rule=シャッター左から vague=64
@play file=bgm03 time=0
@texton
$$$message_0432_0008_0000$$$
$$$message_0432_0008_0001$$$
$$$message_0432_0008_0002$$$
@pg
*page9|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64 noclear=1
@texton
@say storage=rin1006_sav_0000
$$$message_0432_0009_0000$$$
@say storage=rin1006_shi_0060
$$$message_0432_0009_0001$$$
$$$message_0432_0009_0002$$$
@pg
*page10|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
$$$message_0432_0010_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0432_0010_0001$$$
$$$message_0432_0010_0002$$$
@pg
*page11|
@play file=bgm03 time=0
$$$message_0432_0011_0000$$$
$$$message_0432_0011_0001$$$
$$$message_0432_0011_0002$$$
$$$message_0432_0011_0003$$$
$$$message_0432_0011_0004$$$
@pg
*page12|
@say storage=rin1006_shi_0070
$$$message_0432_0012_0000$$$
$$$message_0432_0012_0001$$$
@pg
*page13|
$$$message_0432_0013_0000$$$
@se file=se319 nowait=true
@pg
*page14|
@ld pos=lc file=藤04a(中) index=1000 time=400 method=crossfade
@say storage=rin1006_tig_0000
$$$message_0432_0014_0000$$$
@ld pos=lc file=藤01c(中) index=1000 time=400 method=crossfade
$$$message_0432_0014_0001$$$
@pg
*page15|
@say storage=rin1006_shi_0080
$$$message_0432_0015_0000$$$
$$$message_0432_0015_0001$$$
@pg
*page16|
@ld pos=leftcenter file=藤09a腕B(中) index=3000 time=400 method=crossfade
@say storage=rin1006_tig_0010
$$$message_0432_0016_0000$$$
@say storage=rin1006_shi_0090
$$$message_0432_0016_0001$$$
@pg
*page17|
@say storage=rin1006_tig_0020
$$$message_0432_0017_0000$$$
$$$message_0432_0017_0001$$$
@textoff
@cl_auto pos=leftcenter index=3000 time=300 method=crossfade
@ld_auto pos=left file=藤05a(中) index=3000 time=400 method=crossfade
@texton
$$$message_0432_0017_0002$$$
@pg
*page18|
@ld pos=right file=セイバー私服01a(中) index=2000 time=400 method=crossfade
@say storage=rin1006_sav_0010
$$$message_0432_0018_0000$$$
@ld pos=left file=藤08d(中) index=1000 time=400 method=crossfade
@say storage=rin1006_tig_0030
$$$message_0432_0018_0001$$$
@pg
*page19|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0432_0019_0000$$$
$$$message_0432_0019_0001$$$
$$$message_0432_0019_0002$$$
@pg
*page20|
@say storage=rin1006_shi_0100
$$$message_0432_0020_0000$$$
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@say storage=rin1006_tig_0040
$$$message_0432_0020_0001$$$
@say storage=rin1006_tig_0050
$$$message_0432_0020_0002$$$
@pg
*page21|
@ld pos=left file=藤01c(中) index=1000 time=400 method=crossfade
$$$message_0432_0021_0000$$$
$$$message_0432_0021_0001$$$
@pg
*page22|
@say storage=rin1006_shi_0110
$$$message_0432_0022_0000$$$
@say storage=rin1006_tig_0060
$$$message_0432_0022_0001$$$
@pg
*page23|
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0432_0023_0000$$$
$$$message_0432_0023_0001$$$
@pg
*page24|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin1006_shi_0120
$$$message_0432_0024_0000$$$
@ld pos=left file=セイバー私服07a頬(中) index=1000 time=400 method=crossfade
@say storage=rin1006_sav_0020
$$$message_0432_0024_0001$$$
@textoff
@imageex storage=セイバー私服07a頬(中) page=fore visible=true layer=0 left=84.5 top=81.5 opacity=255
;@imageex storage=セイバー私服07a頬(中) page=fore visible=true layer=0 left=76 top=77 opacity=255
@move layer=0 path=(88.5,86.5,255)(84.5,81.5,255)(88.5,86.5,255)(84.5,81.5,255) time=300 accel=-3
;@move layer=0 path=(80,82,255)(76,77,255)(80,82,255)(76,77,255) time=300 accel=-3
@wm canskip=false
@texton
@pg
*page25|
@say storage=rin1006_shi_0130
$$$message_0432_0025_0000$$$
@pg
*page26|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=rin1006_sav_0030
$$$message_0432_0026_0000$$$
@pg
*page27|
@say storage=rin1006_shi_0140
$$$message_0432_0027_0000$$$
$$$message_0432_0027_0001$$$
$$$message_0432_0027_0002$$$
@pg
*page28|
@say storage=rin1006_shi_0150
$$$message_0432_0028_0000$$$
$$$message_0432_0028_0001$$$
@pg
*page29|
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=rin1006_sav_0040
$$$message_0432_0029_0000$$$
@say storage=rin1006_shi_0160
$$$message_0432_0029_0001$$$
@se file=se319 nowait=true
@download id=0000174
@pg
*page30|
@i2o file=o衛宮邸外観-(昼)
$$$message_0432_0030_0000$$$
@say storage=rin1006_shi_0170
$$$message_0432_0030_0001$$$
@pg
*page31|
$$$message_0432_0031_0000$$$
$$$message_0432_0031_0001$$$
$$$message_0432_0031_0002$$$
@pg
*page32|
@say storage=rin1006_shi_0180
$$$message_0432_0032_0000$$$
$$$message_0432_0032_0001$$$
$$$message_0432_0032_0002$$$
$$$message_0432_0032_0003$$$
@pg
*page33|
@say storage=rin1006_shi_0190
$$$message_0432_0033_0000$$$
$$$message_0432_0033_0001$$$
$$$message_0432_0033_0002$$$
$$$message_0432_0033_0003$$$
@pg
*page34|
@textoff
@playstop time=1000 nowait=true
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=3000
@se file=se020 nowait=true
@fadein file=i教室 time=1000 rule=シャッター左から vague=64
@play file=bgm06 time=0
@texton
$$$message_0432_0034_0000$$$
$$$message_0432_0034_0001$$$
@pg
*page35|
$$$message_0432_0035_0000$$$
$$$message_0432_0035_0001$$$
@pg
*page36|
@say storage=rin1006_shi_0200
$$$message_0432_0036_0000$$$
$$$message_0432_0036_0001$$$
$$$message_0432_0036_0002$$$
@pg
*page37|
@say storage=rin1006_shi_0210
$$$message_0432_0037_0000$$$
$$$message_0432_0037_0001$$$
@pg
*page38|
@say storage=rin1006_shi_0220
$$$message_0432_0038_0000$$$
$$$message_0432_0038_0001$$$
$$$message_0432_0038_0002$$$
@pg
*page39|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=1500
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin1006_shi_0230
$$$message_0432_0039_0000$$$
@r
$$$message_0432_0039_0001$$$
@pg
*page40|
@say storage=rin1006_shi_0240
@download id=0000175
$$$message_0432_0040_0000$$$
$$$message_0432_0040_0001$$$
$$$message_0432_0040_0002$$$
$$$message_0432_0040_0003$$$
@pg
*page41|
@i2o file=i衛宮邸居間
@say storage=rin1006_shi_0250
$$$message_0432_0041_0000$$$
$$$message_0432_0041_0001$$$
@pg
*page42|
$$$message_0432_0042_0000$$$
$$$message_0432_0042_0001$$$
$$$message_0432_0042_0002$$$
@pg
*page43|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1006_sav_0050
$$$message_0432_0043_0000$$$
$$$message_0432_0043_0001$$$
@pg
*page44|
@say storage=rin1006_shi_0260
$$$message_0432_0044_0000$$$
@se file=se072 nowait=true
@quakeT time=800 vmax=6 hmax=4
$$$message_0432_0044_0001$$$
$$$message_0432_0044_0002$$$
@pg
*page45|
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@say storage=rin1006_sav_0060
$$$message_0432_0045_0000$$$
@say storage=rin1006_shi_0270
$$$message_0432_0045_0001$$$
$$$message_0432_0045_0002$$$
@pg
*page46|
@say storage=rin1006_shi_0280
$$$message_0432_0046_0000$$$
$$$message_0432_0046_0001$$$
@se file=se203 nowait=true
@say storage=rin1006_shi_0290
$$$message_0432_0046_0002$$$
$$$message_0432_0046_0003$$$
@pg
*page47|
@ld pos=center file=セイバー私服05b(中) index=5000 time=400 method=crossfade
@say storage=rin1006_sav_0070
$$$message_0432_0047_0000$$$
@say storage=rin1006_sav_0080
$$$message_0432_0047_0001$$$
@pg
*page48|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0432_0048_0000$$$
$$$message_0432_0048_0001$$$
$$$message_0432_0048_0002$$$
@pg
*page49|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=rin1006_sav_0090
$$$message_0432_0049_0000$$$
$$$message_0432_0049_0001$$$
$$$message_0432_0049_0002$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@pg
*page50|
@say storage=rin1006_shi_0300
$$$message_0432_0050_0000$$$
$$$message_0432_0050_0001$$$
$$$message_0432_0050_0002$$$
@pg
*page51|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=rin1006_sav_0100
$$$message_0432_0051_0000$$$
$$$message_0432_0051_0001$$$
@pg
*page52|
$$$message_0432_0052_0000$$$
$$$message_0432_0052_0001$$$
$$$message_0432_0052_0002$$$
@pg
*page53|
@se file=se027 nowait=true
@wait canskip=false time=1000
@say storage=rin1006_shi_0310
$$$message_0432_0053_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1006_sav_0110
$$$message_0432_0053_0001$$$
@say storage=rin1006_shi_0320
$$$message_0432_0053_0002$$$
@pg
*page54|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@setbgmnonstopmode enable=true
@return
