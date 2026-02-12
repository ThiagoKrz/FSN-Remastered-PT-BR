@download id=0000142
@eval exp="sf.scriptresname = '凛ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=3
@cm
@rclick call=true
@rep bg=i教室 time=400 method=crossfade
$$$message_0310_0000_0000$$$
$$$message_0310_0000_0001$$$
@pg
*page1|
@textoff
@blackout method=crossfade time=1000
@sestop file=se012 nowait=true time=1000
@waitT canskip=false time=2000
@fadein file=o遠坂邸付近の街並-(夕) time=1000 rule=シャッター左から vague=64
@se file=se009 nowait=true
@texton
$$$message_0310_0001_0000$$$
$$$message_0310_0001_0001$$$
$$$message_0310_0001_0002$$$
$$$message_0310_0001_0003$$$
@r
$$$message_0310_0001_0004$$$
@textoff
@ld_auto pos=center file=凛私服08a(遠) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@pg
*page2|
@say storage=rin0803_shi_0000
$$$message_0310_0002_0000$$$
$$$message_0310_0002_0001$$$
$$$message_0310_0002_0002$$$
@pg
*page3|
@say storage=rin0803_shi_0010
$$$message_0310_0003_0000$$$
@ld pos=center file=凛私服08a(遠) index=5000 time=400 method=crossfade
$$$message_0310_0003_0001$$$
$$$message_0310_0003_0002$$$
$$$message_0310_0003_0003$$$
$$$message_0310_0003_0004$$$
$$$message_0310_0003_0005$$$
@pg
*page4|
@se file=se028 nowait=true
$$$message_0310_0004_0000$$$
$$$message_0310_0004_0001$$$
$$$message_0310_0004_0002$$$
@se file=se029 nowait=false
@se file=se029 nowait=true
$$$message_0310_0004_0003$$$
$$$message_0310_0004_0004$$$
$$$message_0310_0004_0005$$$
@pg
*page5|
@textoff
@sestop time=4000 nowait=true
@seloop file=se029 time=1500 nowait=true
@blackout method=crossfade time=400
@texton
$$$message_0310_0005_0000$$$
@r
$$$message_0310_0005_0001$$$
@r
$$$message_0310_0005_0002$$$
@pg
*page6|
@say storage=rin0803_shi_0020
$$$message_0310_0006_0000$$$
@r
$$$message_0310_0006_0001$$$
$$$message_0310_0006_0002$$$
$$$message_0310_0006_0003$$$
@pg
*page7|
$$$message_0310_0007_0000$$$
$$$message_0310_0007_0001$$$
$$$message_0310_0007_0002$$$
@pg
*page8|
@say storage=rin0803_shi_0030
$$$message_0310_0008_0000$$$
$$$message_0310_0008_0001$$$
$$$message_0310_0008_0002$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服08a(遠) pos=c index=5000
@fadein file=o遠坂邸付近の街並-(夕) time=600 rule=シャッター下から vague=64 noclear=1
@texton
$$$message_0310_0008_0003$$$
$$$message_0310_0008_0004$$$
@pg
*page9|
@sestop time=2000 nowait=true
@say storage=rin0803_shi_0040
$$$message_0310_0009_0000$$$
@r
$$$message_0310_0009_0001$$$
$$$message_0310_0009_0002$$$
$$$message_0310_0009_0003$$$
$$$message_0310_0009_0004$$$
@pg
*page10|
@say storage=rin0803_shi_0050
$$$message_0310_0010_0000$$$
$$$message_0310_0010_0001$$$
@ld pos=center file=凛私服10c(遠) index=5000 time=200 method=crossfade
@say storage=rin0803_rin_0000
$$$message_0310_0010_0002$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0310_0010_0003$$$
@pg
*page11|
@say storage=rin0803_shi_0060
$$$message_0310_0011_0000$$$
$$$message_0310_0011_0001$$$
@ld pos=center file=凛私服16b(遠) index=5000 time=400 rule=走る感じ vague=64
@say storage=rin0803_rin_0010
$$$message_0310_0011_0002$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@shockT vmax=60 time=700 count=1
@se file=se018 nowait=true
@play file=bgm12 time=0
@blackout rule=シャッター左から vague=64 time=400
@se file=se695 nowait=true
@texton
@say storage=rin0803_shi_0070
$$$message_0310_0011_0003$$$
$$$message_0310_0011_0004$$$
$$$message_0310_0011_0005$$$
@pg
*page12|
@say storage=rin0803_shi_0080
$$$message_0310_0012_0000$$$
@say storage=rin0803_rin_0020
$$$message_0310_0012_0001$$$
;[lr]
;　緊迫した声。
@pg
*page13|
@textoff
@splinemovecomboT opacity=128 path=(360,50,3)(360,550,1.5)(400,300,1.02) time=800 storage=B05 layer=base accel=4
@fadein file=B05 time=1000 rule=やや細かい縦ブラインド(中央から左右へ) vague=256
@texton
@say storage=rin0803_shi_0090
$$$message_0310_0013_0000$$$
$$$message_0310_0013_0001$$$
$$$message_0310_0013_0002$$$
@pg
*page14|
@textoff
@superpose storage=white opacity=200
@seloop file=se029 nowait=true
@redraw method=crossfade vague=256 time=400
@superpose_off
@texton
$$$message_0310_0014_0000$$$
$$$message_0310_0014_0001$$$
$$$message_0310_0014_0002$$$
;[lr]
;　きっと十六びーとだ。場合によっては三百六十度に回ったりもする。
@pg
*page15|
@shock vmax=20 time=700 count=7
@say storage=rin0803_shi_0100
$$$message_0310_0015_0000$$$
@bg file=B05 time=200 rule=右から左へ vague=64
@say storage=rin0803_rin_0030
$$$message_0310_0015_0001$$$
@pg
*page16|
@say storage=rin0803_shi_0110
$$$message_0310_0016_0000$$$
@say storage=rin0803_rin_0040
$$$message_0310_0016_0001$$$
@pg
*page17|
@se file=se693 nowait=true
@shockT time=1000 vmax=30 count=-2
$$$message_0310_0017_0000$$$
@pg
*page18|
@textoff
@superpose storage=white opacity=200
@redraw method=crossfade vague=256 time=800
@superpose_off
@shockT vmax=20 time=600 count=6
@texton
@say storage=rin0803_shi_0120
$$$message_0310_0018_0000$$$
$$$message_0310_0018_0001$$$
@pg
*page19|
@bg file=B05 time=200 rule=右から左へ vague=64
@say storage=rin0803_rin_0050
$$$message_0310_0019_0000$$$
@pg
*page20|
@sestop time=100 nowait=true
@say storage=rin0803_shi_0130
$$$message_0310_0020_0000$$$
$$$message_0310_0020_0001$$$
@r
$$$message_0310_0020_0002$$$
@pg
*page21|
@say storage=rin0803_shi_0140
$$$message_0310_0021_0000$$$
@say storage=rin0803_rin_0060
$$$message_0310_0021_0001$$$
@say storage=rin0803_rin_0070
$$$message_0310_0021_0002$$$
@pg
*page22|
$$$message_0310_0022_0000$$$
@say storage=rin0803_shi_0150
$$$message_0310_0022_0001$$$
@pg
*page23|
@shock vmax=30 time=1000 count=4
@say storage=rin0803_rin_0080
$$$message_0310_0023_0000$$$
$$$message_0310_0023_0001$$$
@black rule=右から左へ vague=256 time=400
$$$message_0310_0023_0002$$$
@pg
*page24|
$$$message_0310_0024_0000$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=ギル私服01a(中) pos=c index=5000
@fadein file=o遠坂邸付近の街並-(夕) time=400 rule=右から左へ vague=64 noclear=1
@texton
$$$message_0310_0024_0001$$$
@pg
*page25|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@blackout rule=右から左へ vague=64 time=400
@waitT canskip=false time=1000
@fadein file=B05 time=800 rule=右から左へ vague=256
@texton
$$$message_0310_0025_0000$$$
$$$message_0310_0025_0001$$$
$$$message_0310_0025_0002$$$
$$$message_0310_0025_0003$$$
@pg
*page26|
$$$message_0310_0026_0000$$$
$$$message_0310_0026_0001$$$
$$$message_0310_0026_0002$$$
$$$message_0310_0026_0003$$$
@pg
*page27|
@say storage=rin0803_rin_0090
$$$message_0310_0027_0000$$$
$$$message_0310_0027_0001$$$
@say storage=rin0803_shi_0160
$$$message_0310_0027_0002$$$
@pg
*page28|
@black method=crossfade time=800
@say storage=rin0803_rin_0100
$$$message_0310_0028_0000$$$
@pg
*page29|
@textoff
@playstop time=400 nowait=true
@shockT vmax=45 time=1000 count=-2
@fadein file=o遠坂邸付近の街並-(夕) time=200 rule=左から右へ vague=64
@ld_auto pos=center file=凛私服16b(中) index=5000 time=400 rule=走る感じ vague=64
@se file=se089 nowait=true
@texton
@say storage=rin0803_rin_0110
$$$message_0310_0029_0000$$$
$$$message_0310_0029_0001$$$
@pg
*page30|
@play file=bgm17 time=0
@say storage=rin0803_shi_0170
$$$message_0310_0030_0000$$$
$$$message_0310_0030_0001$$$
@pg
*page31|
@ld pos=center file=凛私服10a(中) index=5000 time=400 method=crossfade
$$$message_0310_0031_0000$$$
$$$message_0310_0031_0001$$$
@pg
*page32|
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
$$$message_0310_0032_0000$$$
$$$message_0310_0032_0001$$$
@pg
*page33|
$$$message_0310_0033_0000$$$
$$$message_0310_0033_0001$$$
$$$message_0310_0033_0002$$$
$$$message_0310_0033_0003$$$
$$$message_0310_0033_0004$$$
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page34|
@say storage=rin0803_shi_0180
$$$message_0310_0034_0000$$$
$$$message_0310_0034_0001$$$
@pg
*page35|
@ld pos=center file=凛私服10c(中) index=5000 time=400 method=crossfade
@say storage=rin0803_rin_0120
$$$message_0310_0035_0000$$$
@say storage=rin0803_shi_0190
$$$message_0310_0035_0001$$$
@pg
*page36|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=rin0803_rin_0130
$$$message_0310_0036_0000$$$
$$$message_0310_0036_0001$$$
@pg
*page37|
@say storage=rin0803_shi_0200
$$$message_0310_0037_0000$$$
$$$message_0310_0037_0001$$$
$$$message_0310_0037_0002$$$
@pg
*page38|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=rin0803_rin_0140
$$$message_0310_0038_0000$$$
@pg
*page39|
@say storage=rin0803_shi_0210
$$$message_0310_0039_0000$$$
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0803_rin_0150
$$$message_0310_0039_0001$$$
$$$message_0310_0039_0002$$$
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
$$$message_0310_0039_0003$$$
@pg
*page40|
@textoff
@ld_auto pos=center file=凛私服08a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0803_rin_0160
$$$message_0310_0040_0000$$$
@say storage=rin0803_shi_0220
$$$message_0310_0040_0001$$$
@pg
*page41|
@ld pos=center file=凛私服10a(中) index=5000 time=400 method=crossfade
$$$message_0310_0041_0000$$$
$$$message_0310_0041_0001$$$
@say storage=rin0803_shi_0230
$$$message_0310_0041_0002$$$
$$$message_0310_0041_0003$$$
$$$message_0310_0041_0004$$$
@pg
*page42|
@textoff
@playstop time=800 nowait=true
@a2aT file=o間桐邸外観-(夕)
@play file=bgm06 time=0
@texton
$$$message_0310_0042_0000$$$
$$$message_0310_0042_0001$$$
$$$message_0310_0042_0002$$$
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0803_rin_0170
$$$message_0310_0042_0003$$$
$$$message_0310_0042_0004$$$
@pg
*page43|
@say storage=rin0803_shi_0240
$$$message_0310_0043_0000$$$
@textoff
@ld_auto pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0803_rin_0180
$$$message_0310_0043_0001$$$
@say storage=rin0803_rin_0190
$$$message_0310_0043_0002$$$
@pg
*page44|
@say storage=rin0803_shi_0250
$$$message_0310_0044_0000$$$
@ld pos=center file=凛私服03b(中) index=5000 time=400 method=crossfade
@say storage=rin0803_rin_0200
$$$message_0310_0044_0001$$$
@say storage=rin0803_shi_0260
$$$message_0310_0044_0002$$$
@pg
*page45|
@ld pos=center file=凛私服09c(中) index=5000 time=400 method=crossfade
@say storage=rin0803_rin_0210
$$$message_0310_0045_0000$$$
@pg
*page46|
$$$message_0310_0046_0000$$$
$$$message_0310_0046_0001$$$
@say storage=rin0803_shi_0270
$$$message_0310_0046_0002$$$
@textoff
@ld_auto pos=center file=凛私服09a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛私服13a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0803_rin_0220
$$$message_0310_0046_0003$$$
@say storage=rin0803_rin_0230
$$$message_0310_0046_0004$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0310_0046_0005$$$
@pg
*page47|
@say storage=rin0803_shi_0280
$$$message_0310_0047_0000$$$
@say storage=rin0803_rin_0240
$$$message_0310_0047_0001$$$
$$$message_0310_0047_0002$$$
@pg
*page48|
$$$message_0310_0048_0000$$$
@r
@ld pos=rc file=凛私服01a(遠) index=2000 time=400 method=crossfade
$$$message_0310_0048_0001$$$
@pg
*page49|
@say storage=rin0803_shi_0290
$$$message_0310_0049_0000$$$
@ld pos=rightcenter file=凛私服02b(遠) index=4000 time=400 method=crossfade
@say storage=rin0803_rin_0250
$$$message_0310_0049_0001$$$
;[lr]
;　呟くように、視線を逸らして遠坂は言った。
@pg
*page50|
@say storage=rin0803_shi_0300
$$$message_0310_0050_0000$$$
@ld pos=rightcenter file=凛私服02a(遠) index=4000 time=400 method=crossfade
@say storage=rin0803_rin_0260
$$$message_0310_0050_0001$$$
@pg
*page51|
@textoff
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@fadein file=15病室 time=1000 method=crossfade
@texton
$$$message_0310_0051_0000$$$
$$$message_0310_0051_0001$$$
$$$message_0310_0051_0002$$$
$$$message_0310_0051_0003$$$
$$$message_0310_0051_0004$$$
$$$message_0310_0051_0005$$$
@pg
*page52|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服02a(遠) pos=rc index=4000
@fadein file=o間桐邸外観-(夕) time=800 method=crossfade noclear=1
@texton
@say storage=rin0803_rin_0270
$$$message_0310_0052_0000$$$
$$$message_0310_0052_0001$$$
$$$message_0310_0052_0002$$$
$$$message_0310_0052_0003$$$
$$$message_0310_0052_0004$$$
@pg
*page53|
@say storage=rin0803_shi_0310
$$$message_0310_0053_0000$$$
@ld pos=rightcenter file=凛私服05a(遠) index=4000 time=400 method=crossfade
@say storage=rin0803_rin_0280
$$$message_0310_0053_0001$$$
@pg
*page54|
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
$$$message_0310_0054_0000$$$
$$$message_0310_0054_0001$$$
$$$message_0310_0054_0002$$$
$$$message_0310_0054_0003$$$
@pg
*page55|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@playstop time=4000 nowait=true
@fadein file=i衛宮邸玄関-(夕) time=800 rule=左から右へ vague=64
@blackout rule=左から右へ vague=64 time=800
@fadein file=i衛宮邸居間-(夕) time=800 rule=左から右へ vague=64
@blackout rule=左から右へ vague=64 time=800
@fadein file=i衛宮邸居間-(夜) time=800 rule=左から右へ vague=64
@return
