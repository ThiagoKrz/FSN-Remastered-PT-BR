@download id=0000510
@eval exp="sf.scriptresname = 'セイバールート十三日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=5
@cm
@rclick call=true
@rep bg=i縁側(窓開)-(深夜) time=400 method=crossfade
@play file=bgm72 time=0
@r
$$$message_0141_0000_0000$$$
@r
$$$message_0141_0000_0001$$$
$$$message_0141_0000_0002$$$
@pg
*page1|
@say storage=sav1305_shi_0000
$$$message_0141_0001_0000$$$
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=sav1305_sav_0000
$$$message_0141_0001_0001$$$
@say storage=sav1305_shi_0010
$$$message_0141_0001_0002$$$
@pg
*page2|
@ld pos=center file=セイバー鎧01b2(中) index=5000 time=400 method=crossfade
@say storage=sav1305_sav_0010
$$$message_0141_0002_0000$$$
@say storage=sav1305_sav_0020
$$$message_0141_0002_0001$$$
@say storage=sav1305_sav_0030
$$$message_0141_0002_0002$$$
@textoff
@se file=se085 nowait=true
@cl_auto pos=center index=5000 time=400 rule=走る感じ(右から)
@texton
$$$message_0141_0002_0003$$$
@pg
*page3|
@textoff
@blackout rule=走る感じ vague=64 time=200
@seloop file=se056
@se file=se086 nowait=true
@se file=se290 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@quakeT time=600 vmax=30 hmax=0
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se276 nowait=true
@se file=se087 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@quakeT time=1200 vmax=0 hmax=30
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se276 nowait=true
@se file=se153 nowait=true
@fadein file=i縁側(窓開)-(深夜) time=800 method=crossfade
@se file=se153 nowait=true
@texton
$$$message_0141_0003_0000$$$
@r
@say storage=sav1305_shi_0020
$$$message_0141_0003_0001$$$
@r
$$$message_0141_0003_0002$$$
$$$message_0141_0003_0003$$$
@pg
*page4|
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@fadein file=i衛宮邸居間-(深夜) time=600 rule=シャッター左から vague=64
@ld_auto pos=left file=凛私服09e(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav1305_rin_0000
$$$message_0141_0004_0000$$$
@pg
*page5|
@say storage=sav1305_shi_0030
$$$message_0141_0005_0000$$$
@say storage=sav1305_shi_0040
$$$message_0141_0005_0001$$$
@say storage=sav1305_shi_0050
$$$message_0141_0005_0002$$$
@pg
*page6|
@ld pos=left file=凛私服08d(中) index=1000 time=400 method=crossfade
@say storage=sav1305_rin_0010
$$$message_0141_0006_0000$$$
@say storage=sav1305_rin_0020
$$$message_0141_0006_0001$$$
@pg
*page7|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sav1305_iri_0000
$$$message_0141_0007_0000$$$
@ldall l=凛私服02a(中) r=イリヤ01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1305_iri_0010
$$$message_0141_0007_0001$$$
@pg
*page8|
@textoff
@sestop time=2000 nowait=true
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
@say storage=sav1305_shi_0060
$$$message_0141_0008_0000$$$
@r
$$$message_0141_0008_0001$$$
$$$message_0141_0008_0002$$$
$$$message_0141_0008_0003$$$
$$$message_0141_0008_0004$$$
$$$message_0141_0008_0005$$$
@pg
*page9|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1305_rin_0021
$$$message_0141_0009_0000$$$
@say storage=sav1305_shi_0071
$$$message_0141_0009_0001$$$
@pg
*page10|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1305_rin_0040
$$$message_0141_0010_0000$$$
@say storage=sav1305_rin_0050
$$$message_0141_0010_0001$$$
@pg
*page11|
$$$message_0141_0011_0000$$$
@r
$$$message_0141_0011_0001$$$
$$$message_0141_0011_0002$$$
$$$message_0141_0011_0003$$$
$$$message_0141_0011_0004$$$
$$$message_0141_0011_0005$$$
@pg
*page12|
@textoff
@playstop time=4000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sav1305_shi_0080
$$$message_0141_0012_0000$$$
@ld pos=right file=イリヤ08h(中) index=2000 time=400 method=crossfade
@say storage=sav1305_iri_0020
$$$message_0141_0012_0001$$$
@ld pos=left file=凛私服11c(中) index=1000 time=400 method=crossfade
@say storage=sav1305_rin_0060
$$$message_0141_0012_0002$$$
@ldall l=凛私服11e(中) r=イリヤ08e(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1305_rin_0070
$$$message_0141_0012_0003$$$
@pg
*page13|
@cl pos=all index=1000 time=300 method=crossfade
@say storage=sav1305_shi_0090
$$$message_0141_0013_0000$$$
$$$message_0141_0013_0001$$$
@textoff
@seloop file=se003
@fadein file=A08c time=400 method=crossfade
@waitT canskip=false time=400
@fadein file=A08e time=400 method=crossfade
@fadein file=A08f time=800 method=crossfade
@sestop file=se003 time=2000 nowait=true
@blackout method=crossfade time=1000
@texton
$$$message_0141_0013_0002$$$
$$$message_0141_0013_0003$$$
@pg
*page14|
@textoff
@play file=bgm43 time=0
@fadein file=i衛宮邸居間-(深夜) time=800 method=crossfade
@ld_auto pos=center file=凛私服10d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1305_rin_0080
$$$message_0141_0014_0000$$$
@say storage=sav1305_shi_0100
$$$message_0141_0014_0001$$$
$$$message_0141_0014_0002$$$
@pg
*page15|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0141_0015_0000$$$
$$$message_0141_0015_0001$$$
$$$message_0141_0015_0002$$$
$$$message_0141_0015_0003$$$
@pg
*page16|
$$$message_0141_0016_0000$$$
$$$message_0141_0016_0001$$$
$$$message_0141_0016_0002$$$
@pg
*page17|
@ld pos=right file=イリヤ08b(中) index=2000 time=400 method=crossfade
@say storage=sav1305_iri_0030
$$$message_0141_0017_0000$$$
@ld pos=left file=凛私服16d(中) index=1000 time=400 method=crossfade
$$$message_0141_0017_0001$$$
@cl pos=all index=1000 time=400 method=crossfade
@r
$$$message_0141_0017_0002$$$
$$$message_0141_0017_0003$$$
@pg
*page18|
$$$message_0141_0018_0000$$$
$$$message_0141_0018_0001$$$
@r
@textoff
@se file=se575 volume=60 nowait=true
@ld_auto pos=center file=セイバー鎧18a(遠) index=5000 time=800 method=crossfade
@texton
@say storage=sav1305_sav_0040
$$$message_0141_0018_0002$$$
@r
$$$message_0141_0018_0003$$$
@pg
*page19|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1305_shi_0110
$$$message_0141_0019_0000$$$
$$$message_0141_0019_0001$$$
@say storage=sav1305_rin_0090
$$$message_0141_0019_0002$$$
$$$message_0141_0019_0003$$$
$$$message_0141_0019_0004$$$
@say storage=sav1305_shi_0120
$$$message_0141_0019_0005$$$
@pg
*page20|
@textoff
@quakeT time=600 vmax=20 hmax=0
@se file=se039 nowait=true
@se file=se066 nowait=true
@redT target=all method=crossfade time=1000
@texton
@say storage=sav1305_rin_0100
$$$message_0141_0020_0000$$$
@say storage=sav1305_rin_0110
$$$message_0141_0020_0001$$$
@ld pos=center file=セイバー鎧14a(遠) index=5000 time=800 method=crossfade
$$$message_0141_0020_0002$$$
@pg
*page21|
@textoff
@blackout method=crossfade time=200
@condoffT target=all method=crossfade time=0
@se file=se101 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se066 nowait=true
@se file=se290 nowait=true
@quakeT time=1000 vmax=0 hmax=40
@fadein file=吹き出す血b time=200 rule=走る感じ vague=64 fliplr=true
@se file=se039 nowait=true
@blackout method=crossfade time=800
@texton
@r
$$$message_0141_0021_0000$$$
$$$message_0141_0021_0001$$$
@pg
*page22|
@r
@say storage=sav1305_shi_0130
$$$message_0141_0022_0000$$$
@r
$$$message_0141_0022_0001$$$
$$$message_0141_0022_0002$$$
$$$message_0141_0022_0003$$$
@pg
*page23|
@playstop time=2000 nowait=true
@textoff
@fadein file=black time=1500 method=crossfade
@waitT canskip=false time=800
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=2000
@return
