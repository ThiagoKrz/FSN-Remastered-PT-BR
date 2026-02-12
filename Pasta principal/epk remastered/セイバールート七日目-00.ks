@download id=0000405
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=0
@cm
@rclick call=true
@textoff
@date_title date=206 route=セイバー
@fadein file=black time=1000 method=crossfade
@flushover rule=クロスフェード time=400 vague=64
@interlude_start
@play file=bgm15 time=0
@texton
@r
@r
@r
@r
@r
@say storage=sav0700_kir_0000
$$$message_0015_0000_0000$$$
@say storage=sav0700_kir_0010
$$$message_0015_0000_0001$$$
@pg
*page1|
@interlude_end
@textoff
@waitT canskip=false time=100
@r
$$$message_0015_0001_0000$$$
$$$message_0015_0001_0001$$$
@pg
*page2|
@r
$$$message_0015_0002_0000$$$
$$$message_0015_0002_0001$$$
$$$message_0015_0002_0002$$$
$$$message_0015_0002_0003$$$
@pg
*page3|
@r
$$$message_0015_0003_0000$$$
$$$message_0015_0003_0001$$$
@pg
*page4|
@interlude_start
@textoff
@waitT canskip=false time=100
@r
@r
@r
@r
@r
@say storage=sav0700_kir_0020
$$$message_0015_0004_0000$$$
@say storage=sav0700_kir_0030
$$$message_0015_0004_0001$$$
@say storage=sav0700_kir_0040
$$$message_0015_0004_0002$$$
@pg
*page5|
@interlude_end
@textoff
@waitT canskip=false time=100
@r
$$$message_0015_0005_0000$$$
$$$message_0015_0005_0001$$$
$$$message_0015_0005_0002$$$
$$$message_0015_0005_0003$$$
$$$message_0015_0005_0004$$$
$$$message_0015_0005_0005$$$
@pg
*page6|
@r
$$$message_0015_0006_0000$$$
$$$message_0015_0006_0001$$$
$$$message_0015_0006_0002$$$
$$$message_0015_0006_0003$$$
@pg
*page7|
@r
$$$message_0015_0007_0000$$$
$$$message_0015_0007_0001$$$
$$$message_0015_0007_0002$$$
@pg
*page8|
@interlude_start
@textoff
@waitT canskip=false time=100
@r
@r
@r
@r
@r
@say storage=sav0700_kir_0050
$$$message_0015_0008_0000$$$
@say storage=sav0700_kir_0060
$$$message_0015_0008_0001$$$
@pg
*page9|
@interlude_end
@textoff
@waitT canskip=false time=100
@r
$$$message_0015_0009_0000$$$
$$$message_0015_0009_0001$$$
$$$message_0015_0009_0002$$$
$$$message_0015_0009_0003$$$
$$$message_0015_0009_0004$$$
@pg
*page10|
@interlude_start
@textoff
@waitT canskip=false time=100
@playstop time=3000 nowait=true
@r
@r
@r
@r
@r
@r
@say storage=sav0700_sav_0000
$$$message_0015_0010_0000$$$
@pg
*page11|
@interlude_end
@textoff
@waitT canskip=false time=100
@r
$$$message_0015_0011_0000$$$
$$$message_0015_0011_0001$$$
@pg
*page12|
@textoff
@waitT canskip=false time=800
@se file=se247 time=400 nowait=true
@fadein file=i士郎部屋開き time=1500 method=crossfade
@texton
@say storage=sav0700_shi_0000
$$$message_0015_0012_0000$$$
@se file=se040 nowait=true
@shock hmax=30 time=400 count=-2
$$$message_0015_0012_0001$$$
$$$message_0015_0012_0002$$$
@r
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0700_sav_0010
$$$message_0015_0012_0003$$$
@r
$$$message_0015_0012_0004$$$
@pg
*page13|
@say storage=sav0700_shi_0010
$$$message_0015_0013_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0700_sav_0020
$$$message_0015_0013_0001$$$
@say storage=sav0700_shi_0020
$$$message_0015_0013_0002$$$
@pg
*page14|
$$$message_0015_0014_0000$$$
$$$message_0015_0014_0001$$$
@pg
*page15|
@say storage=sav0700_shi_0030
$$$message_0015_0015_0000$$$
@say storage=sav0700_sav_0030
$$$message_0015_0015_0001$$$
@say storage=sav0700_shi_0040
$$$message_0015_0015_0002$$$
@pg
*page16|
@black rule=シャッター左から time=400 vague=64
$$$message_0015_0016_0000$$$
@r
$$$message_0015_0016_0001$$$
@textoff
@fadein file=i士郎部屋開き time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0700_sav_0040
$$$message_0015_0016_0002$$$
@say storage=sav0700_shi_0050
$$$message_0015_0016_0003$$$
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=500
@blackout rule=シャッター左から time=800 vague=64
@fadein file=i縁側 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0015_0016_0004$$$
$$$message_0015_0016_0005$$$
@pg
*page17|
@textoff
@i2i_fastT file=i衛宮邸居間
@play file=bgm05 time=0
@texton
@say storage=sav0700_shi_0060
$$$message_0015_0017_0000$$$
;　居間に駆け込む。[lr]
$$$message_0015_0017_0001$$$
$$$message_0015_0017_0002$$$
@pg
*page18|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0700_rin_0000
$$$message_0015_0018_0000$$$
$$$message_0015_0018_0001$$$
@pg
*page19|
$$$message_0015_0019_0000$$$
$$$message_0015_0019_0001$$$
@pg
*page20|
@say storage=sav0700_shi_0070
$$$message_0015_0020_0000$$$
@pg
*page21|
@textoff
@ld_auto pos=center file=凛制服03g(中) index=5000 time=300 method=crossfade
@waitT time=500
@ld_auto pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0700_rin_0010
$$$message_0015_0021_0000$$$
@say storage=sav0700_rin_0020
$$$message_0015_0021_0001$$$
@pg
*page22|
@say storage=sav0700_shi_0080
$$$message_0015_0022_0000$$$
$$$message_0015_0022_0001$$$
@pg
*page23|
@say storage=sav0700_shi_0090
$$$message_0015_0023_0000$$$
@pg
*page24|
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0700_rin_0030
$$$message_0015_0024_0000$$$
@pg
*page25|
@say storage=sav0700_shi_0100
$$$message_0015_0025_0000$$$
$$$message_0015_0025_0001$$$
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
$$$message_0015_0025_0002$$$
$$$message_0015_0025_0003$$$
$$$message_0015_0025_0004$$$
@pg
*page26|
@say storage=sav0700_shi_0110
$$$message_0015_0026_0000$$$
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0700_rin_0040
$$$message_0015_0026_0001$$$
@pg
*page27|
@say storage=sav0700_shi_0120
$$$message_0015_0027_0000$$$
@say storage=sav0700_shi_0130
$$$message_0015_0027_0001$$$
@pg
*page28|
@ld pos=center file=凛制服03g(中) index=5000 time=400 method=crossfade
@say storage=sav0700_rin_0050
$$$message_0015_0028_0000$$$
@say storage=sav0700_shi_0140
$$$message_0015_0028_0001$$$
@pg
*page29|
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0700_rin_0060
$$$message_0015_0029_0000$$$
@say storage=sav0700_rin_0070
$$$message_0015_0029_0001$$$
@pg
*page30|
@say storage=sav0700_shi_0150
$$$message_0015_0030_0000$$$
$$$message_0015_0030_0001$$$
$$$message_0015_0030_0002$$$
$$$message_0015_0030_0003$$$
$$$message_0015_0030_0004$$$
@pg
*page31|
@say storage=sav0700_shi_0160
$$$message_0015_0031_0000$$$
@pg
*page32|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0700_rin_0080
$$$message_0015_0032_0000$$$
@say storage=sav0700_rin_0090
$$$message_0015_0032_0001$$$
@pg
*page33|
@say storage=sav0700_shi_0170
$$$message_0015_0033_0000$$$
$$$message_0015_0033_0001$$$
@pg
*page34|
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0700_shi_0180
$$$message_0015_0034_0000$$$
$$$message_0015_0034_0001$$$
$$$message_0015_0034_0002$$$
@pg
*page35|
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@say storage=sav0700_rin_0100
$$$message_0015_0035_0000$$$
@pg
*page36|
$$$message_0015_0036_0000$$$
$$$message_0015_0036_0001$$$
@pg
*page37|
@say storage=sav0700_shi_0190
$$$message_0015_0037_0000$$$
@pg
*page38|
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0700_rin_0110
$$$message_0015_0038_0000$$$
@say storage=sav0700_shi_0200
$$$message_0015_0038_0001$$$
@pg
*page39|
@ld pos=center file=凛制服04c(中) index=5000 time=400 method=crossfade
@say storage=sav0700_rin_0120
$$$message_0015_0039_0000$$$
@say storage=sav0700_rin_0130
$$$message_0015_0039_0001$$$
$$$message_0015_0039_0002$$$
@pg
*page40|
$$$message_0015_0040_0000$$$
$$$message_0015_0040_0001$$$
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
$$$message_0015_0040_0002$$$
$$$message_0015_0040_0003$$$
@pg
*page41|
@playstop time=1000 nowait=true
@pasttime
@play file=bgm03 time=0
@seloop file=se001
@say storage=sav0700_tig_0000
$$$message_0015_0041_0000$$$
@ld pos=right file=藤01b(中) index=2000 time=400 method=crossfade
@say storage=sav0700_shi_0210
$$$message_0015_0041_0001$$$
@pg
*page42|
@ld pos=right file=藤02b腕A(中) index=2000 time=400 method=crossfade
@say storage=sav0700_tig_0010
$$$message_0015_0042_0000$$$
@say storage=sav0700_tig_0020
$$$message_0015_0042_0001$$$
@pg
*page43|
@say storage=sav0700_shi_0220
$$$message_0015_0043_0000$$$
@r
$$$message_0015_0043_0001$$$
@pg
*page44|
@say storage=sav0700_rin_0140
$$$message_0015_0044_0000$$$
$$$message_0015_0044_0001$$$
@ld pos=left file=凛制服01a(中) index=1000 time=400 method=crossfade
$$$message_0015_0044_0002$$$
@r
@say storage=sav0700_shi_0230
$$$message_0015_0044_0003$$$
@say storage=sav0700_shi_0240
$$$message_0015_0044_0004$$$
@pg
*page45|
@ld pos=left file=凛制服03c(中) index=11000 time=400 method=crossfade
@say storage=sav0700_rin_0150
$$$message_0015_0045_0000$$$
@ld pos=right file=藤05a(中) index=12000 time=400 method=crossfade
@say storage=sav0700_tig_0030
$$$message_0015_0045_0001$$$
;[lr]
;　にっこりと笑う遠坂に、えっへんと胸をはる藤ねえ。
@pg
*page46|
$$$message_0015_0046_0000$$$
@ld pos=center file=セイバー私服01a(遠) index=5000 time=400 method=crossfade
$$$message_0015_0046_0001$$$
$$$message_0015_0046_0002$$$
@pg
*page47|
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@ldallT r=藤01b(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0700_tig_0040
$$$message_0015_0047_0000$$$
@say storage=sav0700_shi_0250
$$$message_0015_0047_0001$$$
@say storage=sav0700_shi_0260
$$$message_0015_0047_0002$$$
@pg
*page48|
@ld pos=right file=藤08e(中) index=2000 time=400 method=crossfade
@say storage=sav0700_tig_0050
$$$message_0015_0048_0000$$$
@say storage=sav0700_tig_0060
$$$message_0015_0048_0001$$$
@pg
*page49|
@say storage=sav0700_shi_0270
$$$message_0015_0049_0000$$$
@say storage=sav0700_shi_0280
$$$message_0015_0049_0001$$$
@ld pos=right file=藤01c(中) index=2000 time=400 method=crossfade
@say storage=sav0700_tig_0070
$$$message_0015_0049_0002$$$
$$$message_0015_0049_0003$$$
$$$message_0015_0049_0004$$$
@pg
*page50|
@say storage=sav0700_shi_0290
$$$message_0015_0050_0000$$$
@say storage=sav0700_shi_0300
$$$message_0015_0050_0001$$$
$$$message_0015_0050_0002$$$
@pg
*page51|
@ld pos=left file=凛制服05c(中) index=1000 time=400 method=crossfade
@say storage=sav0700_rin_0160
$$$message_0015_0051_0000$$$
$$$message_0015_0051_0001$$$
$$$message_0015_0051_0002$$$
@pg
*page52|
@cl pos=right index=2000 time=400 method=crossfade
@say storage=sav0700_rin_0170
$$$message_0015_0052_0000$$$
@say storage=sav0700_shi_0310
$$$message_0015_0052_0001$$$
@pg
*page53|
@ld pos=left file=凛制服04c(中) index=1000 time=400 method=crossfade
@say storage=sav0700_rin_0180
$$$message_0015_0053_0000$$$
@playstop time=0 nowait=true
@r
$$$message_0015_0053_0001$$$
$$$message_0015_0053_0002$$$
@pg
*page54|
@play file=bgm04 time=0
@say storage=sav0700_shi_0320
$$$message_0015_0054_0000$$$
@ld pos=left file=凛制服03c(中) index=1000 time=400 method=crossfade
@say storage=sav0700_rin_0190
$$$message_0015_0054_0001$$$
@pg
*page55|
@say storage=sav0700_shi_0330
$$$message_0015_0055_0000$$$
@pg
*page56|
@ld pos=left file=凛制服01b(中) index=1000 time=400 method=crossfade
@say storage=sav0700_rin_0200
$$$message_0015_0056_0000$$$
@say storage=sav0700_shi_0340
$$$message_0015_0056_0001$$$
@pg
*page57|
@ld pos=left file=凛制服05c(中) index=1000 time=400 method=crossfade
@say storage=sav0700_rin_0210
$$$message_0015_0057_0000$$$
$$$message_0015_0057_0001$$$
$$$message_0015_0057_0002$$$
@pg
*page58|
@say storage=sav0700_shi_0350
$$$message_0015_0058_0000$$$
@say storage=sav0700_shi_0360
$$$message_0015_0058_0001$$$
@pg
*page59|
@ld pos=left file=凛制服03b(中) index=1000 time=400 method=crossfade
@say storage=sav0700_rin_0220
$$$message_0015_0059_0000$$$
@say storage=sav0700_shi_0370
$$$message_0015_0059_0001$$$
@pg
*page60|
@ldall l=凛制服05b(中) c=セイバー私服01a(遠) il=5000 ic=2000 method=crossfade time=400
@say storage=sav0700_sav_0050
$$$message_0015_0060_0000$$$
$$$message_0015_0060_0001$$$
@pg
*page61|
@ld pos=left file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0700_shi_0380
$$$message_0015_0061_0000$$$
@say storage=sav0700_shi_0390
$$$message_0015_0061_0001$$$
@pg
*page62|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0015_0062_0000$$$
$$$message_0015_0062_0001$$$
@r
@ld pos=right file=藤01b(中) index=12000 time=400 method=crossfade
@say storage=sav0700_tig_0080
$$$message_0015_0062_0002$$$
@r
$$$message_0015_0062_0003$$$
@pg
*page63|
@say storage=sav0700_shi_0400
$$$message_0015_0063_0000$$$
@ld pos=right file=藤06b(中) index=2000 time=400 method=crossfade
@say storage=sav0700_tig_0090
$$$message_0015_0063_0001$$$
@textoff
@ld_auto pos=right file=藤05a(中) index=2000 time=400 method=crossfade
@waitT time=500
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
$$$message_0015_0063_0002$$$
$$$message_0015_0063_0003$$$
$$$message_0015_0063_0004$$$
$$$message_0015_0063_0005$$$
@pg
*page64|
@sestop file=se001 time=800 nowait=true
@playstop nowait=true time=3000
@turnaround
$$$message_0015_0064_0000$$$
$$$message_0015_0064_0001$$$
@pg
*page65|
$$$message_0015_0065_0000$$$
$$$message_0015_0065_0001$$$
$$$message_0015_0065_0002$$$
$$$message_0015_0065_0003$$$
;[lr]
;　たとえわずかな時間でも戦う事に振り分けなくてはならないとしたら、学校に行っている暇はない。
@pg
*page66|
@textoff
@fadein file=i衛宮邸居間 time=0 rule=シャッター左から vague=64
@i2iT file=i縁側
@i2iT file=i衛宮邸玄関
@ld_auto pos=right file=藤01a(中) index=2000 time=400 method=crossfade
@play file=bgm05 time=0
@texton
@say storage=sav0700_tig_0100
$$$message_0015_0066_0000$$$
@say storage=sav0700_shi_0410
$$$message_0015_0066_0001$$$
@ld pos=right file=藤01b(中) index=2000 time=400 method=crossfade
$$$message_0015_0066_0002$$$
@pg
*page67|
$$$message_0015_0067_0000$$$
@r
@say storage=sav0700_rin_0230
$$$message_0015_0067_0001$$$
@ldall l=凛制服03f(中) r=藤08b(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav0700_tig_0110
$$$message_0015_0067_0002$$$
@r
$$$message_0015_0067_0003$$$
@pg
*page68|
@ldall l=凛制服03d(中) r=藤02b腕B(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0700_tig_0120
$$$message_0015_0068_0000$$$
@say storage=sav0700_shi_0420
$$$message_0015_0068_0001$$$
@pg
*page69|
@ldall l=凛制服05a(中) r=藤08c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0700_tig_0130
$$$message_0015_0069_0000$$$
@say storage=sav0700_shi_0430
$$$message_0015_0069_0001$$$
@pg
*page70|
@ld pos=right file=藤02b腕A(中) index=2000 time=400 method=crossfade
@say storage=sav0700_tig_0140
$$$message_0015_0070_0000$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0015_0070_0001$$$
@pg
*page71|
@say storage=sav0700_shi_0440
$$$message_0015_0071_0000$$$
@ld pos=left file=凛制服06b(中) index=1000 time=400 method=crossfade
@say storage=sav0700_rin_0240
$$$message_0015_0071_0001$$$
@pg
*page72|
@say storage=sav0700_shi_0450
$$$message_0015_0072_0000$$$
@ld pos=right file=藤10a(中) index=2000 time=400 method=crossfade
@say storage=sav0700_tig_0150
$$$message_0015_0072_0001$$$
@ld pos=left file=凛制服06e(中) index=1000 time=400 method=crossfade
@say storage=sav0700_rin_0250
$$$message_0015_0072_0002$$$
@pg
*page73|
@playstop time=1200 nowait=true
@textoff
@fadein file=black time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@wait canskip=false time=2000
@return
