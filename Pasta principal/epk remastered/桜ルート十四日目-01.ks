@download id=0000819
@eval exp="sf.scriptresname = '桜ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=14 scene=1
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸外観-(曇) time=1000 rule=カーテン左から vague=64
@waitT canskip=false time=300
@i2oT file=i衛宮邸玄関-(曇)
@texton
@r
@say storage=sak1401_shi_0000
@download id=0000820
$$$message_0673_0000_0000$$$
@r
$$$message_0673_0000_0001$$$
$$$message_0673_0000_0002$$$
$$$message_0673_0000_0003$$$
@pg
*page1|
@i2i file=i衛宮邸居間-(曇)
$$$message_0673_0001_0000$$$
$$$message_0673_0001_0001$$$
$$$message_0673_0001_0002$$$
@r
$$$message_0673_0001_0003$$$
@pg
*page2|
@black rule=シャッター左から vague=64 time=800
@say storage=sak1401_shi_0010
$$$message_0673_0002_0000$$$
$$$message_0673_0002_0001$$$
@r
$$$message_0673_0002_0002$$$
@r
$$$message_0673_0002_0003$$$
@pg
*page3|
@textoff
@darkenT method=crossfade time=0 level=160
@se file=se321 nowait=true
@fadein file=i衛宮邸客間(桜)-(曇) time=800 rule=シャッター左から vague=64
@texton
@say storage=sak1401_shi_0020
$$$message_0673_0003_0000$$$
@textoff
@imageex storage=ライダー01a(遠) page=fore visible=true layer=1 left=300 top=110 opacity=0
@move layer=1 path=(350,110,128)(400,110,0) time=200
@wm canskip=false
@cl_auto pos=all index=4000 time=0 method=crossfade
@texton
@say storage=sak1401_shi_0030
$$$message_0673_0003_0001$$$
$$$message_0673_0003_0002$$$
$$$message_0673_0003_0003$$$
$$$message_0673_0003_0004$$$
@pg
*page4|
@textoff
@se file=se287 nowait=true
@darkenoffT method=crossfade time=0
@fadein file=i衛宮邸客間(桜)-(夜) time=200 method=crossfade
@texton
@say storage=sak1401_shi_0040
$$$message_0673_0004_0000$$$
$$$message_0673_0004_0001$$$
@say storage=sak1401_shi_0050
$$$message_0673_0004_0002$$$
@textoff
@splinemovecomboT opacity=255 path=(800,400,2)(0,400,2)(300,400,2) time=600 accel=-2
@shockT vmax=30 time=600 count=-2
@wshock canskip=false
@texton
$$$message_0673_0004_0003$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=i衛宮邸客間(桜)-(夜) time=200 method=crossfade noclear=1
@texton
@say storage=sak1401_rin_0000
$$$message_0673_0004_0004$$$
@pg
*page5|
@play file=bgm08 time=2000
@say storage=sak1401_shi_0060
$$$message_0673_0005_0000$$$
@say storage=sak1401_rin_0010
$$$message_0673_0005_0001$$$
@say storage=sak1401_rin_0020
$$$message_0673_0005_0002$$$
@pg
*page6|
@say storage=sak1401_shi_0070
$$$message_0673_0006_0000$$$
$$$message_0673_0006_0001$$$
$$$message_0673_0006_0002$$$
$$$message_0673_0006_0003$$$
$$$message_0673_0006_0004$$$
@pg
*page7|
@say storage=sak1401_shi_0080
$$$message_0673_0007_0000$$$
@say storage=sak1401_rin_0030
$$$message_0673_0007_0001$$$
@say storage=sak1401_rin_0040
$$$message_0673_0007_0002$$$
@pg
*page8|
@say storage=sak1401_shi_0090
$$$message_0673_0008_0000$$$
@r
$$$message_0673_0008_0001$$$
$$$message_0673_0008_0002$$$
$$$message_0673_0008_0003$$$
@pg
*page9|
@say storage=sak1401_shi_0100
$$$message_0673_0009_0000$$$
@say storage=sak1401_rin_0050
$$$message_0673_0009_0001$$$
@say storage=sak1401_rin_0060
$$$message_0673_0009_0002$$$
@pg
*page10|
@say storage=sak1401_shi_0110
$$$message_0673_0010_0000$$$
@ld pos=center file=凛私服11a(中) index=5000 time=400 method=crossfade
$$$message_0673_0010_0001$$$
$$$message_0673_0010_0002$$$
$$$message_0673_0010_0003$$$
@pg
*page11|
@say storage=sak1401_shi_0120
$$$message_0673_0011_0000$$$
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sak1401_rin_0070
$$$message_0673_0011_0001$$$
@say storage=sak1401_rin_0080
$$$message_0673_0011_0002$$$
@pg
*page12|
@say storage=sak1401_shi_0130
$$$message_0673_0012_0000$$$
@ld pos=center file=凛私服14a(中) index=5000 time=400 method=crossfade
@say storage=sak1401_rin_0090
$$$message_0673_0012_0001$$$
@pg
*page13|
@say storage=sak1401_shi_0140
$$$message_0673_0013_0000$$$
@ld pos=center file=凛私服03f(中) index=5000 time=200 method=crossfade
@say storage=sak1401_rin_0100
$$$message_0673_0013_0001$$$
@pg
*page14|
@textoff
@play file=bgm09 time=0
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=50 time=600 count=1
@fadein file=i衛宮邸居間-(曇) time=200 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=50 time=600 count=-1
@fadein file=i衛宮邸廊下-(曇) time=200 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=50 time=600 count=1
@fadein file=i衛宮邸玄関-(曇) time=200 rule=走る感じ vague=64
@texton
$$$message_0673_0014_0000$$$
$$$message_0673_0014_0001$$$
@r
@say storage=sak1401_rin_0110
$$$message_0673_0014_0002$$$
@r
$$$message_0673_0014_0003$$$
@pg
*page15|
@say storage=sak1401_iri_0000
$$$message_0673_0015_0000$$$
@playstop time=200 nowait=true
$$$message_0673_0015_0001$$$
$$$message_0673_0015_0002$$$
$$$message_0673_0015_0003$$$
@pg
*page16|
@textoff
@blackout rule=シャッター左から vague=64 time=500
@cl_notrans pos=all
@ld_notrans file=イリヤ01a(遠) pos=lc index=3000
@fadein file=i衛宮邸廊下-(曇) time=600 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0673_0016_0000$$$
$$$message_0673_0016_0001$$$
@pg
*page17|
@say storage=sak1401_shi_0150
$$$message_0673_0017_0000$$$
@say storage=sak1401_iri_0010
$$$message_0673_0017_0001$$$
$$$message_0673_0017_0002$$$
$$$message_0673_0017_0003$$$
$$$message_0673_0017_0004$$$
$$$message_0673_0017_0005$$$
@pg
*page18|
@say storage=sak1401_iri_0020
$$$message_0673_0018_0000$$$
@say storage=sak1401_iri_0030
$$$message_0673_0018_0001$$$
@pg
*page19|
$$$message_0673_0019_0000$$$
$$$message_0673_0019_0001$$$
$$$message_0673_0019_0002$$$
$$$message_0673_0019_0003$$$
$$$message_0673_0019_0004$$$
@pg
*page20|
@say storage=sak1401_iri_0040
$$$message_0673_0020_0000$$$
@say storage=sak1401_iri_0050
$$$message_0673_0020_0001$$$
@say storage=sak1401_iri_0060
$$$message_0673_0020_0002$$$
@pg
*page21|
$$$message_0673_0021_0000$$$
$$$message_0673_0021_0001$$$
$$$message_0673_0021_0002$$$
$$$message_0673_0021_0003$$$
$$$message_0673_0021_0004$$$
@pg
*page22|
@say storage=sak1401_iri_0070
$$$message_0673_0022_0000$$$
@say storage=sak1401_iri_0080
$$$message_0673_0022_0001$$$
$$$message_0673_0022_0002$$$
$$$message_0673_0022_0003$$$
$$$message_0673_0022_0004$$$
@pg
*page23|
@say storage=sak1401_shi_0160
$$$message_0673_0023_0000$$$
@pg
*page24|
@say storage=sak1401_shi_0161
$$$message_0673_0024_0000$$$
@say storage=sak1401_shi_0162
$$$message_0673_0024_0001$$$
@pg
*page25|
@ld pos=leftcenter file=イリヤ01d(遠) index=3000 time=400 method=crossfade
$$$message_0673_0025_0000$$$
@say storage=sak1401_shi_0170
$$$message_0673_0025_0001$$$
@pg
*page26|
@textoff
@blackout rule=シャッター左から vague=64 time=500
@fadein file=i衛宮邸玄関-(曇) time=600 rule=シャッター左から vague=64
@texton
$$$message_0673_0026_0000$$$
@say storage=sak1401_iri_0110
$$$message_0673_0026_0001$$$
$$$message_0673_0026_0002$$$
@say storage=sak1401_shi_0180
$$$message_0673_0026_0003$$$
@pg
*page27|
@black rule=カーテン左から vague=64 time=500
$$$message_0673_0027_0000$$$
@r
$$$message_0673_0027_0001$$$
@pg
*page28|
@textoff
@waitT canskip=false time=1500
@fadein file=o間桐邸外観-(曇) time=800 rule=カーテン左から vague=64
@texton
$$$message_0673_0028_0000$$$
$$$message_0673_0028_0001$$$
$$$message_0673_0028_0002$$$
@pg
*page29|
@say storage=sak1401_shi_0190
$$$message_0673_0029_0000$$$
$$$message_0673_0029_0001$$$
$$$message_0673_0029_0002$$$
$$$message_0673_0029_0003$$$
@pg
*page30|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@play file=bgm12 time=0
@fadein file=i間桐邸居間-(曇3) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0673_0030_0000$$$
$$$message_0673_0030_0001$$$
@pg
*page31|
$$$message_0673_0031_0000$$$
$$$message_0673_0031_0001$$$
$$$message_0673_0031_0002$$$
@pg
*page32|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@waitT canskip=false time=800
@fadein file=01曇りb time=1000 rule=シャッター下から vague=64
@texton
$$$message_0673_0032_0000$$$
$$$message_0673_0032_0001$$$
$$$message_0673_0032_0002$$$
@pg
*page33|
$$$message_0673_0033_0000$$$
$$$message_0673_0033_0001$$$
$$$message_0673_0033_0002$$$
@pg
*page34|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@waitT canskip=false time=800
@fadein file=i桜の部屋-(曇) time=1000 rule=シャッター左から vague=64
@texton
@r
$$$message_0673_0034_0000$$$
@r
$$$message_0673_0034_0001$$$
$$$message_0673_0034_0002$$$
$$$message_0673_0034_0003$$$
@pg
*page35|
$$$message_0673_0035_0000$$$
$$$message_0673_0035_0001$$$
$$$message_0673_0035_0002$$$
$$$message_0673_0035_0003$$$
@playstop time=1000 nowait=true
@r
@say storage=sak1401_shi_0200
$$$message_0673_0035_0004$$$
@r
$$$message_0673_0035_0005$$$
@pg
*page36|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=1000
@return
