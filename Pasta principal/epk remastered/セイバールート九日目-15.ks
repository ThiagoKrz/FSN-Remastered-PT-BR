@download id=0000451
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=15
@cm
@rclick call=true
@textoff
@date_title date=208 route=セイバー
@fadein file=black time=1000 method=crossfade
@flushover rule=クロスフェード time=1000 vague=64
@fadein file=02大火災 time=1500 method=crossfade
@se file=se028 nowait=true
@texton
@r
@r
@r
@r
$$$message_0071_0000_0000$$$
$$$message_0071_0000_0001$$$
$$$message_0071_0000_0002$$$
@pg
*page1|
@se file=se028 nowait=true
@r
$$$message_0071_0001_0000$$$
$$$message_0071_0001_0001$$$
$$$message_0071_0001_0002$$$
$$$message_0071_0001_0003$$$
$$$message_0071_0001_0004$$$
$$$message_0071_0001_0005$$$
@pg
*page2|
@se file=se028 nowait=true
@r
$$$message_0071_0002_0000$$$
$$$message_0071_0002_0001$$$
@pg
*page3|
@se file=se028 nowait=true
@r
$$$message_0071_0003_0000$$$
$$$message_0071_0003_0001$$$
$$$message_0071_0003_0002$$$
$$$message_0071_0003_0003$$$
@pg
*page4|
@se file=se028 nowait=true
@r
$$$message_0071_0004_0000$$$
$$$message_0071_0004_0001$$$
@r
$$$message_0071_0004_0002$$$
$$$message_0071_0004_0003$$$
@pg
*page5|
@textoff
@flushover rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=1500
@seloop file=se254 time=1000 nowait=true
@fadein file=i土蔵内-(曇) time=2000 method=crossfade
@texton
@say storage=sav0915_shi_0000
$$$message_0071_0005_0000$$$
@r
$$$message_0071_0005_0001$$$
;　……どのくらい眠っていたのか。[l]
$$$message_0071_0005_0002$$$
@pg
*page6|
@r
$$$message_0071_0006_0000$$$
@pg
*page7|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0915_shi_0010
$$$message_0071_0007_0000$$$
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sav0915_sav_0000
$$$message_0071_0007_0001$$$
;[l]
;@r
;　[line3]なんだか文句を言いたそうな、セイバーの姿があった。
@pg
*page8|
@say storage=sav0915_shi_0020
$$$message_0071_0008_0000$$$
@pg
*page9|
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
@say storage=sav0915_sav_0010
$$$message_0071_0009_0000$$$
@pg
*page10|
@say storage=sav0915_shi_0030
$$$message_0071_0010_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0915_sav_0020
$$$message_0071_0010_0001$$$
@say storage=sav0915_sav_0030
$$$message_0071_0010_0002$$$
@pg
*page11|
@say storage=sav0915_shi_0040
$$$message_0071_0011_0000$$$
@say storage=sav0915_sav_0040
$$$message_0071_0011_0001$$$
@say storage=sav0915_shi_0050
$$$message_0071_0011_0002$$$
@pg
*page12|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0915_sav_0050
$$$message_0071_0012_0000$$$
$$$message_0071_0012_0001$$$
$$$message_0071_0012_0002$$$
@pg
*page13|
@say storage=sav0915_shi_0060
$$$message_0071_0013_0000$$$
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0915_sav_0060
$$$message_0071_0013_0001$$$
@pg
*page14|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0071_0014_0000$$$
@r
$$$message_0071_0014_0001$$$
@pg
*page15|
@textoff
@sestop file=se254 time=1200 nowait=true
@i2o_fastT file=i衛宮邸台所
@play file=bgm58 time=0
@texton
$$$message_0071_0015_0000$$$
$$$message_0071_0015_0001$$$
@pg
*page16|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0915_shi_0070
$$$message_0071_0016_0000$$$
$$$message_0071_0016_0001$$$
@say storage=sav0915_tig_0000
$$$message_0071_0016_0002$$$
$$$message_0071_0016_0003$$$
@pg
*page17|
@fadebgm time=200 volume=0
@r
@large
@say storage=sav0915_tig_0010
$$$message_0071_0017_0000$$$
@rf
@textoff
@quakeT time=3500 vmax=40 hmax=0
@se file=se023 nowait=true
@ld_auto pos=center file=藤03a(中) index=5000 time=200 rule=走る感じ(下から) vague=64
@se file=se325 nowait=true
@fadein file=34タイガー time=200 rule=円形(中から外へ) vague=64 noclear=true
@se file=se325 nowait=true
@redT target=fg rule=下から上へ vague=64 time=100
@se file=se325 nowait=true
@condoffT target=all rule=下から上へ vague=64 time=300
@se file=se325 nowait=true
@redT target=bg rule=下から上へ vague=64 time=200
@se file=se325 nowait=true
@condoffT target=all rule=下から上へ vague=64 time=400
@texton
@r
$$$message_0071_0017_0001$$$
@pg
*page18|
@textoff
@fadebgm time=2000 volume=100
@cl_notrans pos=all
@ld_notrans file=藤02f頬腕C(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=600 rule=上から下へ vague=255 noclear=1
@texton
@say storage=sav0915_tig_0020
$$$message_0071_0018_0000$$$
@pg
*page19|
@say storage=sav0915_shi_0080
$$$message_0071_0019_0000$$$
@pg
*page20|
@ld pos=center file=藤08e(中) index=5000 time=400 method=crossfade
@say storage=sav0915_tig_0030
$$$message_0071_0020_0000$$$
@say storage=sav0915_tig_0040
$$$message_0071_0020_0001$$$
$$$message_0071_0020_0002$$$
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0071_0020_0003$$$
$$$message_0071_0020_0004$$$
@pg
*page21|
@textoff
@play file=bgm44 time=0
@ld_auto pos=left file=凛制服05a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0915_rin_0000
$$$message_0071_0021_0000$$$
$$$message_0071_0021_0001$$$
$$$message_0071_0021_0002$$$
@pg
*page22|
@ld pos=right file=セイバー私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0915_sav_0070
$$$message_0071_0022_0000$$$
$$$message_0071_0022_0001$$$
@pg
*page23|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ld_auto pos=center file=藤06a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0915_tig_0050
$$$message_0071_0023_0000$$$
@say storage=sav0915_shi_0090
$$$message_0071_0023_0001$$$
@pg
*page24|
@ld pos=center file=藤05b(中) index=5000 time=400 method=crossfade
@say storage=sav0915_tig_0060
$$$message_0071_0024_0000$$$
@shock time=300 hmax=30 count=-3
@say storage=sav0915_shi_0100
$$$message_0071_0024_0001$$$
@pg
*page25|
@ld pos=center file=藤02b腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0915_tig_0070
$$$message_0071_0025_0000$$$
@pg
*page26|
@say storage=sav0915_shi_0110
$$$message_0071_0026_0000$$$
@cl pos=center index=5000 time=400
$$$message_0071_0026_0001$$$
$$$message_0071_0026_0002$$$
$$$message_0071_0026_0003$$$
@pg
*page27|
@textoff
@playstop time=1500 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=2000
@return
