@download id=0000129
@eval exp="sf.scriptresname = '凛ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=4
@cm
@rclick call=true
@bg file=o屋上-(昼) time=800 rule=シャッター上から vague=64
@play file=bgm07 time=0
$$$message_0248_0000_0000$$$
$$$message_0248_0000_0001$$$
@pg
*page1|
@say storage=rin0704_shi_0000
$$$message_0248_0001_0000$$$
@pg
*page2|
@ld pos=center file=凛制服01a(近) index=5000 time=400 method=crossfade
@say storage=rin0704_rin_0000
$$$message_0248_0002_0000$$$
@say storage=rin0704_rin_0010
$$$message_0248_0002_0001$$$
@say storage=rin0704_rin_0020
$$$message_0248_0002_0002$$$
@pg
*page3|
$$$message_0248_0003_0000$$$
$$$message_0248_0003_0001$$$
@pg
*page4|
@say storage=rin0704_shi_0010
$$$message_0248_0004_0000$$$
@textoff
@ld_auto pos=center file=凛制服05b(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服04c(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin0704_rin_0030
$$$message_0248_0004_0001$$$
$$$message_0248_0004_0002$$$
@pg
*page5|
$$$message_0248_0005_0000$$$
$$$message_0248_0005_0001$$$
$$$message_0248_0005_0002$$$
@pg
*page6|
@say storage=rin0704_shi_0020
$$$message_0248_0006_0000$$$
@ld pos=center file=凛制服05d(近) index=5000 time=400 method=crossfade
@say storage=rin0704_rin_0040
$$$message_0248_0006_0001$$$
@say storage=rin0704_rin_0050
$$$message_0248_0006_0002$$$
@pg
*page7|
@say storage=rin0704_shi_0030
$$$message_0248_0007_0000$$$
@ld pos=center file=凛制服05a(近) index=5000 time=400 method=crossfade
@say storage=rin0704_rin_0060
$$$message_0248_0007_0001$$$
@pg
*page8|
$$$message_0248_0008_0000$$$
$$$message_0248_0008_0001$$$
@pg
*page9|
@say storage=rin0704_shi_0040
$$$message_0248_0009_0000$$$
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=rin0704_rin_0070
$$$message_0248_0009_0001$$$
@say storage=rin0704_rin_0080
$$$message_0248_0009_0002$$$
@pg
*page10|
@playstop time=5000 nowait=true
$$$message_0248_0010_0000$$$
$$$message_0248_0010_0001$$$
@pg
*page11|
@say storage=rin0704_shi_0050
$$$message_0248_0011_0000$$$
@ld pos=center file=凛制服03g(近) index=5000 time=400 method=crossfade
@say storage=rin0704_rin_0090
$$$message_0248_0011_0001$$$
@say storage=rin0704_rin_0100
$$$message_0248_0011_0002$$$
@ld pos=center file=凛制服05f(近) index=5000 time=400 method=crossfade
$$$message_0248_0011_0003$$$
@pg
*page12|
$$$message_0248_0012_0000$$$
$$$message_0248_0012_0001$$$
$$$message_0248_0012_0002$$$
@pg
*page13|
@say storage=rin0704_shi_0060
$$$message_0248_0013_0000$$$
@ld pos=center file=凛制服03f(近) index=5000 time=400 method=crossfade
@say storage=rin0704_rin_0110
$$$message_0248_0013_0001$$$
@pg
*page14|
$$$message_0248_0014_0000$$$
$$$message_0248_0014_0001$$$
@pg
*page15|
@say storage=rin0704_shi_0070
$$$message_0248_0015_0000$$$
@ld pos=center file=凛制服09f(近) index=5000 time=400 method=crossfade
$$$message_0248_0015_0001$$$
@pg
*page16|
@say storage=rin0704_shi_0080
$$$message_0248_0016_0000$$$
@ld pos=center file=凛制服09a(近) index=5000 time=400 method=crossfade
@say storage=rin0704_rin_0120
$$$message_0248_0016_0001$$$
$$$message_0248_0016_0002$$$
@pg
*page17|
$$$message_0248_0017_0000$$$
$$$message_0248_0017_0001$$$
$$$message_0248_0017_0002$$$
@pg
*page18|
@ld pos=center file=凛制服14c(近) index=5000 time=400 method=crossfade
@say storage=rin0704_rin_0121
$$$message_0248_0018_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0248_0018_0001$$$
$$$message_0248_0018_0002$$$
@textoff
@flickerT time=300 count=1
@redT target=all method=crossfade time=600
@se file=se273 nowait=true
@falldown bgcolor=3xFF000000 time=2000
@wfalldown
@se file=se277 nowait=true
@fadein file=red time=400 rule=上から下へ vague=64
@fadein file=o屋上-(真紅) time=1000 rule=上から下へ vague=256
@condoffT target=all method=crossfade time=800
@texton
@r
$$$message_0248_0018_0003$$$
@pg
*page19|
@say storage=rin0704_rin_0130
$$$message_0248_0019_0000$$$
$$$message_0248_0019_0001$$$
$$$message_0248_0019_0002$$$
$$$message_0248_0019_0003$$$
@pg
*page20|
@say storage=rin0704_shi_0100
$$$message_0248_0020_0000$$$
@say storage=rin0704_rin_0140
$$$message_0248_0020_0001$$$
@se file=se266 nowait=true
@pg
*page21|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@waitT canskip=false time=800
@play file=bgm12 time=0
@fadein file=i学園廊下-(真紅) time=800 rule=シャッター左から vague=64
@texton
@r
$$$message_0248_0021_0000$$$
$$$message_0248_0021_0001$$$
$$$message_0248_0021_0002$$$
$$$message_0248_0021_0003$$$
@pg
*page22|
@say storage=rin0704_shi_0110
$$$message_0248_0022_0000$$$
$$$message_0248_0022_0001$$$
$$$message_0248_0022_0002$$$
@pg
*page23|
@se file=se021 nowait=true
@download id=0000130
@i2i file=i教室-(真紅)
$$$message_0248_0023_0000$$$
@ld pos=left file=凛制服16d(中) index=1000 time=400 method=crossfade
;@@@ ブレス：驚き、口を手で隠す感じ
@say storage=rin0704_rin_0150
$$$message_0248_0023_0001$$$
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0248_0023_0002$$$
@pg
*page24|
@say storage=rin0704_shi_0120
$$$message_0248_0024_0000$$$
$$$message_0248_0024_0001$$$
$$$message_0248_0024_0002$$$
@pg
*page25|
@say storage=rin0704_shi_0130
$$$message_0248_0025_0000$$$
@r
$$$message_0248_0025_0001$$$
$$$message_0248_0025_0002$$$
$$$message_0248_0025_0003$$$
@pg
*page26|
$$$message_0248_0026_0000$$$
$$$message_0248_0026_0001$$$
$$$message_0248_0026_0002$$$
@pg
*page27|
$$$message_0248_0027_0000$$$
$$$message_0248_0027_0001$$$
;[lr]
;　ひび割れたその肌から、ぱさつく血をにじませながら折り重なっている光景は、まるで焚き火の燃えさしだ。
@pg
*page28|
@textoff
@ld_auto pos=center file=凛制服10d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@setbgmnonstopmode enable=true
$$$message_0248_0028_0000$$$
$$$message_0248_0028_0001$$$
$$$message_0248_0028_0002$$$
$$$message_0248_0028_0003$$$
@r
@return
