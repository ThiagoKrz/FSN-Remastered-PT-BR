@download id=0000663
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=9
@cm
@rclick call=true
@play file=bgm13 time=0
@rep bg=black time=400 method=crossfade
@say storage=sak0809_shi_0000
$$$message_0539_0000_0000$$$
@textoff
@quakeT time=800 vmax=36 hmax=18
@se file=se101 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@texton
$$$message_0539_0000_0001$$$
$$$message_0539_0000_0002$$$
@textoff
@quakeT time=1500 vmax=36 hmax=18
@se file=se150 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@blackout rule=円形(中から外へ) vague=256 time=400
@texton
@r
$$$message_0539_0000_0003$$$
@pg
*page1|
@textoff
@quakeT time=1250 vmax=46 hmax=30
@se file=se067 nowait=true
@se file=se155 nowait=true
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=右から左へ vague=64
@se file=se211 nowait=true
@texton
@say storage=sak0809_shi_0010
$$$message_0539_0001_0000$$$
$$$message_0539_0001_0001$$$
$$$message_0539_0001_0002$$$
$$$message_0539_0001_0003$$$
@pg
*page2|
@se file=se199 nowait=true
$$$message_0539_0002_0000$$$
$$$message_0539_0002_0001$$$
$$$message_0539_0002_0002$$$
@pg
*page3|
@ld pos=center file=臓硯01a(遠) index=5000 time=400 method=crossfade
@say storage=sak0809_zok_0000
$$$message_0539_0003_0000$$$
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0539_0004_0000$$$
$$$message_0539_0004_0001$$$
@r
@textoff
@superpose storage=56真アサシン・髑髏b opacity=128
@redraw method=crossfade time=800
@superpose_off
@texton
$$$message_0539_0004_0002$$$
@pg
*page5|
@textoff
@fadein file=56真アサシン・髑髏b time=400 method=crossfade
@redT target=all method=crossfade time=100
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=300
@redT target=all method=crossfade time=200
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@texton
@useSkill name=真アサシン skill=風除けの加護
@useSkill name=真アサシン skill=投擲(短刀)
@useSpecial name=真アサシン special=妄想心音
@knowMasterName name=真アサシン
@encountServant name=真アサシン
@useWeapon name=ダーク
@canSeeStatusMenu name=真アサシン
$$$message_0539_0005_0000$$$
$$$message_0539_0005_0001$$$
@pg
*page6|
$$$message_0539_0006_0000$$$
$$$message_0539_0006_0001$$$
$$$message_0539_0006_0002$$$
$$$message_0539_0006_0003$$$
$$$message_0539_0006_0004$$$
@textoff
@se file=se104 nowait=true
;@dashcomboT cx=c cy=c imag=6 mag=1.5 irot=0.13 rot=0.13 opacity=32 wait=0 time=1000 storage=H01投擲攻撃 layer=base
@dashcomboT cx=c cy=c imag=6 mag=1.5 irot=0.13 rot=0.13 opacity=32 wait=0 time=1000 storage=H01投擲攻撃 layer=base mode=4
@texton
$$$message_0539_0006_0005$$$
@pgnl
@textoff
@setnocameraresetmode enable=true
@quakeT time=1500 vmax=46 hmax=40
@fadein file=black time=400 method=crossfade
@se file=se223 nowait=true
@se file=se099 nowait=true
@flickerT time=150 count=1
@se file=se100 nowait=true
@flickerT time=600 count=2
@blackout rule=走る感じ vague=64 time=200
@fadein file=iお堂通路(結界)-(深夜) time=300 rule=走る感じ vague=64
@texton
$$$message_0539_0006_0006$$$
$$$message_0539_0006_0007$$$
@pg
*page7|
@setnocameraresetmode enable=false
$$$message_0539_0007_0000$$$
$$$message_0539_0007_0001$$$
$$$message_0539_0007_0002$$$
$$$message_0539_0007_0003$$$
$$$message_0539_0007_0004$$$
@pg
*page8|
@say storage=sak0809_shi_0020
$$$message_0539_0008_0000$$$
@say storage=sak0809_zok_0010
$$$message_0539_0008_0001$$$
@pg
*page9|
$$$message_0539_0009_0000$$$
$$$message_0539_0009_0001$$$
@r
@textoff
@se file=se091 nowait=true
@ld_auto pos=rightcenter file=ライダー01a(中) index=4000 time=400 rule=走る感じ vague=64
@playstop time=2000 nowait=true
@texton
@say storage=sak0809_shi_0030
$$$message_0539_0009_0002$$$
@say storage=sak0809_zok_0020
$$$message_0539_0009_0003$$$
@r
$$$message_0539_0009_0004$$$
@pg
*page10|
@say storage=sak0809_shi_0040
$$$message_0539_0010_0000$$$
@ld pos=rightcenter file=ライダー02a(中) index=4000 time=400 method=crossfade
$$$message_0539_0010_0001$$$
$$$message_0539_0010_0002$$$
$$$message_0539_0010_0003$$$
$$$message_0539_0010_0004$$$
@pg
*page11|
@say storage=sak0809_zok_0030
$$$message_0539_0011_0000$$$
$$$message_0539_0011_0001$$$
@pg
*page12|
@textoff
@ld_auto pos=rightcenter file=ライダー01a(中) index=4000 time=400 method=crossfade
@se file=se083 nowait=true
@cl_auto pos=rightcenter index=4000 time=300 rule=走る感じ vague=64
@texton
$$$message_0539_0012_0000$$$
$$$message_0539_0012_0001$$$
@textoff
@quakeT time=1600 vmax=26 hmax=38
@se file=se085 nowait=true
@fadein file=27汎用真アサシン(マント)b time=200 rule=右から左へ vague=64
@se file=se084 nowait=true
@fadein file=13汎用ライダー01 time=200 rule=走る感じ vague=64
@play file=bgm11 time=0
@texton
$$$message_0539_0012_0002$$$
@pg
*page13|
@textoff
@quakeT time=1300 vmax=26 hmax=40
@se file=se143 nowait=true
@se file=se101 nowait=true
@fadein file=H01投擲攻撃 time=200 rule=走る感じ vague=64
@se file=se143 nowait=true
@se file=se101 nowait=true
@imageex page=back visible=false top=-550 left=100 rot=0.14 opacity=168 storage=H02投擲攻撃b2 layer=0 spread=1
@transex time=0
@dashcomboT cx=300 cy=600 imag=1.2 mag=1.7 irot=0.14 rot=0.14 opacity=168 wait=0 time=200 layer=0 mx=150 my=0
;@dashcomboT cx=c cy=c imag=1 mag=1.7 irot=0.14 rot=0.14 opacity=168 wait=0 time=200 layer=0 mx=150 my=30
;@dashcomboT cx=c cy=c imag=1 mag=1.7 irot=0.14 rot=0.14 opacity=168 wait=0 time=200 storage=H02投擲攻撃b layer=base
@se file=se143 nowait=true
@se file=se101
@fadein file=H01投擲攻撃 time=200 rule=右から左へ vague=64 fliplr=true
@texton
@r
@r
@r
@r
@r
$$$message_0539_0013_0000$$$
@pg
*page14|
@textoff
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=65 time=800 count=1
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=走る感じ vague=64
@se file=se224 nowait=true
@superpose storage=black opacity=200
@redraw rule=右から左へ vague=64 time=200
@se file=se224 nowait=true
@shockT vmax=65 time=800 count=-1
@superpose_off
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=右から左へ vague=64
@se file=se224 nowait=false
@se file=se224 nowait=true
@texton
$$$message_0539_0014_0000$$$
$$$message_0539_0014_0001$$$
$$$message_0539_0014_0002$$$
@pg
*page15|
$$$message_0539_0015_0000$$$
$$$message_0539_0015_0001$$$
$$$message_0539_0015_0002$$$
$$$message_0539_0015_0003$$$
$$$message_0539_0015_0004$$$
@pg
*page16|
@textoff
@quakeT time=2000 vmax=26 hmax=18
@se file=se143 nowait=true
@se file=se101
@fadein file=H03投擲攻撃c time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se143 nowait=true
@se file=se101
@imageex page=back visible=false top=-400 left=-200 rot=0.14 opacity=168 storage=H02投擲攻撃b2 layer=0 spread=1 fliplr=true flipud=true
@transex time=0
@dashcomboT cx=500 cy=700 imag=1 mag=1.7 irot=0.14 rot=0.14 opacity=200 wait=0 time=200 layer=0 mx=0 my=0
;@dashcomboT cx=c cy=c imag=1 mag=1.7 irot=0.14 rot=0.14 opacity=200 wait=0 time=200 storage=H03投擲攻撃c fliplr=true flipud=true layer=base
@se file=se143 nowait=false
@se file=se101
@fadein file=H03投擲攻撃c time=200 rule=走る感じ vague=64 flipud=true
@se file=se143 nowait=false
@se file=se101
@texton
@r
$$$message_0539_0016_0000$$$
@r
$$$message_0539_0016_0001$$$
$$$message_0539_0016_0002$$$
@pg
*page17|
@textoff
@flushover method=crossfade time=200
@se file=se224 nowait=false
@se file=se101 nowait=true
@se file=se224 nowait=false
@quakeT time=800 vmax=36 hmax=8
@fadein file=27汎用真アサシン(マント)b time=200 rule=右から左へ vague=64
@se file=se101 nowait=false
@quakeT time=600 vmax=6 hmax=38
@flushover rule=走る感じ vague=64 time=200
@shockT vmax=40 time=1000 count=3
@se file=se083 nowait=true
@fadein file=13汎用ライダー01 time=200 rule=走る感じ vague=64
@texton
@say storage=sak0809_shi_0050
$$$message_0539_0017_0000$$$
@r
$$$message_0539_0017_0001$$$
$$$message_0539_0017_0002$$$
$$$message_0539_0017_0003$$$
@pg
*page18|
@bg file=iお堂通路(結界)-(深夜) time=300 rule=下から上へ vague=64
@say storage=sak0809_has_0000
$$$message_0539_0018_0000$$$
$$$message_0539_0018_0001$$$
$$$message_0539_0018_0002$$$
$$$message_0539_0018_0003$$$
@pg
*page19|
@textoff
@se file=se084
@splinemovecomboT storage=C02 layer=base opacity=64 path=(80,100,2)(80,500,2) time=600 accel=4
@se file=se085
@splinemovecomboT storage=C02 layer=base opacity=255 path=(80,500,2)(400,200,2)(360,245,2) time=300 accel=-2
@se file=se090
@se file=se091
@fadein file=C02 time=800 method=crossfade
@waitT canskip=false time=600
@texton
@r
@r
@r
@r
@r
$$$message_0539_0019_0000$$$
@pg
*page20|
$$$message_0539_0020_0000$$$
$$$message_0539_0020_0001$$$
$$$message_0539_0020_0002$$$
$$$message_0539_0020_0003$$$
@pg
*page21|
$$$message_0539_0021_0000$$$
$$$message_0539_0021_0001$$$
@pg
*page22|
@say storage=sak0809_zok_0040
$$$message_0539_0022_0000$$$
@say storage=sak0809_has_0010
$$$message_0539_0022_0001$$$
@pg
*page23|
$$$message_0539_0023_0000$$$
$$$message_0539_0023_0001$$$
$$$message_0539_0023_0002$$$
$$$message_0539_0023_0003$$$
@pg
*page24|
@say storage=sak0809_has_0020
$$$message_0539_0024_0000$$$
$$$message_0539_0024_0001$$$
$$$message_0539_0024_0002$$$
$$$message_0539_0024_0003$$$
@pg
*page25|
@black rule=上から下へ vague=64 time=300
$$$message_0539_0025_0000$$$
@l
@textoff
@quakeT time=1000 vmax=6 hmax=48
@se file=se101 nowait=true
@se file=se098
@fadein file=H02投擲攻撃b time=200 rule=上から下へ vague=64 fliplr=true
@se file=se104 nowait=true
@se file=se083
@fadein file=01縦切りe time=200 flipud=true rule=左から右へ vague=64
@texton
$$$message_0539_0025_0001$$$
@pg
*page26|
@textoff
@se file=se109 nowait=true
@se file=se111
@se file=se147 nowait=true
@quakeT time=800 vmax=26 hmax=48
@dashcomboT storage=06火花c flipud=true layer=base cx=760 cy=650 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcomboT storage=06火花c flipud=true layer=base cx=790 cy=590 imag=1 mag=8 opacity=128 wait=0 time=200
@quakeT time=800 vmax=26 hmax=48
@shockT vmax=65 hmax=40 time=1000 count=3
@se file=se290
@splinemovecomboT storage=26汎用真アサシンb(短剣) layer=base opacity=128 path=(207,35,3)(390,279,3)(331,182,3) time=800 accel=-3
;@splinemovecomboT storage=26汎用真アサシンb(短剣) layer=base opacity=128 path=(147,35,3)(330,249,3)(271,182,3) time=800 accel=-3
@se file=se284
@se file=se147 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=26汎用真アサシンb(短剣) time=400 rule=走る感じ vague=256
@texton
@say storage=sak0809_has_0030
$$$message_0539_0026_0000$$$
@textoff
@shockT hmax=60 time=800 count=3
@se file=se083
@fadein file=C02 time=300 rule=上から下へ vague=64
@wshock canskip=false
@se file=se085
@blackout rule=短冊細(右から) vague=255 time=200
@texton
$$$message_0539_0026_0001$$$
$$$message_0539_0026_0002$$$
$$$message_0539_0026_0003$$$
$$$message_0539_0026_0004$$$
@pg
*page27|
@say storage=sak0809_has_0040
$$$message_0539_0027_0000$$$
$$$message_0539_0027_0001$$$
@pg
*page28|
$$$message_0539_0028_0000$$$
$$$message_0539_0028_0001$$$
$$$message_0539_0028_0002$$$
@textoff
@quakeT time=1500 vmax=36 hmax=8
@se file=se147 nowait=true
@se file=se083
@dashcomboT cx=498 cy=290 imag=10 mag=1.2 irot=1 rot=-1 opacity=128 wait=0 time=600 storage=D02鎖による捕縛 layer=base
@se file=se147 nowait=true
@quakeT time=1000 vmax=26 hmax=18
@fadein file=D02鎖による捕縛 time=200 rule=下から上へ vague=64 flipud=true
@texton
@r
@say storage=sak0809_shi_0060
$$$message_0539_0028_0003$$$
@r
$$$message_0539_0028_0004$$$
@pg
*page29|
@textoff
@seloop file=se234 nowait=true
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=65 time=800 count=1
@se file=se231 nowait=true
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=36 hmax=8
@se file=se229 nowait=true
@dashcomboT cx=100 cy=489 storage=10ダメージb layer=base imag=4.2 mag=2 opacity=96 wait=0 time=100
@superpose storage=black opacity=200
@redraw rule=右から左へ vague=64 time=200
@shockT vmax=65 time=800 count=-1
@superpose_off
@se file=se232 nowait=true
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=右から左へ vague=64
@quakeT time=800 vmax=36 hmax=8
@se file=se228 nowait=true
@dashcomboT cx=622 cy=291 storage=10ダメージb layer=base imag=4.2 mag=1.5 opacity=96 wait=0 time=100
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=65 time=800 count=1
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=36 hmax=8
@se file=se290
@dashcomboT cx=312 cy=57 storage=10ダメージb layer=base imag=3.2 mag=2 opacity=96 wait=0 time=100
@se file=se231
@superpose storage=black opacity=200
@redraw rule=右から左へ vague=64 time=200
@shockT vmax=65 time=800 count=-1
@superpose_off
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=右から左へ vague=64
@se file=se231
@quakeT time=800 vmax=36 hmax=8
@se file=se284
@dashcomboT cx=632 cy=139 storage=10ダメージb layer=base imag=3.2 mag=2 opacity=96 wait=0 time=100
@fadein file=iお堂通路(結界)-(深夜) time=200 method=crossfade
@sestop file=se234 time=1000 nowait=true
@texton
@say storage=sak0809_has_0050
$$$message_0539_0029_0000$$$
$$$message_0539_0029_0001$$$
$$$message_0539_0029_0002$$$
@pg
*page30|
$$$message_0539_0030_0000$$$
$$$message_0539_0030_0001$$$
@pg
*page31|
@textoff
@se file=se084 nowait=true
@seloop file=se234
@blackout rule=走る感じ vague=64 time=200
@shockT time=1200 vmax=30 hmax=30 count=3
@se file=se085 nowait=true
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=走る感じ vague=64
@texton
@say storage=sak0809_shi_0070
$$$message_0539_0031_0000$$$
$$$message_0539_0031_0001$$$
@pg
*page32|
@textoff
@quakeT time=2000 vmax=36 hmax=38
@se file=se231
@se file=se155
@dashcomboT cx=500 cy=c storage=10ダメージ layer=base imag=1.2 mag=2 opacity=96 wait=0 time=200
@se file=se231
@dashcomboT cx=c cy=200 storage=10ダメージb layer=base imag=1.2 mag=2.4 opacity=128 wait=0 time=200
@se file=se231
@fadein file=iお堂通路(結界)-(深夜) time=400 method=crossfade
@texton
@say storage=sak0809_has_0060
$$$message_0539_0032_0000$$$
$$$message_0539_0032_0001$$$
$$$message_0539_0032_0002$$$
@textoff
@se file=se083 nowait=true
@sestop file=se234 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
$$$message_0539_0032_0003$$$
@pg
*page33|
@se file=se230 nowait=true
@se file=se235 nowait=true
@se file=se232 nowait=true
$$$message_0539_0033_0000$$$
@pg
*page34|
@textoff
@playstop time=3000 nowait=true
@quakeT time=1500 vmax=56 hmax=8
@fadein file=o境内-(深夜) time=200 rule=走る感じ vague=64
@se file=se145 nowait=true
@texton
@useSkill name=ライダー skill=単独行動
@useSkill name=ライダー skill=怪力
@say storage=sak0809_shi_0080
$$$message_0539_0034_0000$$$
@r
$$$message_0539_0034_0001$$$
$$$message_0539_0034_0002$$$
@pg
*page35|
@say storage=sak0809_shi_0090
$$$message_0539_0035_0000$$$
$$$message_0539_0035_0001$$$
$$$message_0539_0035_0002$$$
@pg
*page36|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=臓硯01a(遠) pos=c index=5000
@fadein file=iお堂通路(結界)-(深夜) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0809_zok_0050
$$$message_0539_0036_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0539_0036_0001$$$
$$$message_0539_0036_0002$$$
@textoff
@fadein file=iお堂通路-(深夜) time=1000 rule=ランダム vague=64
@se file=se199 nowait=true
@texton
$$$message_0539_0036_0003$$$
@pg
*page37|
@textoff
@fadein file=black time=800 rule=シャッター上から vague=64
@waitT canskip=false time=1500
@return
