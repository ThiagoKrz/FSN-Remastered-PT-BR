@download id=0000269
@eval exp="sf.scriptresname = '凛ルート十四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=18
@cm
@rclick call=true
@textoff
@blackout method=crossfade time=400
@se file=se061 nowait=true
@slideopencomboT nextimage=i言峰教会礼拝堂-(曇) time=1500 count=1 type=0 accel=3
@texton
@say storage=rin1418_rin_0000
$$$message_0407_0000_0000$$$
@say storage=rin1418_shi_0000
$$$message_0407_0000_0001$$$
@say storage=rin1418_shi_0010
$$$message_0407_0000_0002$$$
@pg
*page1|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1418_rin_0010
$$$message_0407_0001_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0407_0001_0001$$$
@pg
*page2|
$$$message_0407_0002_0000$$$
$$$message_0407_0002_0001$$$
$$$message_0407_0002_0002$$$
@pg
*page3|
@textoff
@se file=se033 nowait=true
@blackout rule=走る感じ vague=64 time=400
@waitT canskip=false time=800
@fadein file=i言峰教会中庭-(曇) time=600 rule=走る感じ vague=64
@texton
@r
$$$message_0407_0003_0000$$$
@r
$$$message_0407_0003_0001$$$
$$$message_0407_0003_0002$$$
@pg
*page4|
@sestop file=se033 nowait=true
@textoff
@blackout method=crossfade time=400
@fadein file=08魔力回路 time=800 rule=上から下へ vague=64
@texton
@say storage=rin1418_shi_0020
$$$message_0407_0004_0000$$$
@textoff
@se file=se242 nowait=true
@fadein file=08魔力回路c time=800 rule=上から下へ vague=64
@texton
$$$message_0407_0004_0001$$$
@textoff
@blackout method=crossfade time=400
@fadein file=i言峰教会中庭-(曇) time=800 method=crossfade
@texton
$$$message_0407_0004_0002$$$
@pg
*page5|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@texton
@say storage=rin1418_shi_0030
$$$message_0407_0005_0000$$$
@r
$$$message_0407_0005_0001$$$
$$$message_0407_0005_0002$$$
$$$message_0407_0005_0003$$$
@pg
*page6|
@ld pos=center file=凛私服11a(中) index=5000 time=400 method=crossfade
$$$message_0407_0006_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0407_0006_0001$$$
$$$message_0407_0006_0002$$$
$$$message_0407_0006_0003$$$
@pg
*page7|
@se file=se266 nowait=true
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1500
@texton
@r
$$$message_0407_0007_0000$$$
$$$message_0407_0007_0001$$$
$$$message_0407_0007_0002$$$
@pg
*page8|
@textoff
@se file=se054 nowait=true
@shockT time=1000 hmax=40 count=-3
@play file=bgm12 time=0
@fadein file=i言峰教会地下聖堂-(深夜) time=400 rule=上から下へ vague=64
@ld_auto pos=center file=キャスター03a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin1418_cas_0000
$$$message_0407_0008_0000$$$
@say storage=rin1418_cas_0010
$$$message_0407_0008_0001$$$
@pg
*page9|
$$$message_0407_0009_0000$$$
$$$message_0407_0009_0001$$$
@pg
*page10|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@ldallT lc=キャスター01a(遠) rc=葛木01a(遠) ilc=3000 irc=14000 method=crossfade time=400
@texton
$$$message_0407_0010_0000$$$
$$$message_0407_0010_0001$$$
$$$message_0407_0010_0002$$$
$$$message_0407_0010_0003$$$
$$$message_0407_0010_0004$$$
@pg
*page11|
@cl pos=all index=14000 time=400 method=crossfade
$$$message_0407_0011_0000$$$
$$$message_0407_0011_0001$$$
$$$message_0407_0011_0002$$$
@pg
*page12|
$$$message_0407_0012_0000$$$
$$$message_0407_0012_0001$$$
$$$message_0407_0012_0002$$$
$$$message_0407_0012_0003$$$
$$$message_0407_0012_0004$$$
@pg
*page13|
$$$message_0407_0013_0000$$$
$$$message_0407_0013_0001$$$
$$$message_0407_0013_0002$$$
@pg
*page14|
@ld pos=rightcenter file=凛私服03b(中) index=14000 time=400 method=crossfade
@say storage=rin1418_rin_0020
$$$message_0407_0014_0000$$$
@say storage=rin1418_rin_0030
$$$message_0407_0014_0001$$$
@pg
*page15|
$$$message_0407_0015_0000$$$
$$$message_0407_0015_0001$$$
@pg
*page16|
$$$message_0407_0016_0000$$$
@cl pos=rightcenter index=14000 time=400 method=crossfade
$$$message_0407_0016_0001$$$
$$$message_0407_0016_0002$$$
$$$message_0407_0016_0003$$$
@pg
*page17|
@ldall lc=キャスター01d(遠) rc=葛木01a(遠) ilc=3000 irc=14000 method=crossfade time=400
@say storage=rin1418_cas_0020
$$$message_0407_0017_0000$$$
$$$message_0407_0017_0001$$$
@pg
*page18|
@cl pos=all index=3000 time=400 method=crossfade
$$$message_0407_0018_0000$$$
$$$message_0407_0018_0001$$$
@ld pos=center file=葛木01a(遠) index=5000 time=400 method=crossfade
$$$message_0407_0018_0002$$$
$$$message_0407_0018_0003$$$
@pg
*page19|
$$$message_0407_0019_0000$$$
$$$message_0407_0019_0001$$$
$$$message_0407_0019_0002$$$
$$$message_0407_0019_0003$$$
@pg
*page20|
$$$message_0407_0020_0000$$$
$$$message_0407_0020_0001$$$
$$$message_0407_0020_0002$$$
$$$message_0407_0020_0003$$$
@pg
*page21|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ldallT l=キャスター01a(遠) r=葛木01a(遠) il=1000 ir=2000 method=crossfade time=400
@texton
$$$message_0407_0021_0000$$$
$$$message_0407_0021_0001$$$
$$$message_0407_0021_0002$$$
$$$message_0407_0021_0003$$$
@pg
*page22|
@monocro target=all method=crossfade time=200
$$$message_0407_0022_0000$$$
$$$message_0407_0022_0001$$$
$$$message_0407_0022_0002$$$
@pg
*page23|
@textoff
@condoffT target=all method=crossfade time=200
@cl_auto pos=all index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@texton
$$$message_0407_0023_0000$$$
$$$message_0407_0023_0001$$$
$$$message_0407_0023_0002$$$
$$$message_0407_0023_0003$$$
$$$message_0407_0023_0004$$$
@pg
*page24|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=rin1418_rin_0040
$$$message_0407_0024_0000$$$
$$$message_0407_0024_0001$$$
@pg
*page25|
@ld pos=left file=キャスター03a(遠) index=1000 time=400 method=crossfade
@say storage=rin1418_cas_0030
$$$message_0407_0025_0000$$$
@say storage=rin1418_cas_0040
$$$message_0407_0025_0001$$$
@pg
*page26|
@ld pos=right file=凛私服05c(中) index=2000 time=400 method=crossfade
@say storage=rin1418_rin_0050
$$$message_0407_0026_0000$$$
@say storage=rin1418_rin_0060
$$$message_0407_0026_0001$$$
@pg
*page27|
@ld pos=left file=キャスター01b(遠) index=1000 time=400 method=crossfade
@say storage=rin1418_cas_0050
$$$message_0407_0027_0000$$$
@say storage=rin1418_cas_0060
$$$message_0407_0027_0001$$$
@pg
*page28|
@textoff
@playstop time=200 nowait=true
@ldallT l=キャスター02a(遠) r=凛私服15b腕A(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=400
@cl_auto pos=all index=2000 time=400 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@texton
$$$message_0407_0028_0000$$$
$$$message_0407_0028_0001$$$
@pg
*page29|
$$$message_0407_0029_0000$$$
$$$message_0407_0029_0001$$$
@textoff
@blackout method=crossfade time=200
@play file=bgm11 time=0
@quakeT time=2500 vmax=12 hmax=38
@se file=se085 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se113 nowait=true
@fadein file=L02通常攻撃2 time=200 rule=右から左へ vague=96
@se file=se083 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=下から上へ vague=96
@se file=se100 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=420 cy=520 imag=2.6 mag=7 rot=0.2 opacity=128 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=400 cy=450 imag=3 mag=8 rot=0.2 opacity=128 wait=0 time=200
@se file=se085 nowait=true
@se file=se092 nowait=true
@fadein file=24汎用葛木01b time=800 method=crossfade
@fadein file=24汎用葛木01 time=400 method=crossfade
@texton
@r
@say storage=rin1418_shi_0040
$$$message_0407_0029_0002$$$
$$$message_0407_0029_0003$$$
@pg
*page30|
$$$message_0407_0030_0000$$$
$$$message_0407_0030_0001$$$
@textoff
@dashcomboT cx=250 cy=c imag=1 mag=2 opacity=128 wait=0 time=200
@flushover method=crossfade time=100
@quakeT time=2500 vmax=36 hmax=8
@se file=se228 nowait=true
@fadein file=L01通常攻撃 time=100 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@flushover method=crossfade time=100
@se file=se100 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=260 cy=500 imag=2.6 mag=7 rot=0.4 opacity=128 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=200 cy=450 imag=3 mag=8 rot=0.4 opacity=128 wait=0 time=200
@se file=se126 nowait=true
@dashcomboT storage=12打ち合いb layer=base cx=260 cy=500 imag=3 mag=8 rot=-0.4 opacity=128 wait=0 time=200
;@dashcomboT storage=12打ち合いb layer=base cx=200 cy=450 imag=3 mag=8 rot=-0.4 opacity=128 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
$$$message_0407_0030_0002$$$
$$$message_0407_0030_0003$$$
$$$message_0407_0030_0004$$$
@pg
*page31|
$$$message_0407_0031_0000$$$
@r
$$$message_0407_0031_0001$$$
$$$message_0407_0031_0002$$$
$$$message_0407_0031_0003$$$
@pg
*page32|
@r
$$$message_0407_0032_0000$$$
@r
$$$message_0407_0032_0001$$$
$$$message_0407_0032_0002$$$
$$$message_0407_0032_0003$$$
@pg
*page33|
@r
@r
@r
$$$message_0407_0033_0000$$$
$$$message_0407_0033_0001$$$
$$$message_0407_0033_0002$$$
@pg
*page34|
@textoff
@playstop time=1000 nowait=true
@blackout rule=シャッター下から vague=64 time=800
@waitT canskip=false time=2000
@return
