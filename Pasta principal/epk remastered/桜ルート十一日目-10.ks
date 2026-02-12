@download id=0000766
@eval exp="sf.scriptresname = '桜ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=10
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
@play file=bgm07 time=0
@texton
$$$message_0582_0000_0000$$$
$$$message_0582_0000_0001$$$
@pg
*page1|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜私服エプロン13a(中) pos=r index=2000
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak1110_sak_0000
$$$message_0582_0001_0000$$$
$$$message_0582_0001_0001$$$
$$$message_0582_0001_0002$$$
@pg
*page2|
$$$message_0582_0002_0000$$$
@ld pos=l file=凛私服エプロン01a(中) index=2000 time=400 method=crossfade
@say storage=sak1110_rin_0000
$$$message_0582_0002_0001$$$
$$$message_0582_0002_0002$$$
@pg
*page3|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@se file=se244 nowait=true
@cl_notrans pos=all
@ld_notrans file=イリヤ01a(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak1110_iri_0000
$$$message_0582_0003_0000$$$
@r
$$$message_0582_0003_0001$$$
$$$message_0582_0003_0002$$$
@pg
*page4|
@ld pos=center file=イリヤ07a(近) index=5000 time=400 method=crossfade
@say storage=sak1110_iri_0010
$$$message_0582_0004_0000$$$
@say storage=sak1110_iri_0020
$$$message_0582_0004_0001$$$
@pg
*page5|
@say storage=sak1110_shi_0000
$$$message_0582_0005_0000$$$
@say storage=sak1110_shi_0010
$$$message_0582_0005_0001$$$
@pg
*page6|
@ld pos=center file=イリヤ07d(近) index=5000 time=300 method=crossfade
@say storage=sak1110_iri_0030
$$$message_0582_0006_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0582_0006_0001$$$
$$$message_0582_0006_0002$$$
@pg
*page7|
@ld pos=center file=イリヤ11b(近) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1110_iri_0040
$$$message_0582_0007_0000$$$
@say storage=sak1110_iri_0050
$$$message_0582_0007_0001$$$
@pg
*page8|
@say storage=sak1110_shi_0020
$$$message_0582_0008_0000$$$
@pg
*page9|
@ld pos=center file=イリヤ08a(近) index=5000 time=400 method=crossfade
@say storage=sak1110_iri_0060
$$$message_0582_0009_0000$$$
@say storage=sak1110_shi_0030
$$$message_0582_0009_0001$$$
@textoff
@ld_auto pos=center file=イリヤ08e(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=イリヤ08f(近) index=5000 time=600 method=crossfade
@texton
@say storage=sak1110_iri_0070
$$$message_0582_0009_0002$$$
@pg
*page10|
@say storage=sak1110_shi_0040
$$$message_0582_0010_0000$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@ldallT l=桜私服エプロン08e(中) r=凛私服エプロン05a(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=600
@ldallT l=桜私服エプロン03e(中) r=凛私服エプロン06d(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=600
@ld_auto pos=left file=桜私服エプロン12b(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=600
@ldallT l=桜私服エプロン02d涙(中) r=凛私服エプロン07a髪A(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=600
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=イリヤ01a(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak1110_iri_0080
$$$message_0582_0010_0001$$$
@pg
*page11|
@say storage=sak1110_shi_0050
$$$message_0582_0011_0000$$$
@ld pos=center file=イリヤ11b(近) index=5000 time=400 method=crossfade
@say storage=sak1110_iri_0090
$$$message_0582_0011_0001$$$
@pg
*page12|
$$$message_0582_0012_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0582_0012_0001$$$
@pg
*page13|
$$$message_0582_0013_0000$$$
$$$message_0582_0013_0001$$$
@pg
*page14|
@say storage=sak1110_iri_0100
$$$message_0582_0014_0000$$$
$$$message_0582_0014_0001$$$
@pg
*page15|
$$$message_0582_0015_0000$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
$$$message_0582_0015_0001$$$
$$$message_0582_0015_0002$$$
$$$message_0582_0015_0003$$$
@pg
*page16|
$$$message_0582_0016_0000$$$
$$$message_0582_0016_0001$$$
$$$message_0582_0016_0002$$$
$$$message_0582_0016_0003$$$
@pg
*page17|
@ldall l=桜私服エプロン10d(中) r=凛私服エプロン02a(中) il=1000 ir=2000 rule=シャッター左から vague=64 time=400
@say storage=sak1110_two_0000
@doublecolumn upper=$$$message_0582_9999_0000$$$ lower=$$$message_0582_9999_0001$$$
@l
$$$message_0582_0017_0000$$$
@pg
*page18|
@textoff
@ldallT l=桜私服エプロン12b(中) r=凛私服エプロン03g(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=500
@ld_auto pos=right file=凛私服エプロン06b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak1110_rin_0010
$$$message_0582_0018_0000$$$
@ld pos=left file=桜私服エプロン13b(中) index=1000 time=400 method=crossfade
@say storage=sak1110_sak_0010
$$$message_0582_0018_0001$$$
@pg
*page19|
@ld pos=right file=凛私服エプロン02b(中) index=2000 time=400 method=crossfade
@say storage=sak1110_rin_0020
$$$message_0582_0019_0000$$$
@ld pos=left file=桜私服エプロン02b(中) index=1000 time=400 method=crossfade
@say storage=sak1110_sak_0020
$$$message_0582_0019_0001$$$
@pg
*page20|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1110_shi_0060
$$$message_0582_0020_0000$$$
@ld pos=center file=イリヤ05e(近) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1110_iri_0110
$$$message_0582_0020_0001$$$
@pg
*page21|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0582_0021_0000$$$
$$$message_0582_0021_0001$$$
$$$message_0582_0021_0002$$$
@pg
*page22|
$$$message_0582_0022_0000$$$
$$$message_0582_0022_0001$$$
@pg
*page23|
@say storage=sak1110_shi_0070
$$$message_0582_0023_0000$$$
@ld pos=r file=桜私服エプロン10b(遠) index=3000 time=400 rule=シャッター左から vague=64
@say storage=sak1110_sak_0030
$$$message_0582_0023_0001$$$
@say storage=sak1110_shi_0080
$$$message_0582_0023_0002$$$
@pg
*page24|
@textoff
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=桜私服エプロン01a(中) pos=c index=5000
@fadein file=i縁側 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak1110_sak_0040
$$$message_0582_0024_0000$$$
@say storage=sak1110_shi_0090
$$$message_0582_0024_0001$$$
@pg
*page25|
@ld pos=center file=桜私服エプロン04a(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0050
$$$message_0582_0025_0000$$$
@say storage=sak1110_shi_0100
$$$message_0582_0025_0001$$$
@pg
*page26|
@ld pos=center file=桜私服エプロン10b(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0060
$$$message_0582_0026_0000$$$
@say storage=sak1110_shi_0110
$$$message_0582_0026_0001$$$
@pg
*page27|
@ld pos=center file=桜私服エプロン08e(中) index=5000 time=200 method=crossfade
@say storage=sak1110_sak_0070
$$$message_0582_0027_0000$$$
@ld pos=center file=桜私服エプロン12b頬(中) index=5000 time=400 method=crossfade
$$$message_0582_0027_0001$$$
$$$message_0582_0027_0002$$$
@pg
*page28|
@say storage=sak1110_shi_0120
$$$message_0582_0028_0000$$$
@pg
*page29|
@ld pos=center file=桜私服エプロン13a(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0080
$$$message_0582_0029_0000$$$
@pg
*page30|
@say storage=sak1110_shi_0130
$$$message_0582_0030_0000$$$
$$$message_0582_0030_0001$$$
@pg
*page31|
@ld pos=center file=桜私服エプロン13b(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0090
$$$message_0582_0031_0000$$$
@say storage=sak1110_shi_0140
$$$message_0582_0031_0001$$$
@say storage=sak1110_shi_0150
$$$message_0582_0031_0002$$$
@pg
*page32|
@ld pos=center file=桜私服エプロン13c(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0100
$$$message_0582_0032_0000$$$
@say storage=sak1110_sak_0110
$$$message_0582_0032_0001$$$
@pg
*page33|
@say storage=sak1110_shi_0160
$$$message_0582_0033_0000$$$
@say storage=sak1110_shi_0170
$$$message_0582_0033_0001$$$
@ld pos=center file=桜私服エプロン10b頬(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0120
$$$message_0582_0033_0002$$$
@pg
*page34|
@say storage=sak1110_shi_0180
$$$message_0582_0034_0000$$$
@say storage=sak1110_shi_0190
$$$message_0582_0034_0001$$$
@ld pos=center file=桜私服エプロン08d(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0130
$$$message_0582_0034_0002$$$
@pg
*page35|
$$$message_0582_0035_0000$$$
$$$message_0582_0035_0001$$$
@ld pos=center file=桜私服エプロン07c(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0140
@download id=0000767
$$$message_0582_0035_0002$$$
;[lr]
;　感謝するように、柔らかく微笑んだ。
@pg
*page36|
@i2i file=i衛宮邸居間
$$$message_0582_0036_0000$$$
$$$message_0582_0036_0001$$$
@pg
*page37|
@ld pos=rightcenter file=イリヤ01a(中) index=4000 time=400 rule=シャッター左から vague=64
@say storage=sak1110_iri_0120
$$$message_0582_0037_0000$$$
@say storage=sak1110_shi_0200
$$$message_0582_0037_0001$$$
@say storage=sak1110_iri_0130
$$$message_0582_0037_0002$$$
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
$$$message_0582_0037_0003$$$
@pg
*page38|
@textoff
@playstop time=1500 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@waitT canskip=false time=1000
@ld_notrans file=桜私服エプロン10d頬(中) pos=l index=1000
@play file=bgm06 time=800
@fadein file=i衛宮邸台所 time=1000 rule=シャッター左から vague=64 noclear=1
@waitT canskip=false time=400
@texton
@say storage=sak1110_sak_0150
$$$message_0582_0038_0000$$$
@textoff
@ld_auto pos=right file=凛私服エプロン01a(中) index=2000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=400
@ld_auto pos=right file=凛私服エプロン03g(中) index=2000 time=300 method=crossfade
@texton
@say storage=sak1110_rin_0030
$$$message_0582_0038_0001$$$
@pg
*page39|
@ld pos=left file=桜私服エプロン01a頬(中) index=1000 time=400 method=crossfade
@say storage=sak1110_sak_0160
$$$message_0582_0039_0000$$$
@ld pos=right file=凛私服エプロン03f(中) index=2000 time=200 method=crossfade
@say storage=sak1110_rin_0040
$$$message_0582_0039_0001$$$
@pg
*page40|
$$$message_0582_0040_0000$$$
$$$message_0582_0040_0001$$$
$$$message_0582_0040_0002$$$
$$$message_0582_0040_0003$$$
$$$message_0582_0040_0004$$$
@pg
*page41|
@ld pos=left file=桜私服エプロン16a頬(中) index=1000 time=400 method=crossfade
@say storage=sak1110_sak_0170
$$$message_0582_0041_0000$$$
@ld pos=right file=凛私服エプロン05e頬(中) index=2000 time=400 method=crossfade
@say storage=sak1110_rin_0050
$$$message_0582_0041_0001$$$
@ld pos=left file=桜私服エプロン10e頬(中) index=1000 time=400 method=crossfade
@say storage=sak1110_sak_0180
$$$message_0582_0041_0002$$$
@pg
*page42|
@textoff
@ld_auto pos=right file=凛私服エプロン07a頬髪B(中) index=2000 time=200 method=crossfade
@ld_auto pos=right file=凛私服エプロン07a頬髪A(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak1110_rin_0060
$$$message_0582_0042_0000$$$
@pg
*page43|
@textoff
@ld_auto pos=left file=桜私服エプロン08g(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=left file=桜私服エプロン08h(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=800
@cl_auto pos=all index=1000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0582_0043_0000$$$
$$$message_0582_0043_0001$$$
@pg
*page44|
@smudge time=400 level=13
$$$message_0582_0044_0000$$$
$$$message_0582_0044_0001$$$
$$$message_0582_0044_0002$$$
@pg
*page45|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@smudgeoffT time=400
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=イリヤ01c(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak1110_iri_0140
$$$message_0582_0045_0000$$$
$$$message_0582_0045_0001$$$
@ld pos=center file=イリヤ11e(中) index=5000 time=200 method=crossfade
$$$message_0582_0045_0002$$$
@pg
*page46|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@return
