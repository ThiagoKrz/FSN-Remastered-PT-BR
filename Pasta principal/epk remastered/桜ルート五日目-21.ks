@download id=0000605
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=21
@cm
@rclick call=true
@textoff
@seloop file=se221 time=1000
@fadein file=o山門階段(遠景)-(深夜) time=1000 rule=シャッター下から vague=96
@texton
$$$message_0528_0000_0000$$$
$$$message_0528_0000_0001$$$
@pg
*page1|
$$$message_0528_0001_0000$$$
$$$message_0528_0001_0001$$$
$$$message_0528_0001_0002$$$
$$$message_0528_0001_0003$$$
@pg
*page2|
$$$message_0528_0002_0000$$$
$$$message_0528_0002_0001$$$
$$$message_0528_0002_0002$$$
@pg
*page3|
@say storage=sak0521_shi_0000
$$$message_0528_0003_0000$$$
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=sak0521_sav_0000
$$$message_0528_0003_0001$$$
@say storage=sak0521_sav_0010
$$$message_0528_0003_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0528_0003_0003$$$
@pg
*page4|
@say storage=sak0521_shi_0010
$$$message_0528_0004_0000$$$
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sak0521_sav_0020
$$$message_0528_0004_0001$$$
@say storage=sak0521_sav_0030
$$$message_0528_0004_0002$$$
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0528_0005_0000$$$
$$$message_0528_0005_0001$$$
$$$message_0528_0005_0002$$$
@pg
*page6|
@textoff
@sestop file=se221 nowait=true time=2000
@blackout rule=シャッター上から vague=96 time=1000
@waitT canskip=false time=800
@play file=bgm12 time=0
@darkenT method=crossfade time=0 level=110
@fzlv2cond enable=false
@fadein file=o境内-(深夜) time=1000 rule=シャッター下から vague=96
@texton
@r
$$$message_0528_0006_0000$$$
$$$message_0528_0006_0001$$$
$$$message_0528_0006_0002$$$
$$$message_0528_0006_0003$$$
@pg
*page7|
@textoff
@blackout rule=上から下へ vague=64 time=400
@darkenoffT rule=下から上へ vague=64 time=0
@fzlv2cond enable=true
@fadein file=01月夜b time=800 rule=上から下へ vague=256
@texton
$$$message_0528_0007_0000$$$
$$$message_0528_0007_0001$$$
$$$message_0528_0007_0002$$$
$$$message_0528_0007_0003$$$
$$$message_0528_0007_0004$$$
@pg
*page8|
@textoff
@blackout rule=上から下へ vague=64 time=600
@darkenT method=crossfade time=0 level=110
@fzlv2cond enable=false
@fadein file=o境内-(深夜) time=800 rule=上から下へ vague=256
@texton
@say storage=sak0521_shi_0020
$$$message_0528_0008_0000$$$
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sak0521_sav_0040
$$$message_0528_0008_0001$$$
@say storage=sak0521_shi_0030
$$$message_0528_0008_0002$$$
@say storage=sak0521_shi_0040
$$$message_0528_0008_0003$$$
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0528_0009_0000$$$
$$$message_0528_0009_0001$$$
$$$message_0528_0009_0002$$$
@pg
*page10|
@textoff
@ld_auto pos=center file=影01a(遠) index=5000 time=200 method=crossfade
@blackout method=crossfade time=800
@darkenoffT method=crossfade time=0
@fzlv2cond enable=true
@texton
@r
$$$message_0528_0010_0000$$$
$$$message_0528_0010_0001$$$
$$$message_0528_0010_0002$$$
$$$message_0528_0010_0003$$$
$$$message_0528_0010_0004$$$
@pg
*page11|
@r
$$$message_0528_0011_0000$$$
$$$message_0528_0011_0001$$$
@pg
*page12|
$$$message_0528_0012_0000$$$
$$$message_0528_0012_0001$$$
$$$message_0528_0012_0002$$$
$$$message_0528_0012_0003$$$
$$$message_0528_0012_0004$$$
@pg
*page13|
@textoff
@fadein file=iお堂通路-(深夜) time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=800
@texton
@r
$$$message_0528_0013_0000$$$
@textoff
@fadein file=吹き出す血 time=200 method=crossfade fliplr=true
@fadein file=吹き出す血b time=800 method=crossfade fliplr=true
@texton
$$$message_0528_0013_0001$$$
@pg
*page14|
@bg file=iお堂通路-(深夜) time=800 method=crossfade
@say storage=sak0521_shi_0050
$$$message_0528_0014_0000$$$
$$$message_0528_0014_0001$$$
$$$message_0528_0014_0002$$$
$$$message_0528_0014_0003$$$
@pg
*page15|
$$$message_0528_0015_0000$$$
$$$message_0528_0015_0001$$$
$$$message_0528_0015_0002$$$
@pg
*page16|
@ld pos=center file=キャスター04c(遠) index=5000 time=400 method=crossfade
$$$message_0528_0016_0000$$$
@textoff
@blackout method=crossfade time=200
@se file=se028 nowait=true
@cl_notrans pos=all
@ld_notrans file=キャスター04c(遠) pos=c index=5000
@fadein file=iお堂通路-(深夜) time=400 method=crossfade noclear=1
@blackout method=crossfade time=200
@se file=se028 nowait=true
@cl_notrans pos=all
@ld_notrans file=キャスター04c(遠) pos=c index=5000
@fadein file=iお堂通路-(深夜) time=500 method=crossfade noclear=1
@texton
@say storage=sak0521_shi_0060
$$$message_0528_0016_0001$$$
$$$message_0528_0016_0002$$$
$$$message_0528_0016_0003$$$
@pg
*page17|
$$$message_0528_0017_0000$$$
@textoff
@superpose storage=71ルールブレイカー opacity=168
@redraw method=crossfade time=800
@superpose_off
@texton
@r
$$$message_0528_0017_0001$$$
$$$message_0528_0017_0002$$$
@pg
*page18|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧17a(遠) pos=l index=1000
@fadein file=iお堂通路-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=sak0521_sav_0050
$$$message_0528_0018_0000$$$
$$$message_0528_0018_0001$$$
@ld pos=right file=キャスター04c(遠) index=2000 time=400 method=crossfade
$$$message_0528_0018_0002$$$
$$$message_0528_0018_0003$$$
@ld pos=left file=セイバー鎧08c(遠) index=1000 time=400 method=crossfade
$$$message_0528_0018_0004$$$
@pg
*page19|
@cl pos=all index=1000 time=400 method=crossfade
@say storage=sak0521_shi_0070
$$$message_0528_0019_0000$$$
@ldall l=セイバー鎧08a(遠) r=キャスター04c(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0521_sav_0060
$$$message_0528_0019_0001$$$
@pg
*page20|
@say storage=sak0521_shi_0080
$$$message_0528_0020_0000$$$
@textoff
@ld_auto pos=left file=セイバー鎧01c(遠) index=1000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=left file=セイバー鎧08c(遠) index=1000 time=300 method=crossfade
@texton
@say storage=sak0521_sav_0070
$$$message_0528_0020_0001$$$
@pg
*page21|
$$$message_0528_0021_0000$$$
$$$message_0528_0021_0001$$$
$$$message_0528_0021_0002$$$
@pg
*page22|
@say storage=sak0521_sav_0080
$$$message_0528_0022_0000$$$
@textoff
@se file=se087 nowait=true
@cl_auto pos=left index=1000 time=300 rule=走る感じ vague=64
@texton
$$$message_0528_0022_0001$$$
@ld pos=right file=キャスター01e(遠) index=2000 time=400 method=crossfade
$$$message_0528_0022_0002$$$
$$$message_0528_0022_0003$$$
@pg
*page23|
@textoff
@flushover method=crossfade time=200
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@fadein file=iお堂通路-(深夜) time=800 method=crossfade
@se file=se216 nowait=true
@texton
$$$message_0528_0023_0000$$$
$$$message_0528_0023_0001$$$
@pg
*page24|
@textoff
@se file=se277 nowait=true
@ld_auto pos=right file=キャスター01e(遠) index=2000 time=300 rule=走る感じ vague=64
@ld_auto pos=right file=キャスター01f(遠) index=2000 time=400 method=crossfade
@ld_auto pos=right file=キャスター01b(遠) index=2000 time=800 method=crossfade
@texton
@say storage=sak0521_cas_0000
$$$message_0528_0024_0000$$$
@say storage=sak0521_cas_0010
$$$message_0528_0024_0001$$$
@pg
*page25|
@ld pos=left file=セイバー鎧04d(遠) index=1000 time=400 method=crossfade
@say storage=sak0521_sav_0090
$$$message_0528_0025_0000$$$
@ld pos=right file=キャスター05a(遠) index=2000 time=400 method=crossfade
@say storage=sak0521_cas_0020
$$$message_0528_0025_0001$$$
@say storage=sak0521_cas_0030
$$$message_0528_0025_0002$$$
@pg
*page26|
$$$message_0528_0026_0000$$$
$$$message_0528_0026_0001$$$
@pg
*page27|
@ld pos=right file=キャスター02a(遠) index=2000 time=400 method=crossfade
@say storage=sak0521_cas_0040
$$$message_0528_0027_0000$$$
@ld pos=left file=セイバー鎧17a(遠) index=1000 time=400 method=crossfade
$$$message_0528_0027_0001$$$
@cl pos=all index=1000 time=300 rule=走る感じ vague=64
$$$message_0528_0027_0002$$$
$$$message_0528_0027_0003$$$
@pg
*page28|
@textoff
@flushover method=crossfade time=200
@se file=se120 nowait=true
@dashcomboT storage=18汎用キャスター01_D layer=base cx=245 cy=340 imag=8 mag=1 opacity=128 wait=0 time=400 accel=-4
;@dashcomboT storage=18汎用キャスター01_D layer=base cx=150 cy=300 imag=8 mag=1 opacity=128 wait=0 time=400 accel=-4
@dashcomboT storage=18汎用キャスター01_D layer=base cx=245 cy=340 mag=8 opacity=96 wait=0 time=200
;@dashcomboT storage=18汎用キャスター01_D layer=base cx=150 cy=300 mag=8 opacity=96 wait=0 time=200
@se file=se087 nowait=true
@splinemovecomboT storage=B13 fliplr=true layer=base opacity=96 path=(588,282,2.9)(405,441,2.9)(455,488,2.9) time=400 accel=-3
;@splinemovecomboT storage=B13 fliplr=true layer=base opacity=96 path=(588,282,3)(405,441,3)(455,448,3) time=400 accel=-3
@se file=se104 nowait=true
@quakeT time=1500 vmax=26 hmax=48
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se115 nowait=true
@se file=se290 nowait=true
@fadein file=10ダメージ(血) time=200 rule=円形(中から外へ) vague=64
@se file=se290 nowait=true
@se file=se284 nowait=true
@fadein file=10ダメージ(血)b time=400 method=crossfade
@superpose storage=10ダメージc opacity=168
@se file=se137 nowait=true
@fadein file=iお堂通路-(深夜) time=200 method=crossfade
@superpose_off
@playstop time=1500 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=iお堂通路-(深夜) time=1500 method=crossfade
@texton
@useSkill name=キャスター skill=金羊の皮
@useSkill name=キャスター skill=高速神言
@useSpecial name=キャスター special=ルールブレイカー
@encountServant name=キャスター
@r
$$$message_0528_0028_0000$$$
$$$message_0528_0028_0001$$$
@pg
*page29|
@seloop file=se007 time=2000
$$$message_0528_0029_0000$$$
$$$message_0528_0029_0001$$$
@pg
*page30|
@ld pos=leftcenter file=セイバー鎧01a(中) index=3000 time=400 method=crossfade
@say storage=sak0521_sav_0100
$$$message_0528_0030_0000$$$
@say storage=sak0521_shi_0090
$$$message_0528_0030_0001$$$
@pg
*page31|
$$$message_0528_0031_0000$$$
$$$message_0528_0031_0001$$$
$$$message_0528_0031_0002$$$
$$$message_0528_0031_0003$$$
@pg
*page32|
@ld pos=leftcenter file=セイバー鎧06c(中) index=3000 time=400 method=crossfade
@say storage=sak0521_sav_0110
$$$message_0528_0032_0000$$$
@say storage=sak0521_shi_0100
$$$message_0528_0032_0001$$$
@say storage=sak0521_sav_0120
$$$message_0528_0032_0002$$$
@pg
*page33|
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
$$$message_0528_0033_0000$$$
$$$message_0528_0033_0001$$$
$$$message_0528_0033_0002$$$
@pg
*page34|
@textoff
@negaT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=300
@negaT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=800
@texton
@r
@say storage=sak0521_shi_0110
$$$message_0528_0034_0000$$$
$$$message_0528_0034_0001$$$
$$$message_0528_0034_0002$$$
@pg
*page35|
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=sak0521_sav_0130
$$$message_0528_0035_0000$$$
@say storage=sak0521_shi_0120
$$$message_0528_0035_0001$$$
@pg
*page36|
@textoff
@ld_auto pos=center file=セイバー鎧12a(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0521_sav_0140
$$$message_0528_0036_0000$$$
@say storage=sak0521_shi_0130
$$$message_0528_0036_0001$$$
@pg
*page37|
@ld pos=center file=セイバー鎧04a(中) index=5000 time=400 method=crossfade
@say storage=sak0521_sav_0150
$$$message_0528_0037_0000$$$
@pg
*page38|
$$$message_0528_0038_0000$$$
$$$message_0528_0038_0001$$$
$$$message_0528_0038_0002$$$
@pg
*page39|
@say storage=sak0521_shi_0140
$$$message_0528_0039_0000$$$
@textoff
@ld_auto pos=center file=セイバー鎧01b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0528_0039_0001$$$
@pg
*page40|
$$$message_0528_0040_0000$$$
$$$message_0528_0040_0001$$$
$$$message_0528_0040_0002$$$
@pg
*page41|
@textoff
@sestop file=se007 nowait=true time=2000
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
