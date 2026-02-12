@download id=0000685
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=5
@cm
@rclick call=true
@rep bg=o屋上-(昼) time=400 method=crossfade
@play file=bgm08 time=2000
@seloop file=se256 time=800
$$$message_0474_0000_0000$$$
$$$message_0474_0000_0001$$$
$$$message_0474_0000_0002$$$
@pg
*page1|
@r
$$$message_0474_0001_0000$$$
$$$message_0474_0001_0001$$$
$$$message_0474_0001_0002$$$
$$$message_0474_0001_0003$$$
$$$message_0474_0001_0004$$$
@r
$$$message_0474_0001_0005$$$
@pg
*page2|
@ld pos=center file=凛制服03g(近) index=5000 time=400 method=crossfade
@say storage=sak0905_rin_0000
$$$message_0474_0002_0000$$$
@say storage=sak0905_rin_0010
$$$message_0474_0002_0001$$$
@pg
*page3|
@say storage=sak0905_shi_0000
$$$message_0474_0003_0000$$$
@pg
*page4|
@textoff
@ld_auto pos=center file=凛制服10a(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服06e(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0905_rin_0020
$$$message_0474_0004_0000$$$
@say storage=sak0905_shi_0010
$$$message_0474_0004_0001$$$
@pg
*page5|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0474_0005_0000$$$
$$$message_0474_0005_0001$$$
@pg
*page6|
@say storage=sak0905_shi_0020
$$$message_0474_0006_0000$$$
@ld pos=center file=凛制服11e(中) index=5000 time=400 method=crossfade
@say storage=sak0905_rin_0030
$$$message_0474_0006_0001$$$
$$$message_0474_0006_0002$$$
$$$message_0474_0006_0003$$$
@pg
*page7|
@textoff
@playstop time=1000 nowait=true
@sestop time=1000 nowait=true
@blackout rule=右から左へ vague=64 time=800
@waitT canskip=false time=3000
@seloop file=se248 time=1500
@fadein file=o学園正門-(夕) time=1000 rule=カーテン上から vague=64
@texton
$$$message_0474_0007_0000$$$
$$$message_0474_0007_0001$$$
$$$message_0474_0007_0002$$$
$$$message_0474_0007_0003$$$
@pg
*page8|
@say storage=sak0905_shi_0030
$$$message_0474_0008_0000$$$
$$$message_0474_0008_0001$$$
$$$message_0474_0008_0002$$$
$$$message_0474_0008_0003$$$
@pg
*page9|
@textoff
@sestop file=se248 time=1500 nowait=true
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=1000
@se file=se319 nowait=true
@fadein file=i衛宮邸玄関-(夕) time=1000 rule=カーテン左から vague=64
@texton
@say storage=sak0905_shi_0040
$$$message_0474_0009_0000$$$
$$$message_0474_0009_0001$$$
@pg
*page10|
@darken method=crossfade time=800 level=128
$$$message_0474_0010_0000$$$
$$$message_0474_0010_0001$$$
$$$message_0474_0010_0002$$$
@pg
*page11|
@say storage=sak0905_shi_0050
$$$message_0474_0011_0000$$$
@play file=bgm12 time=0
$$$message_0474_0011_0001$$$
$$$message_0474_0011_0002$$$
$$$message_0474_0011_0003$$$
@pg
*page12|
@textoff
@darkenoffT method=crossfade time=400
@blackout rule=カーテン左から vague=64 time=800
@fadein file=i衛宮邸客間(桜)-(曇) time=800 rule=カーテン左から vague=64
@texton
@say storage=sak0905_shi_0060
$$$message_0474_0012_0000$$$
$$$message_0474_0012_0001$$$
$$$message_0474_0012_0002$$$
$$$message_0474_0012_0003$$$
@pg
*page13|
@textoff
@blackout rule=走る感じ vague=64 time=300
@fadein file=i衛宮邸居間-(夕) time=800 rule=カーテン左から vague=64
@texton
$$$message_0474_0013_0000$$$
$$$message_0474_0013_0001$$$
$$$message_0474_0013_0002$$$
$$$message_0474_0013_0003$$$
@pg
*page14|
$$$message_0474_0014_0000$$$
$$$message_0474_0014_0001$$$
$$$message_0474_0014_0002$$$
@pg
*page15|
$$$message_0474_0015_0000$$$
$$$message_0474_0015_0001$$$
@pg
*page16|
$$$message_0474_0016_0000$$$
$$$message_0474_0016_0001$$$
$$$message_0474_0016_0002$$$
$$$message_0474_0016_0003$$$
$$$message_0474_0016_0004$$$
$$$message_0474_0016_0005$$$
$$$message_0474_0016_0006$$$
@pg
*page17|
$$$message_0474_0017_0000$$$
@se file=se265 nowait=true
@quake time=500 vmax=10 hmax=25
@r
$$$message_0474_0017_0001$$$
@r
$$$message_0474_0017_0002$$$
@pg
*page18|
@hearttonecombo count=1
$$$message_0474_0018_0000$$$
$$$message_0474_0018_0001$$$
$$$message_0474_0018_0002$$$
@pg
*page19|
$$$message_0474_0019_0000$$$
$$$message_0474_0019_0001$$$
$$$message_0474_0019_0002$$$
@pg
*page20|
$$$message_0474_0020_0000$$$
$$$message_0474_0020_0001$$$
@pg
*page21|
@seloop file=se046
@wait canskip=false time=1000
$$$message_0474_0021_0000$$$
$$$message_0474_0021_0001$$$
$$$message_0474_0021_0002$$$
@textoff
@blackout method=crossfade time=400
@sestop file=se046 time=100 nowait=true
@se file=se299 nowait=true
@texton
@r
;@@@ 【電話】
@say storage=sak0905_sin_0000
$$$message_0474_0021_0003$$$
@wsay canskip=1
@r
$$$message_0474_0021_0004$$$
@pg
*page22|
@say storage=sak0905_shi_0070
$$$message_0474_0022_0000$$$
;@@@ 【電話】
@say storage=sak0905_sin_0010
$$$message_0474_0022_0001$$$
@pg
*page23|
@say storage=sak0905_shi_0080
$$$message_0474_0023_0000$$$
;@@@ 【電話】
@say storage=sak0905_sin_0020
$$$message_0474_0023_0001$$$
@pg
*page24|
@say storage=sak0905_shi_0090
$$$message_0474_0024_0000$$$
;@@@ 【電話】
@say storage=sak0905_sin_0030
$$$message_0474_0024_0001$$$
@wsay canskip=1
@hearttonecombo count=1
$$$message_0474_0024_0002$$$
$$$message_0474_0024_0003$$$
@pg
*page25|
@say storage=sak0905_shi_0100
$$$message_0474_0025_0000$$$
;@@@ 【電話】
@say storage=sak0905_sin_0040
$$$message_0474_0025_0001$$$
@pg
*page26|
@say storage=sak0905_shi_0110
$$$message_0474_0026_0000$$$
@pg
*page27|
;@@@ 【電話】
@say storage=sak0905_sin_0050
$$$message_0474_0027_0000$$$
@pg
*page28|
$$$message_0474_0028_0000$$$
$$$message_0474_0028_0001$$$
$$$message_0474_0028_0002$$$
@r
$$$message_0474_0028_0003$$$
@r
$$$message_0474_0028_0004$$$
@pg
*page29|
@say storage=sak0905_shi_0120
$$$message_0474_0029_0000$$$
;@@@ 【電話】
@say storage=sak0905_sin_0060
$$$message_0474_0029_0001$$$
@say storage=sak0905_sin_0070
$$$message_0474_0029_0002$$$
@pg
*page30|
@say storage=sak0905_shi_0130
$$$message_0474_0030_0000$$$
@pg
*page31|
;@@@ 【電話】
@say storage=sak0905_sin_0080
$$$message_0474_0031_0000$$$
@say storage=sak0905_sin_0090
$$$message_0474_0031_0001$$$
@say storage=sak0905_sin_0100
$$$message_0474_0031_0002$$$
@pg
*page32|
@se file=se190 nowait=true
@sestop time=300 nowait=true
$$$message_0474_0032_0000$$$
@pg
*page33|
@say storage=sak0905_shi_0140
$$$message_0474_0033_0000$$$
;@@@ 【電話】
@say storage=sak0905_sin_0110
$$$message_0474_0033_0001$$$
@say storage=sak0905_sin_0120
$$$message_0474_0033_0002$$$
@say storage=sak0905_sin_0130
$$$message_0474_0033_0003$$$
@pg
*page34|
@say storage=sak0905_shi_0150
$$$message_0474_0034_0000$$$
;@@@ 【電話】
@say storage=sak0905_sin_0140
$$$message_0474_0034_0001$$$
@se file=se048 nowait=true
@pg
*page35|
@textoff
@waitT canskip=false time=1001
@fadein file=i衛宮邸居間-(夕) time=1001 method=crossfade
@quakeT time=600 vmax=35 hmax=6
@se file=se151 nowait=true
@se file=se138 nowait=true
@texton
$$$message_0474_0035_0000$$$
@say storage=sak0905_shi_0160
$$$message_0474_0035_0001$$$
$$$message_0474_0035_0002$$$
$$$message_0474_0035_0003$$$
@pg
*page36|
@textoff
@playstop time=800 nowait=true
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=800
@superpose storage=o衛宮邸外観-(曇) opacity=128
@fadein file=o衛宮邸外観-(夕) time=400 rule=走る感じ vague=64
@superpose_off
@texton
$$$message_0474_0036_0000$$$
$$$message_0474_0036_0001$$$
$$$message_0474_0036_0002$$$
$$$message_0474_0036_0003$$$
@pg
*page37|
@textoff
@blackout rule=カーテン左から vague=64 time=400
@waitT canskip=false time=1500
@superpose storage=o学園正門-(曇) opacity=128
@fadein file=o学園正門-(夕) time=1000 rule=カーテン左から vague=64
@superpose_off
@texton
$$$message_0474_0037_0000$$$
$$$message_0474_0037_0001$$$
$$$message_0474_0037_0002$$$
@pg
*page38|
@textoff
@blackout rule=カーテン左から vague=64 time=800
@waitT canskip=false time=400
@superpose storage=black opacity=64
@fadein file=o学園校庭-(夕) time=800 rule=カーテン左から vague=64
@superpose_off
@texton
$$$message_0474_0038_0000$$$
@r
$$$message_0474_0038_0001$$$
$$$message_0474_0038_0002$$$
@pg
*page39|
@textoff
@flushover method=crossfade time=200
@play file=bgm29 time=0
@fadein file=o学園校庭-(真紅) time=200 method=crossfade
@superpose storage=red opacity=48
@flushover method=crossfade time=200
@fadein file=o学園校庭-(真紅) time=400 method=crossfade
@superpose storage=red opacity=84
@flushover method=crossfade time=200
@fadein file=o学園校庭-(真紅) time=600 method=crossfade
@superpose storage=red opacity=148
@flushover method=crossfade time=200
@fadein file=o学園校庭-(真紅) time=800 method=crossfade
@waitT canskip=false time=800
@superpose_off
@blackout rule=カーテン左から vague=64 time=400
@waitT canskip=false time=800
@fadein file=i学園廊下-(真紅) time=1000 rule=カーテン左から vague=64
@texton
@r
$$$message_0474_0039_0000$$$
@r
$$$message_0474_0039_0001$$$
@textoff
@superpose storage=こぼれる血b opacity=128
@shockT time=400 hmax=30 count=-3
@se file=se028 nowait=true
@redraw method=crossfade time=200
@superpose_off
@fadein file=i学園廊下-(真紅) time=400 method=crossfade
@texton
$$$message_0474_0039_0002$$$
$$$message_0474_0039_0003$$$
@pg
*page40|
@black rule=走る感じ vague=64 time=200
$$$message_0474_0040_0000$$$
$$$message_0474_0040_0001$$$
$$$message_0474_0040_0002$$$
@pg
*page41|
@bg file=i学園廊下-(真紅) time=1000 rule=カーテン左から vague=64
$$$message_0474_0041_0000$$$
$$$message_0474_0041_0001$$$
@pg
*page42|
@ld pos=leftcenter file=慎二私服01c(遠) index=3000 time=400 method=crossfade
$$$message_0474_0042_0000$$$
$$$message_0474_0042_0001$$$
@pg
*page43|
@say storage=sak0905_shi_0170
$$$message_0474_0043_0000$$$
@say storage=sak0905_sin_0150
$$$message_0474_0043_0001$$$
@pg
*page44|
@hearttonecombo count=1
$$$message_0474_0044_0000$$$
@r
$$$message_0474_0044_0001$$$
@r
$$$message_0474_0044_0002$$$
$$$message_0474_0044_0003$$$
@pg
*page45|
@ld pos=leftcenter file=慎二私服01e(遠) index=3000 time=400 method=crossfade
@say storage=sak0905_sin_0160
$$$message_0474_0045_0000$$$
@textoff
@se file=se083 nowait=true
@ld_auto pos=rightcenter file=ライダー01a(中) index=4000 time=300 rule=走る感じ vague=64
@texton
$$$message_0474_0045_0001$$$
$$$message_0474_0045_0002$$$
$$$message_0474_0045_0003$$$
@pg
*page46|
@textoff
@se file=se107 nowait=true
@quakeT time=800 vmax=20 hmax=20
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@blackout method=crossfade time=300
@texton
$$$message_0474_0046_0000$$$
@r
$$$message_0474_0046_0001$$$
$$$message_0474_0046_0002$$$
$$$message_0474_0046_0003$$$
@pg
*page47|
@textoff
@cl_notrans pos=all
@ld_notrans file=慎二私服01b(遠) pos=l index=1000
@se file=se083 nowait=true
@shockT time=1000 hmax=30 count=-4
@fadein file=i学園廊下(ブラー)-(真紅) time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
$$$message_0474_0047_0000$$$
@r
$$$message_0474_0047_0001$$$
@textoff
@imageex storage=ライダー01a(近) page=fore visible=true layer=4 left=700 top=60 opacity=0
@se file=se085 nowait=true
@move layer=4 path=(80,80,64)(142,60,255) time=300 accel=-2
@wm canskip=false
@dashcomboT cx=c cy=200 imag=1 mag=2 opacity=64 wait=0 time=200
@se file=se147 nowait=true
@blackout rule=右から左へ vague=64 time=200
@setnocameraresetmode enable=true
@setantiquakemode enable=true
@quakeT time=2000 vmax=30 hmax=50
@imageex page=back visible=false storage=D02鎖による捕縛-赤b fliplr=true flipud=true magnify=1.08 left=-40 top=-250 spread=1 layer=0
;@imageex page=back visible=false storage=D02鎖による捕縛-赤b fliplr=true flipud=true magnify=1.08 left=40 top=-600 spread=1 layer=0
;;@imageex page=back visible=false storage=D02鎖による捕縛-赤b fliplr=true flipud=true magnify=1 left=0 top=-600 spread=1 layer=0
@transex time=200 method=crossfade
;@fadein file=D02鎖による捕縛-赤 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@dashcomboT cx=400 cy=0 imag=1 mag=1.8 rot=0.5 opacity=128 wait=0 time=300 layer=0 my=300
;@dashcomboT cx=412 cy=279 imag=1 mag=1.8 rot=0.5 opacity=128 wait=0 time=300 layer=0 my=300
;;@dashcomboT cx=382 cy=279 imag=1 mag=2 rot=0.5 opacity=128 wait=0 time=300 layer=0
@flushover method=crossfade time=400
@setnocameraresetmode enable=false
@setantiquakemode enable=false
@texton
@say storage=sak0905_shi_0180
$$$message_0474_0047_0002$$$
$$$message_0474_0047_0003$$$
$$$message_0474_0047_0004$$$
@pg
*page48|
@textoff
@dashcomboT storage=i学園廊下-(真紅) layer=base cx=406 cy=35 imag=2.5 mag=2.5 irot=0.02 rot=0.02 opacity=128 wait=0 time=200
@shockT time=1000 hmax=30 count=-5
@texton
@say storage=sak0905_sin_0170
$$$message_0474_0048_0000$$$
@say storage=sak0905_rad_0000
$$$message_0474_0048_0001$$$
@pgnl
$$$message_0474_0048_0002$$$
@shock time=1000 hmax=30 count=-8
@r
@say storage=sak0905_shi_0190
$$$message_0474_0048_0003$$$
$$$message_0474_0048_0004$$$
$$$message_0474_0048_0005$$$
@pgnl
@say storage=sak0905_shi_0200
$$$message_0474_0048_0006$$$
@shock time=800 vmax=20 hmax=15 count=-7
@r
$$$message_0474_0048_0007$$$
$$$message_0474_0048_0008$$$
@pgnl
@say storage=sak0905_rad_0010
$$$message_0474_0048_0009$$$
@say storage=sak0905_rad_0020
$$$message_0474_0048_0010$$$
@say storage=sak0905_shi_0210
$$$message_0474_0048_0011$$$
@pgnl
@white method=crossfade time=1000
$$$message_0474_0048_0012$$$
$$$message_0474_0048_0013$$$
$$$message_0474_0048_0014$$$
@r
@textoff
@playstop time=100 nowait=true
@se file=se151 nowait=true
@blackout method=crossfade time=100
@waitT canskip=false time=1000
@texton
$$$message_0474_0048_0015$$$
@pg
*page49|
@textoff
@waitT canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=400
@waitT canskip=false time=800
@return
