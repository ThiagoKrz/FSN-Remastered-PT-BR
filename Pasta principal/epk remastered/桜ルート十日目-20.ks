@download id=0000741
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=20
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸付近の街並-(夜) time=1000 rule=シャッター下から vague=64
@seloop file=se028
@texton
$$$message_0703_0000_0000$$$
$$$message_0703_0000_0001$$$
$$$message_0703_0000_0002$$$
@pg
*page1|
@textoff
@redT target=all method=crossfade time=200
@shockT vmax=35 hmax=40 time=800 count=1
@se file=se091 nowait=true
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1020_shi_0000
$$$message_0703_0001_0000$$$
@r
$$$message_0703_0001_0001$$$
$$$message_0703_0001_0002$$$
$$$message_0703_0001_0003$$$
@pg
*page2|
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1020_shi_0010
$$$message_0703_0002_0000$$$
@r
$$$message_0703_0002_0001$$$
$$$message_0703_0002_0002$$$
$$$message_0703_0002_0003$$$
@pg
*page3|
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1020_shi_0020
$$$message_0703_0003_0000$$$
@r
$$$message_0703_0003_0001$$$
$$$message_0703_0003_0002$$$
$$$message_0703_0003_0003$$$
$$$message_0703_0003_0004$$$
$$$message_0703_0003_0005$$$
@pg
*page4|
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1020_shi_0030
$$$message_0703_0004_0000$$$
@r
$$$message_0703_0004_0001$$$
$$$message_0703_0004_0002$$$
$$$message_0703_0004_0003$$$
@pg
*page5|
@say storage=sak1020_shi_0040
$$$message_0703_0005_0000$$$
@r
$$$message_0703_0005_0001$$$
$$$message_0703_0005_0002$$$
$$$message_0703_0005_0003$$$
@pg
*page6|
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1020_shi_0050
$$$message_0703_0006_0000$$$
@r
$$$message_0703_0006_0001$$$
$$$message_0703_0006_0002$$$
$$$message_0703_0006_0003$$$
$$$message_0703_0006_0004$$$
@pg
*page7|
@say storage=sak1020_shi_0060
$$$message_0703_0007_0000$$$
@r
$$$message_0703_0007_0001$$$
$$$message_0703_0007_0002$$$
@pg
*page8|
$$$message_0703_0008_0000$$$
$$$message_0703_0008_0001$$$
$$$message_0703_0008_0002$$$
@pg
*page9|
@textoff
@sestop time=1000 nowait=true
@a2aT file=o衛宮邸外観-(夜)
@i2oT file=i衛宮邸玄関-(夜)
@play file=bgm06 time=1000
@se file=se319 nowait=true
@texton
@say storage=sak1020_shi_0070
$$$message_0703_0009_0000$$$
$$$message_0703_0009_0001$$$
@ld pos=center file=桜私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak1020_sak_0000
$$$message_0703_0009_0002$$$
$$$message_0703_0009_0003$$$
@pg
*page10|
@say storage=sak1020_shi_0080
$$$message_0703_0010_0000$$$
@pg
*page11|
@textoff
@ld_auto pos=center file=桜私服11c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0703_0011_0000$$$
$$$message_0703_0011_0001$$$
$$$message_0703_0011_0002$$$
@pg
*page12|
@say storage=sak1020_shi_0090
$$$message_0703_0012_0000$$$
@r
$$$message_0703_0012_0001$$$
$$$message_0703_0012_0002$$$
@pg
*page13|
@say storage=sak1020_shi_0100
$$$message_0703_0013_0000$$$
@ld pos=center file=桜私服08a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1020_sak_0010
$$$message_0703_0013_0001$$$
$$$message_0703_0013_0002$$$
$$$message_0703_0013_0003$$$
@pg
*page14|
@say storage=sak1020_shi_0110
$$$message_0703_0014_0000$$$
@ld pos=center file=桜私服10a(中) index=5000 time=400 method=crossfade
$$$message_0703_0014_0001$$$
$$$message_0703_0014_0002$$$
$$$message_0703_0014_0003$$$
@pg
*page15|
@say storage=sak1020_shi_0120
$$$message_0703_0015_0000$$$
$$$message_0703_0015_0001$$$
$$$message_0703_0015_0002$$$
@pg
*page16|
@say storage=sak1020_shi_0130
$$$message_0703_0016_0000$$$
@say storage=sak1020_shi_0140
$$$message_0703_0016_0001$$$
@pg
*page17|
$$$message_0703_0017_0000$$$
@ld pos=center file=桜私服13c(中) index=5000 time=400 method=crossfade
$$$message_0703_0017_0001$$$
@pg
*page18|
@say storage=sak1020_shi_0150
$$$message_0703_0018_0000$$$
@pg
*page19|
@textoff
@playstop time=1000 nowait=true
@shockT hmax=45 time=300 count=1
@ld_auto pos=center file=桜私服13d(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1020_sak_0020
$$$message_0703_0019_0000$$$
@say storage=sak1020_sak_0030
$$$message_0703_0019_0001$$$
@pg
*page20|
@ld pos=center file=桜私服05b(中) index=5000 time=300 method=crossfade
$$$message_0703_0020_0000$$$
$$$message_0703_0020_0001$$$
$$$message_0703_0020_0002$$$
$$$message_0703_0020_0003$$$
@pg
*page21|
@say storage=sak1020_shi_0160
$$$message_0703_0021_0000$$$
@ld pos=center file=桜私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak1020_sak_0040
$$$message_0703_0021_0001$$$
@pg
*page22|
@say storage=sak1020_shi_0170
$$$message_0703_0022_0000$$$
@say storage=sak1020_shi_0180
$$$message_0703_0022_0001$$$
@pg
*page23|
@textoff
@play file=bgm06 time=2000
@ld_auto pos=center file=桜私服10b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1020_sak_0050
$$$message_0703_0023_0000$$$
@say storage=sak1020_shi_0190
$$$message_0703_0023_0001$$$
@say storage=sak1020_shi_0200
$$$message_0703_0023_0002$$$
@pg
*page24|
@ld pos=center file=桜私服12b(中) index=5000 time=400 method=crossfade
@say storage=sak1020_sak_0060
$$$message_0703_0024_0000$$$
$$$message_0703_0024_0001$$$
$$$message_0703_0024_0002$$$
$$$message_0703_0024_0003$$$
@pg
*page25|
@say storage=sak1020_shi_0210
$$$message_0703_0025_0000$$$
@say storage=sak1020_shi_0220
$$$message_0703_0025_0001$$$
@pg
*page26|
@textoff
@ld_auto pos=center file=桜私服05d頬(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜私服02g頬(中) index=5000 time=300 method=crossfade
@texton
@say storage=sak1020_sak_0070
$$$message_0703_0026_0000$$$
@pg
*page27|
@say storage=sak1020_shi_0230
$$$message_0703_0027_0000$$$
@pg
*page28|
@ld pos=center file=桜私服04b(中) index=5000 time=400 method=crossfade
@say storage=sak1020_sak_0080
$$$message_0703_0028_0000$$$
@pg
*page29|
@say storage=sak1020_shi_0240
$$$message_0703_0029_0000$$$
@r
$$$message_0703_0029_0001$$$
$$$message_0703_0029_0002$$$
$$$message_0703_0029_0003$$$
@pg
*page30|
@say storage=sak1020_shi_0250
$$$message_0703_0030_0000$$$
@ld pos=center file=桜私服09a(中) index=5000 time=400 method=crossfade
@say storage=sak1020_sak_0090
$$$message_0703_0030_0001$$$
@pg
*page31|
@say storage=sak1020_shi_0260
$$$message_0703_0031_0000$$$
$$$message_0703_0031_0001$$$
@pg
*page32|
@say storage=sak1020_shi_0270
$$$message_0703_0032_0000$$$
$$$message_0703_0032_0001$$$
@r
@say storage=sak1020_shi_0280
$$$message_0703_0032_0002$$$
@textoff
@ldallT r=凛私服05a(遠) c=桜私服09b(中) ir=2000 ic=5000 method=crossfade time=300
@playstop time=200 nowait=true
@texton
@say storage=sak1020_rin_0000
$$$message_0703_0032_0003$$$
@r
$$$message_0703_0032_0004$$$
@pg
*page33|
@textoff
@play file=bgm04 time=0
@ld_auto pos=center file=桜私服08e(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1020_twb_0000
$$$message_0703_0033_0000$$$
$$$message_0703_0033_0001$$$
@textoff
@shockT vmax=50 time=500 count=-1
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
$$$message_0703_0033_0002$$$
@r
@say storage=sak1020_shi_0290
$$$message_0703_0033_0003$$$
@ld pos=left file=桜私服12b(中) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak1020_sak_0100
$$$message_0703_0033_0004$$$
@r
$$$message_0703_0033_0005$$$
@pg
*page34|
@ld pos=right file=凛私服06d(遠) index=12000 time=400 method=crossfade
@say storage=sak1020_rin_0010
$$$message_0703_0034_0000$$$
@pg
*page35|
@textoff
@se file=se040 nowait=true
@ld_auto pos=left file=桜私服05a(中) index=11000 time=400 method=crossfade
@texton
$$$message_0703_0035_0000$$$
$$$message_0703_0035_0001$$$
@textoff
@imageex storage=イリヤ01a(遠) page=fore visible=true layer=3 left=380 top=216 opacity=0
@move layer=3 both=true path=(380,216,255) time=400
@backlay layer=3
@wm canskip=false
@texton
$$$message_0703_0035_0002$$$
@pg
*page36|
@ld pos=left file=桜私服08k(中) index=1000 time=400 method=crossfade
@say storage=sak1020_sak_0110
$$$message_0703_0036_0000$$$
@say storage=sak1020_sak_0120
$$$message_0703_0036_0001$$$
@pg
*page37|
@cl pos=rightcenter index=4000 time=400 method=crossfade
$$$message_0703_0037_0000$$$
$$$message_0703_0037_0001$$$
@pg
*page38|
@ldall l=桜私服10f(中) r=凛私服06c(遠) il=21000 ir=12000 method=crossfade time=400
@say storage=sak1020_rin_0020
$$$message_0703_0038_0000$$$
@ld pos=right file=凛私服04a(遠) index=22000 time=400 method=crossfade
@say storage=sak1020_rin_0030
$$$message_0703_0038_0001$$$
@pg
*page39|
@ld pos=left file=桜私服05d(中) index=1000 time=400 method=crossfade
@say storage=sak1020_sak_0130
$$$message_0703_0039_0000$$$
@pg
*page40|
@ld pos=right file=凛私服05a(遠) index=22000 time=400 method=crossfade
@say storage=sak1020_rin_0040
$$$message_0703_0040_0000$$$
@pg
*page41|
@ld pos=right file=凛私服06b(遠) index=2000 time=400 method=crossfade
@say storage=sak1020_rin_0050
$$$message_0703_0041_0000$$$
@ld pos=left file=桜私服08e(中) index=1000 time=400 method=crossfade
@say storage=sak1020_twb_0010
$$$message_0703_0041_0001$$$
$$$message_0703_0041_0002$$$
@pg
*page42|
@say storage=sak1020_shi_0300
$$$message_0703_0042_0000$$$
@pg
*page43|
@textoff
@shockT hmax=45 time=500 count=-2
@ld_auto pos=left file=桜私服13h(中) index=1000 time=200 method=crossfade
@texton
@large
@say storage=sak1020_sak_0140
$$$message_0703_0043_0000$$$
@say storage=sak1020_sak_0150
$$$message_0703_0043_0001$$$
@small
@say storage=sak1020_shi_0310
$$$message_0703_0043_0002$$$
@rf
@pg
*page44|
$$$message_0703_0044_0000$$$
$$$message_0703_0044_0001$$$
@pg
*page45|
@ldall l=桜私服13i(中) r=凛私服03b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1020_rin_0060
$$$message_0703_0045_0000$$$
@say storage=sak1020_rin_0070
$$$message_0703_0045_0001$$$
@ld pos=left file=桜私服08e(中) index=1000 time=200 method=crossfade
$$$message_0703_0045_0002$$$
$$$message_0703_0045_0003$$$
@pg
*page46|
@ldall l=桜私服05a(中) r=凛私服05c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1020_sak_0160
$$$message_0703_0046_0000$$$
@say storage=sak1020_shi_0320
$$$message_0703_0046_0001$$$
@pg
*page47|
@ld pos=left file=桜私服15b(中) index=1000 time=400 method=crossfade
$$$message_0703_0047_0000$$$
@say storage=sak1020_shi_0330
$$$message_0703_0047_0001$$$
$$$message_0703_0047_0002$$$
$$$message_0703_0047_0003$$$
@pg
*page48|
@ldall l=桜私服13c(中) r=凛私服05a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1020_sak_0170
@setbgmnonstopmode enable=true
$$$message_0703_0048_0000$$$
$$$message_0703_0048_0001$$$
@pg
*page49|
@return
