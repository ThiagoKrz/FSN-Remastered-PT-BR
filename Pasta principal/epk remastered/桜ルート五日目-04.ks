@download id=0000587
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=4
@cm
@rclick call=true
@textoff
@seloop file=se012 time=400
@fadein file=i教室 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0512_0000_0000$$$
$$$message_0512_0000_0001$$$
$$$message_0512_0000_0002$$$
$$$message_0512_0000_0003$$$
$$$message_0512_0000_0004$$$
$$$message_0512_0000_0005$$$
@pg
*page1|
@say storage=sak0504_shi_0000
$$$message_0512_0001_0000$$$
$$$message_0512_0001_0001$$$
$$$message_0512_0001_0002$$$
@say storage=sak0504_shi_0010
$$$message_0512_0001_0003$$$
$$$message_0512_0001_0004$$$
@pg
*page2|
@textoff
@sestop file=se012 time=800 nowait=true
@se file=se021 time=400 nowait=true
@waitT canskip=false time=200
@se file=se021 nowait=true
@ld_auto pos=center file=藤05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0504_tig_0000
$$$message_0512_0002_0000$$$
@r
$$$message_0512_0002_0001$$$
$$$message_0512_0002_0002$$$
$$$message_0512_0002_0003$$$
@pg
*page3|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@se file=se020 nowait=true
@seloop file=se012
@fadein file=i教室 time=1000 rule=シャッター左から vague=64
@i2iT file=i学園廊下
@texton
@r
;　昼休みの鐘が鳴る。[l]
$$$message_0512_0003_0000$$$
$$$message_0512_0003_0001$$$
@pg
*page4|
@textoff
@i2iT file=i学園階段
@shockT hmax=20 time=800 count=-6
@texton
@say storage=sak0504_shi_0020
$$$message_0512_0004_0000$$$
@r
$$$message_0512_0004_0001$$$
$$$message_0512_0004_0002$$$
$$$message_0512_0004_0003$$$
@pg
*page5|
@say storage=sak0504_shi_0030
$$$message_0512_0005_0000$$$
@r
$$$message_0512_0005_0001$$$
$$$message_0512_0005_0002$$$
@pg
*page6|
$$$message_0512_0006_0000$$$
$$$message_0512_0006_0001$$$
@pg
*page7|
@say storage=sak0504_shi_0040
$$$message_0512_0007_0000$$$
@r
$$$message_0512_0007_0001$$$
@pg
*page8|
@r
$$$message_0512_0008_0000$$$
$$$message_0512_0008_0001$$$
$$$message_0512_0008_0002$$$
$$$message_0512_0008_0003$$$
@pg
*page9|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@sestop file=se012 time=1000 nowait=true
@cl_notrans pos=all
@ld_notrans file=凛制服06b(中) pos=c index=5000
@seloop file=se256 time=800
@fadein file=o屋上-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0512_0009_0000$$$
@say storage=sak0504_shi_0050
$$$message_0512_0009_0001$$$
@r
@play file=bgm07 time=0
@say storage=sak0504_rin_0000
$$$message_0512_0009_0002$$$
@r
$$$message_0512_0009_0003$$$
@pg
*page10|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0010
$$$message_0512_0010_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0512_0010_0001$$$
$$$message_0512_0010_0002$$$
$$$message_0512_0010_0003$$$
@pg
*page11|
@textoff
@blackout rule=シャッター下から vague=64 time=800
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=凛制服01a(近) pos=c index=5000
@fadein file=o屋上-(昼) time=800 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak0504_rin_0020
$$$message_0512_0011_0000$$$
@say storage=sak0504_shi_0060
$$$message_0512_0011_0001$$$
@ld pos=center file=凛制服05a(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0030
$$$message_0512_0011_0002$$$
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0512_0012_0000$$$
$$$message_0512_0012_0001$$$
$$$message_0512_0012_0002$$$
$$$message_0512_0012_0003$$$
@pg
*page13|
@say storage=sak0504_shi_0070
$$$message_0512_0013_0000$$$
@say storage=sak0504_shi_0080
$$$message_0512_0013_0001$$$
@say storage=sak0504_shi_0090
$$$message_0512_0013_0002$$$
@say storage=sak0504_shi_0100
$$$message_0512_0013_0003$$$
@ld pos=center file=凛制服03f(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0040
$$$message_0512_0013_0004$$$
@pg
*page14|
@say storage=sak0504_shi_0110
$$$message_0512_0014_0000$$$
@pg
*page15|
@ld pos=center file=凛制服09a(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0050
$$$message_0512_0015_0000$$$
@pg
*page16|
@say storage=sak0504_shi_0120
$$$message_0512_0016_0000$$$
@say storage=sak0504_shi_0130
$$$message_0512_0016_0001$$$
@say storage=sak0504_shi_0140
$$$message_0512_0016_0002$$$
@pg
*page17|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0060
$$$message_0512_0017_0000$$$
@say storage=sak0504_shi_0150
$$$message_0512_0017_0001$$$
@say storage=sak0504_shi_0160
$$$message_0512_0017_0002$$$
@pg
*page18|
@say storage=sak0504_shi_0170
$$$message_0512_0018_0000$$$
@say storage=sak0504_shi_0180
$$$message_0512_0018_0001$$$
@pg
*page19|
@textoff
@ld_auto pos=center file=凛制服06g(近) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服02a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0504_rin_0070
$$$message_0512_0019_0000$$$
@pg
*page20|
@say storage=sak0504_shi_0190
$$$message_0512_0020_0000$$$
@say storage=sak0504_shi_0200
$$$message_0512_0020_0001$$$
@pg
*page21|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0080
$$$message_0512_0021_0000$$$
$$$message_0512_0021_0001$$$
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0512_0022_0000$$$
$$$message_0512_0022_0001$$$
$$$message_0512_0022_0002$$$
@pg
*page23|
@ld pos=center file=凛制服05a(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0090
$$$message_0512_0023_0000$$$
@pg
*page24|
@say storage=sak0503_shi_0350
$$$message_0512_0024_0000$$$
@say storage=sak0503_shi_0360
$$$message_0512_0024_0001$$$
@pg
*page25|
@ld pos=center file=凛制服06c(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0100
$$$message_0512_0025_0000$$$
@say storage=sak0504_shi_0220
$$$message_0512_0025_0001$$$
@pg
*page26|
@textoff
@ld_auto pos=center file=凛制服07a髪A(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0504_rin_0110
$$$message_0512_0026_0000$$$
@say storage=sak0504_rin_0120
$$$message_0512_0026_0001$$$
@pg
*page27|
$$$message_0512_0027_0000$$$
$$$message_0512_0027_0001$$$
$$$message_0512_0027_0002$$$
@say storage=sak0504_shi_0230
$$$message_0512_0027_0003$$$
@pg
*page28|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0130
$$$message_0512_0028_0000$$$
@pg
*page29|
@say storage=sak0504_shi_0240
$$$message_0512_0029_0000$$$
@pg
*page30|
@ld pos=center file=凛制服14a(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0140
$$$message_0512_0030_0000$$$
$$$message_0512_0030_0001$$$
@pg
*page31|
$$$message_0512_0031_0000$$$
$$$message_0512_0031_0001$$$
$$$message_0512_0031_0002$$$
@pg
*page32|
@say storage=sak0504_shi_0250
$$$message_0512_0032_0000$$$
@say storage=sak0504_shi_0260
$$$message_0512_0032_0001$$$
@pg
*page33|
@ld pos=center file=凛制服01b(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0150
$$$message_0512_0033_0000$$$
$$$message_0512_0033_0001$$$
@pg
*page34|
$$$message_0512_0034_0000$$$
$$$message_0512_0034_0001$$$
@say storage=sak0504_shi_0270
$$$message_0512_0034_0002$$$
@pg
*page35|
@ld pos=center file=凛制服09c(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0160
$$$message_0512_0035_0000$$$
@pg
*page36|
@say storage=sak0504_shi_0280
$$$message_0512_0036_0000$$$
@ld pos=center file=凛制服03b(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0170
$$$message_0512_0036_0001$$$
@pg
*page37|
@textoff
@ld_auto pos=center file=凛制服03c(近) index=5000 time=400 method=crossfade
@shockT hmax=60 time=1000 count=-2
@dashcomboT cx=430 cy=200 imag=1 mag=2 opacity=256 wait=0 time=600
;@dashcomboT cx=430 cy=150 imag=1 mag=2 opacity=256 wait=0 time=600
@se file=se041 nowait=true
@texton
@say storage=sak0504_rin_0180
$$$message_0512_0037_0000$$$
@shock hmax=20 time=1000 count=-10
@say storage=sak0504_shi_0290
$$$message_0512_0037_0001$$$
@textoff
@dashcomboT cx=427 cy=197 imag=1 mag=0.5 opacity=16 wait=0 time=400
;@dashcomboT cx=427 cy=137 imag=1 mag=0.5 opacity=16 wait=0 time=400
@shockT hmax=60 time=1200 count=2
@cl_notrans pos=all
@ld_notrans file=凛制服03b(近) pos=c index=5000
@fadein file=o屋上-(昼) time=400 method=crossfade noclear=1
@texton
$$$message_0512_0037_0002$$$
@pg
*page38|
@sestop file=se256 time=800 nowait=true
@seloop file=se028
$$$message_0512_0038_0000$$$
$$$message_0512_0038_0001$$$
$$$message_0512_0038_0002$$$
$$$message_0512_0038_0003$$$
@pg
*page39|
$$$message_0512_0039_0000$$$
$$$message_0512_0039_0001$$$
@pg
*page40|
@playstop time=3000 nowait=true
$$$message_0512_0040_0000$$$
$$$message_0512_0040_0001$$$
$$$message_0512_0040_0002$$$
@pg
*page41|
@seloop file=se256 time=800
@sestop file=se028 time=400 nowait=true
@say storage=sak0504_shi_0300
$$$message_0512_0041_0000$$$
@say storage=sak0504_shi_0310
$$$message_0512_0041_0001$$$
@textoff
@ld_auto pos=center file=凛制服05b(近) index=5000 time=400 method=crossfade
@play file=bgm04 time=800
@texton
@say storage=sak0504_rin_0190
$$$message_0512_0041_0002$$$
@say storage=sak0504_shi_0320
$$$message_0512_0041_0003$$$
@say storage=sak0504_shi_0330
$$$message_0512_0041_0004$$$
@pg
*page42|
@textoff
@ld_auto pos=center file=凛制服03g(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服02b(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0504_rin_0200
$$$message_0512_0042_0000$$$
@say storage=sak0504_shi_0340
$$$message_0512_0042_0001$$$
@pg
*page43|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0210
$$$message_0512_0043_0000$$$
@say storage=sak0504_rin_0220
$$$message_0512_0043_0001$$$
@say storage=sak0504_rin_0230
$$$message_0512_0043_0002$$$
@say storage=sak0504_rin_0240
$$$message_0512_0043_0003$$$
@pg
*page44|
@say storage=sak0504_shi_0350
$$$message_0512_0044_0000$$$
@say storage=sak0504_shi_0360
$$$message_0512_0044_0001$$$
@pg
*page45|
@ld pos=center file=凛制服05d(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0250
$$$message_0512_0045_0000$$$
@say storage=sak0504_rin_0260
$$$message_0512_0045_0001$$$
@pg
*page46|
$$$message_0512_0046_0000$$$
$$$message_0512_0046_0001$$$
$$$message_0512_0046_0002$$$
@pg
*page47|
@ld pos=center file=凛制服05c(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0270
$$$message_0512_0047_0000$$$
@say storage=sak0504_rin_0280
$$$message_0512_0047_0001$$$
$$$message_0512_0047_0002$$$
$$$message_0512_0047_0003$$$
@pg
*page48|
@say storage=sak0504_shi_0370
$$$message_0512_0048_0000$$$
@ld pos=center file=凛制服09c(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0290
$$$message_0512_0048_0001$$$
@pg
*page49|
@say storage=sak0504_shi_0380
$$$message_0512_0049_0000$$$
$$$message_0512_0049_0001$$$
@pg
*page50|
@ld pos=center file=凛制服01b(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0300
$$$message_0512_0050_0000$$$
$$$message_0512_0050_0001$$$
@pg
*page51|
@say storage=sak0504_shi_0390
$$$message_0512_0051_0000$$$
$$$message_0512_0051_0001$$$
$$$message_0512_0051_0002$$$
@pg
*page52|
@ld pos=center file=凛制服04c(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0310
$$$message_0512_0052_0000$$$
@say storage=sak0504_shi_0400
$$$message_0512_0052_0001$$$
$$$message_0512_0052_0002$$$
@ld pos=center file=凛制服03d2(近) index=5000 time=400 method=crossfade
$$$message_0512_0052_0003$$$
@pg
*page53|
@ld pos=center file=凛制服03f(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0320
$$$message_0512_0053_0000$$$
@say storage=sak0504_shi_0410
$$$message_0512_0053_0001$$$
$$$message_0512_0053_0002$$$
@pg
*page54|
@ld pos=center file=凛制服10c(近) index=5000 time=400 method=crossfade
$$$message_0512_0054_0000$$$
$$$message_0512_0054_0001$$$
@textoff
@waitT canskip=false time=800
@ld_auto pos=center file=凛制服03c(近) index=5000 time=400 method=crossfade
@texton
@r
@say storage=sak0504_rin_0330
$$$message_0512_0054_0002$$$
@r
$$$message_0512_0054_0003$$$
@pg
*page55|
@textoff
@playstop time=1000 nowait=true
@sestop file=se256 time=800 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
