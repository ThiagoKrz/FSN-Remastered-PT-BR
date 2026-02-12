@download id=0000842
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=12
@cm
@rclick call=true
@textoff
@blackout method=crossfade time=200
@waitT canskip=false time=1000
@noiseT opacity=100
@noise_back
@fadein file=oアインツ森入り口-(朝靄) time=800 method=crossfade
@noise_noback
@waitT canskip=false time=1500
@stopnoiseT
@play file=bgm04 time=0
@texton
$$$message_0630_0000_0000$$$
$$$message_0630_0000_0001$$$
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@fadein file=01曇りb time=1000 rule=シャッター下から vague=64
@play file=bgm05 time=0
@texton
$$$message_0630_0000_0002$$$
$$$message_0630_0000_0003$$$
@pg
*page1|
@play file=bgm07 time=0
$$$message_0630_0001_0000$$$
$$$message_0630_0001_0001$$$
$$$message_0630_0001_0002$$$
$$$message_0630_0001_0003$$$
@pg
*page2|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@waitT canskip=false time=800
@noiseT opacity=120
@noise_back
@fadein file=o交差点-(夕) time=800 rule=走る感じ vague=64
@noise_noback
@waitT canskip=false time=300
@blackout rule=走る感じ vague=64 time=400
@noise_back
@fadein file=o衛宮邸付近の街並-(夕) time=800 rule=走る感じ vague=64
@noise_noback
@waitT canskip=false time=300
@blackout rule=走る感じ vague=64 time=400
@noise_back
@cl_notrans pos=all
@ld_notrans file=イリヤ01a(中) pos=c index=5000
@fadein file=o衛宮邸外観-(夕) time=800 rule=走る感じ vague=64 noclear=1
@waitT canskip=false time=400
@noise_noback
@stopnoiseT
@play file=bgm06 time=0
@texton
@say storage=sak1512_iri_0000
$$$message_0630_0002_0000$$$
@say storage=sak1512_shi_0000
$$$message_0630_0002_0001$$$
$$$message_0630_0002_0002$$$
$$$message_0630_0002_0003$$$
$$$message_0630_0002_0004$$$
@pg
*page3|
@textoff
@playstop time=0 nowait=true
@i2oT file=i衛宮邸玄関-(夕)
@waitT canskip=false time=800
@i2iT file=i衛宮邸居間-(夜)
@play file=bgm03 time=0
@texton
$$$message_0630_0003_0000$$$
$$$message_0630_0003_0001$$$
@seloop file=se253 time=1500
@pg
*page4|
$$$message_0630_0004_0000$$$
$$$message_0630_0004_0001$$$
$$$message_0630_0004_0002$$$
$$$message_0630_0004_0003$$$
@pg
*page5|
@say storage=sak1512_shi_0010
$$$message_0630_0005_0000$$$
$$$message_0630_0005_0001$$$
@pg
*page6|
@playstop time=0 nowait=true
$$$message_0630_0006_0000$$$
$$$message_0630_0006_0001$$$
$$$message_0630_0006_0002$$$
@ld pos=center file=イリヤ11a(中) index=5000 time=400 method=crossfade
@r
@say storage=sak1512_iri_0010
$$$message_0630_0006_0003$$$
@r
$$$message_0630_0006_0004$$$
@pg
*page7|
@say storage=sak1512_shi_0020
$$$message_0630_0007_0000$$$
@ld pos=center file=イリヤ11d(中) index=5000 time=400 method=crossfade
@say storage=sak1512_iri_0020
$$$message_0630_0007_0001$$$
@pg
*page8|
$$$message_0630_0008_0000$$$
$$$message_0630_0008_0001$$$
$$$message_0630_0008_0002$$$
$$$message_0630_0008_0003$$$
$$$message_0630_0008_0004$$$
@pg
*page9|
@say storage=sak1512_shi_0030
$$$message_0630_0009_0000$$$
@ld pos=center file=イリヤ01b(中) index=5000 time=400 method=crossfade
@say storage=sak1512_iri_0030
$$$message_0630_0009_0001$$$
@pg
*page10|
$$$message_0630_0010_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0630_0010_0001$$$
$$$message_0630_0010_0002$$$
$$$message_0630_0010_0003$$$
$$$message_0630_0010_0004$$$
$$$message_0630_0010_0005$$$
$$$message_0630_0010_0006$$$
@pg
*page11|
@say storage=sak1512_shi_0040
$$$message_0630_0011_0000$$$
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
@say storage=sak1512_iri_0040
$$$message_0630_0011_0001$$$
@pg
*page12|
@say storage=sak1512_shi_0050
$$$message_0630_0012_0000$$$
$$$message_0630_0012_0001$$$
$$$message_0630_0012_0002$$$
@pg
*page13|
@textoff
@ld_auto pos=center file=イリヤ05c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@sestop file=se253 nowait=true time=1500
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1300
@fadein file=i士郎部屋開き-(夜) time=1000 rule=シャッター左から vague=64
@play file=bgm05 time=0
@texton
$$$message_0630_0013_0000$$$
$$$message_0630_0013_0001$$$
@pg
*page14|
@textoff
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=300
@play file=bgm09 time=0
@texton
@say storage=sak1512_shi_0060
$$$message_0630_0014_0000$$$
$$$message_0630_0014_0001$$$
$$$message_0630_0014_0002$$$
$$$message_0630_0014_0003$$$
@pg
*page15|
@play file=bgm04 time=0
@say storage=sak1512_shi_0070
$$$message_0630_0015_0000$$$
$$$message_0630_0015_0001$$$
$$$message_0630_0015_0002$$$
$$$message_0630_0015_0003$$$
@playstop time=5000 nowait=true
$$$message_0630_0015_0004$$$
$$$message_0630_0015_0005$$$
$$$message_0630_0015_0006$$$
@pg
*page16|
@play file=bgm18 time=1500
@se file=se077 time=0 nowait=true
@say storage=sak1512_shi_0080
$$$message_0630_0016_0000$$$
$$$message_0630_0016_0001$$$
$$$message_0630_0016_0002$$$
@pg
*page17|
$$$message_0630_0017_0000$$$
$$$message_0630_0017_0001$$$
$$$message_0630_0017_0002$$$
@pg
*page18|
@textoff
@redT target=all method=crossfade time=100
@se file=se077 time=0 nowait=true
@condoffT target=all method=crossfade time=300
@texton
@say storage=sak1512_shi_0090
$$$message_0630_0018_0000$$$
$$$message_0630_0018_0001$$$
$$$message_0630_0018_0002$$$
$$$message_0630_0018_0003$$$
$$$message_0630_0018_0004$$$
@pg
*page19|
@textoff
@redT target=all method=crossfade time=100
@se file=se077 time=0 nowait=true
@smudgeT time=300 level=15
@condoffT target=all method=crossfade time=500
@texton
$$$message_0630_0019_0000$$$
$$$message_0630_0019_0001$$$
$$$message_0630_0019_0002$$$
@pg
*page20|
@say storage=sak1512_shi_0100
$$$message_0630_0020_0000$$$
@r
@hearttonecombo count=1
$$$message_0630_0020_0001$$$
$$$message_0630_0020_0002$$$
@hearttonecombo count=2
$$$message_0630_0020_0003$$$
@pg
*page21|
@hearttonecombo count=2
$$$message_0630_0021_0000$$$
@r
$$$message_0630_0021_0001$$$
$$$message_0630_0021_0002$$$
$$$message_0630_0021_0003$$$
$$$message_0630_0021_0004$$$
@pg
*page22|
@say storage=sak1512_shi_0110
$$$message_0630_0022_0000$$$
@bg file=14凛ペンダントb time=800 method=crossfade
@r
$$$message_0630_0022_0001$$$
$$$message_0630_0022_0002$$$
$$$message_0630_0022_0003$$$
@pg
*page23|
$$$message_0630_0023_0000$$$
$$$message_0630_0023_0001$$$
@pg
*page24|
@textoff
@flushover method=crossfade time=500
@smudgeoffT time=0
@fadein file=14凛ペンダントb time=600 method=crossfade
@se file=se077 time=0 nowait=true
@flushover method=crossfade time=500
@smudgeT time=0 level=15
@fadein file=14凛ペンダントb time=800 method=crossfade
@texton
@say storage=sak1512_shi_0120
$$$message_0630_0024_0000$$$
$$$message_0630_0024_0001$$$
$$$message_0630_0024_0002$$$
$$$message_0630_0024_0003$$$
@pg
*page25|
@textoff
@blackout method=crossfade time=400
@touchimages storages=75時計配置c,75時計配置,75時計配置e,75時計配置g timeout=1000
@waitT canskip=false time=800
@seloop file=se003 time=1000
@smudgeoffT time=0
@superpose storage=75時計配置c opacity=128
@fadein file=75時計配置 time=400 method=crossfade
@waitT canskip=false time=400
@dashcomboT cx=c cy=c imag=1 mag=1 rot=0.5 opacity=84 wait=0 time=600
@superpose storage=75時計配置e opacity=128
@fadein file=75時計配置g time=400 method=crossfade
@superpose_off
@texton
@r
$$$message_0630_0025_0000$$$
$$$message_0630_0025_0001$$$
$$$message_0630_0025_0002$$$
$$$message_0630_0025_0003$$$
@r
$$$message_0630_0025_0004$$$
@pg
*page26|
$$$message_0630_0026_0000$$$
$$$message_0630_0026_0001$$$
$$$message_0630_0026_0002$$$
$$$message_0630_0026_0003$$$
@pg
*page27|
@r
$$$message_0630_0027_0000$$$
$$$message_0630_0027_0001$$$
$$$message_0630_0027_0002$$$
@pg
*page28|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=400
@seloop file=se336 time=0
@fadein file=09傷痕 time=800 method=crossfade
@texton
$$$message_0630_0028_0000$$$
$$$message_0630_0028_0001$$$
$$$message_0630_0028_0002$$$
@pg
*page29|
$$$message_0630_0029_0000$$$
$$$message_0630_0029_0001$$$
@r
$$$message_0630_0029_0002$$$
$$$message_0630_0029_0003$$$
@pg
*page30|
@textoff
@sestop file=se336 time=1000 nowait=true
@blackout method=crossfade time=400
@sestop file=se003 nowait=true time=1000
@play file=bgm18 time=1500
@fadein file=i士郎部屋開き-(夜) time=1000 method=crossfade
@texton
@say storage=sak1512_shi_0130
$$$message_0630_0030_0000$$$
@r
$$$message_0630_0030_0001$$$
$$$message_0630_0030_0002$$$
$$$message_0630_0030_0003$$$
$$$message_0630_0030_0004$$$
$$$message_0630_0030_0005$$$
@pg
*page31|
$$$message_0630_0031_0000$$$
@r
$$$message_0630_0031_0001$$$
$$$message_0630_0031_0002$$$
$$$message_0630_0031_0003$$$
$$$message_0630_0031_0004$$$
@pg
*page32|
@say storage=sak1512_shi_0140
$$$message_0630_0032_0000$$$
@r
$$$message_0630_0032_0001$$$
$$$message_0630_0032_0002$$$
$$$message_0630_0032_0003$$$
$$$message_0630_0032_0004$$$
@pg
*page33|
@textoff
@waitT canskip=false time=200
@se file=se077 time=0 nowait=true
@noiseT opacity=240
@waitT canskip=false time=1000
@stopnoiseT
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター左から vague=64
@texton
$$$message_0630_0033_0000$$$
$$$message_0630_0033_0001$$$
@pg
*page34|
@say storage=sak1512_shi_0150
$$$message_0630_0034_0000$$$
@ld pos=center file=イリヤ07a(中) index=5000 time=400 method=crossfade
@say storage=sak1512_iri_0050
$$$message_0630_0034_0001$$$
@pg
*page35|
@say storage=sak1512_shi_0160
$$$message_0630_0035_0000$$$
@say storage=sak1512_shi_0170
$$$message_0630_0035_0001$$$
@pg
*page36|
@say storage=sak1512_iri_0060
$$$message_0630_0036_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@sestop time=1000 nowait=true
@texton
$$$message_0630_0036_0001$$$
@r
$$$message_0630_0036_0002$$$
@pg
*page37|
@textoff
@play file=bgm05 time=0
@ld_auto pos=left file=凛私服01a(遠) index=1000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1512_rin_0000
$$$message_0630_0037_0000$$$
@say storage=sak1512_rin_0010
$$$message_0630_0037_0001$$$
@pg
*page38|
@shock hmax=20 time=800 count=3
@say storage=sak1512_shi_0180
$$$message_0630_0038_0000$$$
@pg
*page39|
@ld pos=left file=凛私服07a腕B(遠) index=1000 time=300 method=crossfade
@say storage=sak1512_rin_0020
$$$message_0630_0039_0000$$$
@pg
*page40|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0630_0040_0000$$$
$$$message_0630_0040_0001$$$
@pg
*page41|
@say storage=sak1512_shi_0190
$$$message_0630_0041_0000$$$
@say storage=sak1512_shi_0200
$$$message_0630_0041_0001$$$
@pg
*page42|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1512_iri_0070
$$$message_0630_0042_0000$$$
@say storage=sak1512_iri_0080
$$$message_0630_0042_0001$$$
@pg
*page43|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_shi_0210
$$$message_0630_0043_0000$$$
@ld pos=left file=凛私服06d(遠) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak1512_rin_0030
$$$message_0630_0043_0001$$$
@pg
*page44|
@ld pos=right file=イリヤ05a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0090
$$$message_0630_0044_0000$$$
@say storage=sak1512_iri_0100
$$$message_0630_0044_0001$$$
@pg
*page45|
@ld pos=left file=凛私服05d(遠) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0040
$$$message_0630_0045_0000$$$
@ld pos=right file=イリヤ11d(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0110
$$$message_0630_0045_0001$$$
@pg
*page46|
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
$$$message_0630_0046_0000$$$
$$$message_0630_0046_0001$$$
$$$message_0630_0046_0002$$$
@pg
*page47|
@textoff
@playstop time=0 nowait=true
@redT target=all method=crossfade time=100
@se file=se077 time=0 nowait=true
@quakeT time=400 vmax=16 hmax=18
@condoffT target=all method=crossfade time=400
@seloop file=se253 time=1500 nowait=true
@texton
@say storage=sak1512_shi_0220
$$$message_0630_0047_0000$$$
$$$message_0630_0047_0001$$$
$$$message_0630_0047_0002$$$
@pg
*page48|
@say storage=sak1512_shi_0230
$$$message_0630_0048_0000$$$
@say storage=sak1512_shi_0240
$$$message_0630_0048_0001$$$
@pg
*page49|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0120
$$$message_0630_0049_0000$$$
@pg
*page50|
@ld pos=left file=凛私服11c(中) index=1000 time=300 method=crossfade
@say storage=sak1512_twm_0000
$$$message_0630_0050_0000$$$
@r
$$$message_0630_0050_0001$$$
@pg
*page51|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0130
$$$message_0630_0051_0000$$$
@say storage=sak1512_iri_0140
$$$message_0630_0051_0001$$$
@say storage=sak1512_iri_0150
$$$message_0630_0051_0002$$$
@say storage=sak1512_iri_0160
$$$message_0630_0051_0003$$$
@say storage=sak1512_iri_0170
$$$message_0630_0051_0004$$$
@pg
*page52|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0180
$$$message_0630_0052_0000$$$
@pg
*page53|
@ld pos=left file=凛私服11e(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0050
$$$message_0630_0053_0000$$$
@say storage=sak1512_iri_0190
$$$message_0630_0053_0001$$$
@say storage=sak1512_iri_0200
$$$message_0630_0053_0002$$$
@pg
*page54|
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=left file=凛私服11c(中) index=1000 time=300 method=crossfade
@texton
$$$message_0630_0054_0000$$$
$$$message_0630_0054_0001$$$
$$$message_0630_0054_0002$$$
@pg
*page55|
@textoff
@sestop time=3000 nowait=true
@ld_auto pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak1512_iri_0210
$$$message_0630_0055_0000$$$
@say storage=sak1512_iri_0220
$$$message_0630_0055_0001$$$
@pg
*page56|
@ld pos=left file=凛私服03g(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0060
$$$message_0630_0056_0000$$$
$$$message_0630_0056_0001$$$
$$$message_0630_0056_0002$$$
$$$message_0630_0056_0003$$$
@pg
*page57|
@play file=bgm75 time=0
@say storage=sak1512_iri_0230
$$$message_0630_0057_0000$$$
@say storage=sak1512_iri_0240
$$$message_0630_0057_0001$$$
@pg
*page58|
@ld pos=left file=凛私服01a(中) index=1000 time=400 method=crossfade
@say storage=sak1512_iri_0250
$$$message_0630_0058_0000$$$
@say storage=sak1512_iri_0260
$$$message_0630_0058_0001$$$
@say storage=sak1512_iri_0270
$$$message_0630_0058_0002$$$
@say storage=sak1512_iri_0280
$$$message_0630_0058_0003$$$
@say storage=sak1512_iri_0290
$$$message_0630_0058_0004$$$
@pg
*page59|
@ldall l=凛私服11c(中) r=イリヤ07a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1512_iri_0300
$$$message_0630_0059_0000$$$
@pg
*page60|
@ld pos=left file=凛私服01a(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0070
$$$message_0630_0060_0000$$$
@say storage=sak1512_rin_0080
$$$message_0630_0060_0001$$$
@say storage=sak1512_rin_0090
$$$message_0630_0060_0002$$$
@pg
*page61|
@say storage=sak1512_iri_0310
$$$message_0630_0061_0000$$$
@pg
*page62|
$$$message_0630_0062_0000$$$
@cl pos=all index=5000 time=400 method=crossfade
$$$message_0630_0062_0001$$$
@pg
*page63|
$$$message_0630_0063_0000$$$
$$$message_0630_0063_0001$$$
$$$message_0630_0063_0002$$$
@pg
*page64|
$$$message_0630_0064_0000$$$
$$$message_0630_0064_0001$$$
$$$message_0630_0064_0002$$$
$$$message_0630_0064_0003$$$
@pg
*page65|
@say storage=sak1512_shi_0250
$$$message_0630_0065_0000$$$
@pg
*page66|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0320
$$$message_0630_0066_0000$$$
@say storage=sak1512_iri_0330
$$$message_0630_0066_0001$$$
@say storage=sak1512_iri_0340
$$$message_0630_0066_0002$$$
@pg
*page67|
@say storage=sak1512_iri_0350
$$$message_0630_0067_0000$$$
@say storage=sak1512_iri_0360
$$$message_0630_0067_0001$$$
@say storage=sak1512_iri_0370
$$$message_0630_0067_0002$$$
@say storage=sak1512_iri_0380
$$$message_0630_0067_0003$$$
@pg
*page68|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0390
$$$message_0630_0068_0000$$$
@say storage=sak1512_iri_0400
$$$message_0630_0068_0001$$$
@pg
*page69|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0410
$$$message_0630_0069_0000$$$
@say storage=sak1512_iri_0420
$$$message_0630_0069_0001$$$
@pg
*page70|
@ld pos=left file=凛私服09f(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0100
$$$message_0630_0070_0000$$$
$$$message_0630_0070_0001$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0630_0070_0002$$$
$$$message_0630_0070_0003$$$
@pg
*page71|
@monocro target=all method=crossfade time=200
@r
$$$message_0630_0071_0000$$$
$$$message_0630_0071_0001$$$
$$$message_0630_0071_0002$$$
@pg
*page72|
@r
$$$message_0630_0072_0000$$$
$$$message_0630_0072_0001$$$
@pg
*page73|
@textoff
@condoffT target=all method=crossfade time=300
@ldallT l=凛私服06a(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sak1512_rin_0110
$$$message_0630_0073_0000$$$
@pg
*page74|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0430
$$$message_0630_0074_0000$$$
@say storage=sak1512_iri_0440
$$$message_0630_0074_0001$$$
@pg
*page75|
@say storage=sak1512_iri_0450
$$$message_0630_0075_0000$$$
@say storage=sak1512_iri_0460
$$$message_0630_0075_0001$$$
@say storage=sak1512_iri_0470
$$$message_0630_0075_0002$$$
@pg
*page76|
@ldall l=凛私服02c(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1512_rin_0120
$$$message_0630_0076_0000$$$
@say storage=sak1512_rin_0130
$$$message_0630_0076_0001$$$
@pg
*page77|
@say storage=sak1512_rin_0140
$$$message_0630_0077_0000$$$
@say storage=sak1512_rin_0150
$$$message_0630_0077_0001$$$
@pg
*page78|
@say storage=sak1512_iri_0480
$$$message_0630_0078_0000$$$
@pg
*page79|
@say storage=sak1512_iri_0490
$$$message_0630_0079_0000$$$
@say storage=sak1512_iri_0500
$$$message_0630_0079_0001$$$
@pg
*page80|
@ld pos=left file=凛私服06b(中) index=1000 time=400 method=crossfade
@say storage=sak1512_iri_0510
$$$message_0630_0080_0000$$$
@say storage=sak1512_iri_0520
$$$message_0630_0080_0001$$$
@say storage=sak1512_iri_0530
$$$message_0630_0080_0002$$$
@say storage=sak1512_iri_0540
$$$message_0630_0080_0003$$$
@pg
*page81|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0550
$$$message_0630_0081_0000$$$
@say storage=sak1512_iri_0560
$$$message_0630_0081_0001$$$
@say storage=sak1512_iri_0570
$$$message_0630_0081_0002$$$
@say storage=sak1512_iri_0580
$$$message_0630_0081_0003$$$
@say storage=sak1512_iri_0590
$$$message_0630_0081_0004$$$
@say storage=sak1512_iri_0600
$$$message_0630_0081_0005$$$
@pg
*page82|
@say storage=sak1512_iri_0610
$$$message_0630_0082_0000$$$
@pg
*page83|
@say storage=sak1512_iri_0620
$$$message_0630_0083_0000$$$
@say storage=sak1512_iri_0630
$$$message_0630_0083_0001$$$
@pg
*page84|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0640
$$$message_0630_0084_0000$$$
@pg
*page85|
@say storage=sak1512_iri_0650
$$$message_0630_0085_0000$$$
@say storage=sak1512_iri_0660
$$$message_0630_0085_0001$$$
@pg
*page86|
@ld pos=left file=凛私服08d(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0160
$$$message_0630_0086_0000$$$
@say storage=sak1512_rin_0170
$$$message_0630_0086_0001$$$
@pg
*page87|
@say storage=sak1512_rin_0180
$$$message_0630_0087_0000$$$
@say storage=sak1512_rin_0190
$$$message_0630_0087_0001$$$
@pg
*page88|
@say storage=sak1512_iri_0670
$$$message_0630_0088_0000$$$
@say storage=sak1512_iri_0680
$$$message_0630_0088_0001$$$
@say storage=sak1512_iri_0690
$$$message_0630_0088_0002$$$
@pg
*page89|
@say storage=sak1512_iri_0700
$$$message_0630_0089_0000$$$
@say storage=sak1512_iri_0710
$$$message_0630_0089_0001$$$
@say storage=sak1512_iri_0720
$$$message_0630_0089_0002$$$
@say storage=sak1512_iri_0730
$$$message_0630_0089_0003$$$
@pg
*page90|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0740
$$$message_0630_0090_0000$$$
@say storage=sak1512_iri_0750
$$$message_0630_0090_0001$$$
@pg
*page91|
@say storage=sak1512_iri_0760
$$$message_0630_0091_0000$$$
@say storage=sak1512_iri_0770
$$$message_0630_0091_0001$$$
@say storage=sak1512_iri_0780
$$$message_0630_0091_0002$$$
@say storage=sak1512_iri_0790
$$$message_0630_0091_0003$$$
@pg
*page92|
@ld pos=left file=凛私服09b(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0200
$$$message_0630_0092_0000$$$
@pg
*page93|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0800
$$$message_0630_0093_0000$$$
@say storage=sak1512_iri_0810
$$$message_0630_0093_0001$$$
@pg
*page94|
@textoff
@ld_auto pos=left file=凛私服06g(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=left file=凛私服06b(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=600
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
$$$message_0630_0094_0000$$$
$$$message_0630_0094_0001$$$
$$$message_0630_0094_0002$$$
@pg
*page95|
$$$message_0630_0095_0000$$$
$$$message_0630_0095_0001$$$
$$$message_0630_0095_0002$$$
$$$message_0630_0095_0003$$$
@pg
*page96|
$$$message_0630_0096_0000$$$
$$$message_0630_0096_0001$$$
$$$message_0630_0096_0002$$$
$$$message_0630_0096_0003$$$
@pg
*page97|
@say storage=sak1512_shi_0260
$$$message_0630_0097_0000$$$
@say storage=sak1512_shi_0270
$$$message_0630_0097_0001$$$
@pg
*page98|
@textoff
@ldallT l=凛私服10c(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=500
@ld_auto pos=left file=凛私服14a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak1512_rin_0210
$$$message_0630_0098_0000$$$
@say storage=sak1512_rin_0220
$$$message_0630_0098_0001$$$
@pg
*page99|
@say storage=sak1512_shi_0280
$$$message_0630_0099_0000$$$
@say storage=sak1512_shi_0290
$$$message_0630_0099_0001$$$
@ld pos=left file=凛私服14c(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0230
$$$message_0630_0099_0002$$$
@pg
*page100|
@say storage=sak1512_shi_0300
$$$message_0630_0100_0000$$$
@say storage=sak1512_shi_0310
$$$message_0630_0100_0001$$$
@textoff
@ld_auto pos=left file=凛私服12b(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
$$$message_0630_0100_0002$$$
@pg
*page101|
@say storage=sak1512_shi_0320
$$$message_0630_0101_0000$$$
@say storage=sak1512_shi_0330
$$$message_0630_0101_0001$$$
@say storage=sak1512_shi_0340
$$$message_0630_0101_0002$$$
@pg
*page102|
@textoff
@ld_auto pos=right file=イリヤ01e(中) index=2000 time=300 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak1512_iri_0820
$$$message_0630_0102_0000$$$
@say storage=sak1512_iri_0830
$$$message_0630_0102_0001$$$
@ld pos=left file=凛私服03g(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0240
$$$message_0630_0102_0002$$$
@pg
*page103|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0840
$$$message_0630_0103_0000$$$
@say storage=sak1512_iri_0850
$$$message_0630_0103_0001$$$
@say storage=sak1512_iri_0860
$$$message_0630_0103_0002$$$
@say storage=sak1512_iri_0870
$$$message_0630_0103_0003$$$
@pg
*page104|
@ld pos=left file=凛私服03e(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0250
$$$message_0630_0104_0000$$$
@pg
*page105|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0880
$$$message_0630_0105_0000$$$
@say storage=sak1512_iri_0890
$$$message_0630_0105_0001$$$
@say storage=sak1512_iri_0900
$$$message_0630_0105_0002$$$
@pg
*page106|
@say storage=sak1512_rin_0260
$$$message_0630_0106_0000$$$
@say storage=sak1512_rin_0270
$$$message_0630_0106_0001$$$
@pg
*page107|
@ld pos=left file=凛私服02a(中) index=1000 time=400 method=crossfade
@say storage=sak1512_iri_0910
$$$message_0630_0107_0000$$$
@say storage=sak1512_iri_0920
$$$message_0630_0107_0001$$$
@pg
*page108|
@playstop time=2000 nowait=true
@say storage=sak1512_iri_0930
$$$message_0630_0108_0000$$$
@say storage=sak1512_iri_0940
$$$message_0630_0108_0001$$$
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0950
$$$message_0630_0108_0002$$$
@say storage=sak1512_iri_0960
$$$message_0630_0108_0003$$$
@pg
*page109|
@say storage=sak1512_shi_0350
$$$message_0630_0109_0000$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0630_0109_0001$$$
$$$message_0630_0109_0002$$$
$$$message_0630_0109_0003$$$
$$$message_0630_0109_0004$$$
@pg
*page110|
$$$message_0630_0110_0000$$$
$$$message_0630_0110_0001$$$
@pg
*page111|
@ldall l=凛私服06a(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1512_rin_0280
$$$message_0630_0111_0000$$$
@say storage=sak1512_rin_0290
$$$message_0630_0111_0001$$$
@pg
*page112|
@say storage=sak1512_rin_0300
$$$message_0630_0112_0000$$$
@pg
*page113|
@say storage=sak1512_iri_0970
$$$message_0630_0113_0000$$$
@say storage=sak1512_iri_0980
$$$message_0630_0113_0001$$$
@ld pos=left file=凛私服06e(中) index=1000 time=400 method=crossfade
@pg
*page114|
@play file=bgm14 time=2000
@say storage=sak1512_iri_0990
$$$message_0630_0114_0000$$$
@say storage=sak1512_iri_1000
$$$message_0630_0114_0001$$$
@pg
*page115|
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=11悪意b time=1000 method=crossfade
@superpose storage=11悪意b opacity=128
@ld_auto pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak1512_iri_1010
$$$message_0630_0115_0000$$$
@say storage=sak1512_iri_1020
$$$message_0630_0115_0001$$$
@say storage=sak1512_iri_1030
$$$message_0630_0115_0002$$$
@say storage=sak1512_iri_1040
$$$message_0630_0115_0003$$$
@say storage=sak1512_iri_1050
$$$message_0630_0115_0004$$$
@pg
*page116|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_1060
$$$message_0630_0116_0000$$$
@say storage=sak1512_iri_1070
$$$message_0630_0116_0001$$$
@say storage=sak1512_iri_1080
$$$message_0630_0116_0002$$$
@say storage=sak1512_iri_1090
$$$message_0630_0116_0003$$$
@pg
*page117|
@say storage=sak1512_iri_1100
$$$message_0630_0117_0000$$$
@say storage=sak1512_iri_1110
$$$message_0630_0117_0001$$$
@say storage=sak1512_iri_1120
$$$message_0630_0117_0002$$$
@say storage=sak1512_iri_1130
$$$message_0630_0117_0003$$$
@pg
*page118|
@say storage=sak1512_iri_1140
$$$message_0630_0118_0000$$$
@say storage=sak1512_iri_1150
$$$message_0630_0118_0001$$$
@say storage=sak1512_iri_1160
$$$message_0630_0118_0002$$$
@say storage=sak1512_iri_1170
$$$message_0630_0118_0003$$$
@say storage=sak1512_iri_1180
$$$message_0630_0118_0004$$$
@say storage=sak1512_iri_1190
$$$message_0630_0118_0005$$$
@pg
*page119|
@ld pos=left file=凛私服06b(中) index=1000 time=400 method=crossfade
@say storage=sak1512_iri_1200
$$$message_0630_0119_0000$$$
@say storage=sak1512_iri_1210
$$$message_0630_0119_0001$$$
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_1220
$$$message_0630_0119_0002$$$
@say storage=sak1512_iri_1230
$$$message_0630_0119_0003$$$
@pg
*page120|
@say storage=sak1512_iri_1240
$$$message_0630_0120_0000$$$
@say storage=sak1512_iri_1250
$$$message_0630_0120_0001$$$
@say storage=sak1512_iri_1260
$$$message_0630_0120_0002$$$
@say storage=sak1512_iri_1270
$$$message_0630_0120_0003$$$
@pg
*page121|
@say storage=sak1512_iri_1280
$$$message_0630_0121_0000$$$
@say storage=sak1512_iri_1290
$$$message_0630_0121_0001$$$
@pg
*page122|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_1300
$$$message_0630_0122_0000$$$
@say storage=sak1512_iri_1310
$$$message_0630_0122_0001$$$
@pg
*page123|
@say storage=sak1512_iri_1320
$$$message_0630_0123_0000$$$
@say storage=sak1512_iri_1330
$$$message_0630_0123_0001$$$
@say storage=sak1512_iri_1340
$$$message_0630_0123_0002$$$
@say storage=sak1512_iri_1350
$$$message_0630_0123_0003$$$
@pg
*page124|
@say storage=sak1512_iri_1360
$$$message_0630_0124_0000$$$
@say storage=sak1512_iri_1370
$$$message_0630_0124_0001$$$
@pg
*page125|
@say storage=sak1512_iri_1380
$$$message_0630_0125_0000$$$
@say storage=sak1512_iri_1390
$$$message_0630_0125_0001$$$
@say storage=sak1512_iri_1400
$$$message_0630_0125_0002$$$
@pg
*page126|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=all index=2000 time=400 method=crossfade
@superpose_off
@fadein file=black time=400 method=crossfade
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@texton
$$$message_0630_0126_0000$$$
$$$message_0630_0126_0001$$$
$$$message_0630_0126_0002$$$
@pg
*page127|
$$$message_0630_0127_0000$$$
$$$message_0630_0127_0001$$$
$$$message_0630_0127_0002$$$
$$$message_0630_0127_0003$$$
@pg
*page128|
$$$message_0630_0128_0000$$$
$$$message_0630_0128_0001$$$
$$$message_0630_0128_0002$$$
@pg
*page129|
@r
$$$message_0630_0129_0000$$$
@r
$$$message_0630_0129_0001$$$
@pg
*page130|
@textoff
@play file=bgm75 time=2000
@ldallT l=凛私服03e(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sak1512_rin_0310
$$$message_0630_0130_0000$$$
@say storage=sak1512_rin_0320
$$$message_0630_0130_0001$$$
@say storage=sak1512_rin_0330
$$$message_0630_0130_0002$$$
@pg
*page131|
@ld pos=left file=凛私服03d(中) index=1000 time=400 method=crossfade
@say storage=sak1512_iri_1410
$$$message_0630_0131_0000$$$
@pg
*page132|
@say storage=sak1512_iri_1420
$$$message_0630_0132_0000$$$
@say storage=sak1512_iri_1430
$$$message_0630_0132_0001$$$
@say storage=sak1512_iri_1440
$$$message_0630_0132_0002$$$
@pg
*page133|
@say storage=sak1512_iri_1450
$$$message_0630_0133_0000$$$
@say storage=sak1512_iri_1460
$$$message_0630_0133_0001$$$
@say storage=sak1512_iri_1470
$$$message_0630_0133_0002$$$
@say storage=sak1512_iri_1480
$$$message_0630_0133_0003$$$
@say storage=sak1512_iri_1490
$$$message_0630_0133_0004$$$
@pg
*page134|
@say storage=sak1512_iri_1500
$$$message_0630_0134_0000$$$
@say storage=sak1512_iri_1510
$$$message_0630_0134_0001$$$
@say storage=sak1512_iri_1520
$$$message_0630_0134_0002$$$
@pg
*page135|
@ld pos=left file=凛私服09e(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0340
$$$message_0630_0135_0000$$$
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_1530
$$$message_0630_0135_0001$$$
@say storage=sak1512_iri_1540
$$$message_0630_0135_0002$$$
@say storage=sak1512_iri_1550
$$$message_0630_0135_0003$$$
@pg
*page136|
@say storage=sak1512_iri_1560
$$$message_0630_0136_0000$$$
@say storage=sak1512_iri_1570
$$$message_0630_0136_0001$$$
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_1580
$$$message_0630_0136_0002$$$
@say storage=sak1512_iri_1590
$$$message_0630_0136_0003$$$
@pg
*page137|
@say storage=sak1512_iri_1600
$$$message_0630_0137_0000$$$
@say storage=sak1512_iri_1610
$$$message_0630_0137_0001$$$
@say storage=sak1512_iri_1620
$$$message_0630_0137_0002$$$
@say storage=sak1512_iri_1630
$$$message_0630_0137_0003$$$
@pg
*page138|
@ld pos=left file=凛私服09f(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0350
$$$message_0630_0138_0000$$$
@pg
*page139|
@say storage=sak1512_iri_1640
$$$message_0630_0139_0000$$$
@say storage=sak1512_iri_1650
$$$message_0630_0139_0001$$$
@pg
*page140|
@say storage=sak1512_iri_1660
$$$message_0630_0140_0000$$$
@say storage=sak1512_iri_1670
$$$message_0630_0140_0001$$$
@pg
*page141|
@say storage=sak1512_iri_1680
$$$message_0630_0141_0000$$$
@say storage=sak1512_iri_1690
$$$message_0630_0141_0001$$$
@say storage=sak1512_iri_1700
$$$message_0630_0141_0002$$$
@say storage=sak1512_iri_1710
$$$message_0630_0141_0003$$$
@say storage=sak1512_iri_1720
$$$message_0630_0141_0004$$$
@pg
*page142|
@ld pos=left file=凛私服08d(中) index=1000 time=400 method=crossfade
@say storage=sak1512_iri_1730
$$$message_0630_0142_0000$$$
@say storage=sak1512_iri_1740
$$$message_0630_0142_0001$$$
@pg
*page143|
@textoff
@smudgeT time=400 level=4
@imageex storage=凛私服08d(中) page=fore visible=true layer=0 left=91 top=47 opacity=128
;@imageex storage=凛私服08d(中) page=fore visible=true layer=0 left=84 top=44 opacity=128
@imageex storage=凛私服08d(中) page=fore visible=true layer=2 left=91 top=47 opacity=128
;@imageex storage=凛私服08d(中) page=fore visible=true layer=2 left=84 top=44 opacity=128
@imageex storage=イリヤ01a(中) page=fore visible=true layer=1 left=471 top=149 opacity=128
;@imageex storage=イリヤ01a(中) page=fore visible=true layer=1 left=460 top=140 opacity=128
@imageex storage=イリヤ01a(中) page=fore visible=true layer=3 left=471 top=149 opacity=128
;@imageex storage=イリヤ01a(中) page=fore visible=true layer=3 left=460 top=140 opacity=128
@move layer=0 path=(81,47,64) time=400
;@move layer=0 path=(74,44,64) time=400
@move layer=2 path=(101,47,64) time=400
;@move layer=2 path=(94,44,64) time=400
@move layer=1 path=(461,149,64) time=400
;@move layer=1 path=(450,140,64) time=400
@move layer=3 path=(481,149,64) time=400
;@move layer=3 path=(470,140,64) time=400
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
@r
@r
@r
$$$message_0630_0143_0000$$$
$$$message_0630_0143_0001$$$
@pg
*page144|
@say storage=sak1512_rin_0360
$$$message_0630_0144_0000$$$
@say storage=sak1512_rin_0370
$$$message_0630_0144_0001$$$
@pg
*page145|
@say storage=sak1512_iri_1750
$$$message_0630_0145_0000$$$
@pg
*page146|
@say storage=sak1512_iri_1760
$$$message_0630_0146_0000$$$
@say storage=sak1512_iri_1770
$$$message_0630_0146_0001$$$
@say storage=sak1512_iri_1780
$$$message_0630_0146_0002$$$
@pg
*page147|
@textoff
@imageex storage=凛私服08d(中) page=fore visible=true layer=0 left=81 top=47 opacity=64
;@imageex storage=凛私服08d(中) page=fore visible=true layer=0 left=74 top=44 opacity=64
@imageex storage=凛私服08d(中) page=fore visible=true layer=2 left=101 top=47 opacity=64
;@imageex storage=凛私服08d(中) page=fore visible=true layer=2 left=94 top=44 opacity=64
@imageex storage=イリヤ01a(中) page=fore visible=true layer=1 left=461 top=149 opacity=64
;@imageex storage=イリヤ01a(中) page=fore visible=true layer=1 left=450 top=140 opacity=64
@imageex storage=イリヤ01a(中) page=fore visible=true layer=3 left=481 top=149 opacity=64
;@imageex storage=イリヤ01a(中) page=fore visible=true layer=3 left=470 top=140 opacity=64
@move layer=0 path=(71,47,64) time=400
;@move layer=0 path=(64,44,64) time=400
@move layer=2 path=(111,47,64) time=400
;@move layer=2 path=(104,44,64) time=400
@move layer=1 path=(451,149,64) time=400
;@move layer=1 path=(440,140,64) time=400
@move layer=3 path=(491,149,64) time=400
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
@r
@r
@r
$$$message_0630_0147_0000$$$
$$$message_0630_0147_0001$$$
$$$message_0630_0147_0002$$$
@pg
*page148|
@say storage=sak1512_iri_1790
$$$message_0630_0148_0000$$$
@say storage=sak1512_iri_1800
$$$message_0630_0148_0001$$$
@pg
*page149|
@say storage=sak1512_iri_1810
;「そうして[line4]行く行くは、第三魔法の成功例、魂が物質化した架空の魔物であるアンリマユに乗り換えるつもりなんでしょう。完全な神を、人間が自らの欲望で不完全な神に貶めるように」
$$$message_0630_0149_0000$$$
@pg
*page150|
@say storage=sak1512_rin_0380
$$$message_0630_0150_0000$$$
@say storage=sak1512_rin_0390
$$$message_0630_0150_0001$$$
@pg
*page151|
@ldall l=凛私服01a(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1512_rin_0400
$$$message_0630_0151_0000$$$
@say storage=sak1512_shi_0360
$$$message_0630_0151_0001$$$
@textoff
@flushover method=crossfade time=200
@smudgeoffT time=0
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=l index=1000 opacity=256
@ld_notrans file=イリヤ01a(中) pos=r index=2000 opacity=256
@fadein file=i衛宮邸居間-(夜) time=100 method=crossfade noclear=1
@texton
$$$message_0630_0151_0002$$$
@pg
*page152|
@ld pos=left file=凛私服06b(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0410
$$$message_0630_0152_0000$$$
@pg
*page153|
$$$message_0630_0153_0000$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0630_0153_0001$$$
$$$message_0630_0153_0002$$$
$$$message_0630_0153_0003$$$
$$$message_0630_0153_0004$$$
@pg
*page154|
$$$message_0630_0154_0000$$$
$$$message_0630_0154_0001$$$
@r
$$$message_0630_0154_0002$$$
$$$message_0630_0154_0003$$$
@pg
*page155|
$$$message_0630_0155_0000$$$
$$$message_0630_0155_0001$$$
$$$message_0630_0155_0002$$$
$$$message_0630_0155_0003$$$
@r
$$$message_0630_0155_0004$$$
$$$message_0630_0155_0005$$$
@pg
*page156|
@ldall l=凛私服01a(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1512_rin_0420
$$$message_0630_0156_0000$$$
@say storage=sak1512_rin_0430
$$$message_0630_0156_0001$$$
@say storage=sak1512_rin_0440
$$$message_0630_0156_0002$$$
@pg
*page157|
@say storage=sak1512_rin_0450
$$$message_0630_0157_0000$$$
@say storage=sak1512_rin_0460
$$$message_0630_0157_0001$$$
@say storage=sak1512_rin_0470
$$$message_0630_0157_0002$$$
@pg
*page158|
@say storage=sak1512_shi_0370
$$$message_0630_0158_0000$$$
@ld pos=left file=凛私服03g(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0480
$$$message_0630_0158_0001$$$
@pg
*page159|
@say storage=sak1512_shi_0380
$$$message_0630_0159_0000$$$
@say storage=sak1512_shi_0390
$$$message_0630_0159_0001$$$
@say storage=sak1512_shi_0400
$$$message_0630_0159_0002$$$
@pg
*page160|
@textoff
@ld_auto pos=left file=凛私服06d(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=凛私服05a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak1512_rin_0490
$$$message_0630_0160_0000$$$
@pg
*page161|
@say storage=sak1512_iri_1820
$$$message_0630_0161_0000$$$
@say storage=sak1512_iri_1830
$$$message_0630_0161_0001$$$
@say storage=sak1512_iri_1840
$$$message_0630_0161_0002$$$
@pg
*page162|
@say storage=sak1512_shi_0410
$$$message_0630_0162_0000$$$
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0630_0162_0001$$$
$$$message_0630_0162_0002$$$
@pg
*page163|
$$$message_0630_0163_0000$$$
$$$message_0630_0163_0001$$$
$$$message_0630_0163_0002$$$
@pg
*page164|
@playstop time=2000 nowait=true
$$$message_0630_0164_0000$$$
$$$message_0630_0164_0001$$$
$$$message_0630_0164_0002$$$
$$$message_0630_0164_0003$$$
$$$message_0630_0164_0004$$$
@r
$$$message_0630_0164_0005$$$
@textoff
@blackout method=crossfade time=500
@fadein file=i衛宮邸居間-(深夜) time=800 method=crossfade
@texton
@pg
*page165|
@se file=se028 nowait=true
@say storage=sak1512_shi_0420
$$$message_0630_0165_0000$$$
$$$message_0630_0165_0001$$$
$$$message_0630_0165_0002$$$
$$$message_0630_0165_0003$$$
@r
@ldall l=凛私服01c(中) r=イリヤ06h(中) il=1000 ir=2000 method=crossfade time=300
@say storage=sak1512_shi_0430
$$$message_0630_0165_0004$$$
@cl pos=all index=1000 time=300 rule=走る感じ vague=64
@r
$$$message_0630_0165_0005$$$
@pg
*page166|
@textoff
@shockT vmax=45 time=900 count=1
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=800
@return
