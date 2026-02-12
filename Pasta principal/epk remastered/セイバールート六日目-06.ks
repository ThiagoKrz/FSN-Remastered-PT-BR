@download id=0000394
@eval exp="sf.scriptresname = 'セイバールート六日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=6
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@r
$$$message_0106_0000_0000$$$
@r
@play file=bgm35 time=0
$$$message_0106_0000_0001$$$
@pg
*page1|
@say storage=sav0606_shi_0000
$$$message_0106_0001_0000$$$
@say storage=sav0606_shi_0010
$$$message_0106_0001_0001$$$
@pg
*page2|
@textoff
@ld_auto pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0606_sav_0000
$$$message_0106_0002_0000$$$
@ld pos=right file=凛私服07a腕A(中) index=2000 time=400 method=crossfade
@say storage=sav0606_rin_0000
$$$message_0106_0002_0001$$$
@pg
*page3|
@textoff
@ld_auto pos=left file=セイバー私服01c(中) index=1000 time=400 method=crossfade
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
@say storage=sav0606_shi_0020
$$$message_0106_0003_0000$$$
@ld pos=right file=凛私服01a(遠) index=2000 time=400 method=crossfade
@say storage=sav0606_rin_0010
$$$message_0106_0003_0001$$$
@pg
*page4|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
@say storage=sav0606_shi_0030
$$$message_0106_0004_0000$$$
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=sav0606_sav_0010
$$$message_0106_0004_0001$$$
@say storage=sav0606_sav_0020
$$$message_0106_0004_0002$$$
@say storage=sav0606_shi_0040
$$$message_0106_0004_0003$$$
@pg
*page5|
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0106_0005_0000$$$
$$$message_0106_0005_0001$$$
$$$message_0106_0005_0002$$$
@pg
*page6|
@bg file=A10 time=1000 method=crossfade
@r
@r
$$$message_0106_0006_0000$$$
;　危険だと判断したら即座に撤退する。[lr]
;　セイバーが嫌がっても無理にでも引っ張って、ここまで帰ってくるだけだ[line4]
$$$message_0106_0006_0001$$$
@pg
*page7|
@textoff
@playstop time=1200 nowait=true
@fadein file=black time=1000 rule=シャッター上から vague=64
@waitT canskip=false time=3000
@seloop file=se006 time=1000
@fadein file=o衛宮邸外観-(深夜) time=1000 rule=チェッカー vague=64
@texton
@r
$$$message_0106_0007_0000$$$
$$$message_0106_0007_0001$$$
@pg
*page8|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0030
$$$message_0106_0008_0000$$$
@say storage=sav0606_shi_0050
$$$message_0106_0008_0001$$$
@pg
*page9|
$$$message_0106_0009_0000$$$
$$$message_0106_0009_0001$$$
$$$message_0106_0009_0002$$$
@pg
*page10|
@say storage=sav0606_shi_0060
$$$message_0106_0010_0000$$$
@say storage=sav0606_shi_0070
$$$message_0106_0010_0001$$$
@pg
*page11|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0040
$$$message_0106_0011_0000$$$
@say storage=sav0606_sav_0050
@download id=0000395
$$$message_0106_0011_0001$$$
@pg
*page12|
$$$message_0106_0012_0000$$$
$$$message_0106_0012_0001$$$
$$$message_0106_0012_0002$$$
@pg
*page13|
@a2a file=01星空
$$$message_0106_0013_0000$$$
$$$message_0106_0013_0001$$$
@pg
*page14|
@textoff
@sestop time=4000 nowait=true
@a2aT file=o山門階段(遠景)-(深夜)
@play file=bgm61 time=0
@texton
$$$message_0106_0014_0000$$$
$$$message_0106_0014_0001$$$
$$$message_0106_0014_0002$$$
@pg
*page15|
@say storage=sav0606_shi_0080
$$$message_0106_0015_0000$$$
@say storage=sav0606_shi_0090
$$$message_0106_0015_0001$$$
@ld pos=center file=セイバー鎧04a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0060
$$$message_0106_0015_0002$$$
$$$message_0106_0015_0003$$$
@pg
*page16|
@ld pos=center file=セイバー鎧04d(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0070
$$$message_0106_0016_0000$$$
$$$message_0106_0016_0001$$$
$$$message_0106_0016_0002$$$
@pg
*page17|
@pasttime
$$$message_0106_0017_0000$$$
$$$message_0106_0017_0001$$$
$$$message_0106_0017_0002$$$
$$$message_0106_0017_0003$$$
@pg
*page18|
@bg file=o山門階段(アップ)-(深夜) time=3000 method=crossfade mode=1
@r
$$$message_0106_0018_0000$$$
$$$message_0106_0018_0001$$$
$$$message_0106_0018_0002$$$
@pg
*page19|
@textoff
@se file=se575 nowait=true
@ld_auto pos=center file=セイバー鎧14b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0606_sav_0080
$$$message_0106_0019_0000$$$
@say storage=sav0606_shi_0100
$$$message_0106_0019_0001$$$
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0090
$$$message_0106_0019_0002$$$
@pg
*page20|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0106_0020_0000$$$
$$$message_0106_0020_0001$$$
@pg
*page21|
@say storage=sav0606_shi_0110
$$$message_0106_0021_0000$$$
@ld pos=center file=セイバー鎧03a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0100
$$$message_0106_0021_0001$$$
@say storage=sav0606_sav_0110
$$$message_0106_0021_0002$$$
@say storage=sav0606_sav_0120
$$$message_0106_0021_0003$$$
@pg
*page22|
@say storage=sav0606_shi_0120
$$$message_0106_0022_0000$$$
@say storage=sav0606_sav_0130
$$$message_0106_0022_0001$$$
@say storage=sav0606_sav_0140
$$$message_0106_0022_0002$$$
@pg
*page23|
$$$message_0106_0023_0000$$$
$$$message_0106_0023_0001$$$
$$$message_0106_0023_0002$$$
@pg
*page24|
@say storage=sav0606_shi_0130
$$$message_0106_0024_0000$$$
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0150
$$$message_0106_0024_0001$$$
@pg
*page25|
@say storage=sav0606_shi_0140
$$$message_0106_0025_0000$$$
@ld pos=center file=セイバー鎧20a(中) index=5000 time=400 method=crossfade
$$$message_0106_0025_0001$$$
@pg
*page26|
@say storage=sav0606_shi_0150
$$$message_0106_0026_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0106_0026_0001$$$
@pg
*page27|
@textoff
@fadein file=01月夜b time=400 method=crossfade
@fadein file=01空・曇り(夜) time=1000 method=crossfade
@darkenT time=800 level=150
@texton
@r
$$$message_0106_0027_0000$$$
$$$message_0106_0027_0001$$$
@r
@textoff
@fadein file=o山門階段(アップ)-(深夜) time=800 method=crossfade
@ld_auto pos=right file=ライダー01a(遠) index=2000 time=200 method=crossfade
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
@say storage=sav0606_shi_0160
$$$message_0106_0027_0002$$$
$$$message_0106_0027_0003$$$
@pg
*page28|
@playstop time=3000 nowait=true
@say storage=sav0606_shi_0170
$$$message_0106_0028_0000$$$
$$$message_0106_0028_0001$$$
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0160
$$$message_0106_0028_0002$$$
$$$message_0106_0028_0003$$$
$$$message_0106_0028_0004$$$
@pg
*page29|
@textoff
@sestop file=se006 time=1000 nowait=true
@seloop file=se003
@darkenoffT time=1000
@fadein file=white time=1000 method=crossfade
@superpose storage=white opacity=32
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@ld_notrans pos=center file=セイバー鎧08c(中)
@haze page=back layer=all
@transex_w time=1000 method=crossfade
@texton
@say storage=sav0606_sav_0170
$$$message_0106_0029_0000$$$
$$$message_0106_0029_0001$$$
$$$message_0106_0029_0002$$$
$$$message_0106_0029_0003$$$
@pgnl
@play file=bgm09 time=0
@say storage=sav0606_shi_0180
$$$message_0106_0029_0004$$$
@textoff
@superpose storage=white opacity=64
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@ld_notrans pos=center file=セイバー鎧08a(中) index=5000
@hazetrans time=400 method=crossfade
@texton
@say storage=sav0606_sav_0180
$$$message_0106_0029_0005$$$
@say storage=sav0606_shi_0190
$$$message_0106_0029_0006$$$
$$$message_0106_0029_0007$$$
@pgnl
@textoff
@se file=se575 nowait=true
@superpose storage=white opacity=96
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@ld_notrans pos=center file=セイバー鎧08a(近) index=5000
@hazetrans time=400 method=crossfade
@texton
@say storage=sav0606_sav_0190
$$$message_0106_0029_0008$$$
$$$message_0106_0029_0009$$$
$$$message_0106_0029_0010$$$
@textoff
@nohaze_next
@blackout rule=右から左へ vague=64 time=200
@stophaze time=0
@se file=se103 nowait=true
@quakeT time=800 vmax=10 hmax=30
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@superpose storage=white opacity=128
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@ld_notrans pos=center file=セイバー鎧08a(近) index=5000
@haze page=back layer=all
@transex_w time=400 method=crossfade
@texton
@say storage=sav0606_sav_0191
$$$message_0106_0029_0011$$$
$$$message_0106_0029_0012$$$
@pgnl
@textoff
@superpose storage=white opacity=190
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@ld_notrans pos=right file=ライダー01a(遠) index=2000
@hazetrans time=400 method=crossfade
@texton
@say storage=sav0606_rad_0000
$$$message_0106_0029_0013$$$
@say storage=sav0606_rad_0010
$$$message_0106_0029_0014$$$
@pgnl
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@ld_notrans pos=right file=ライダー01a(遠) index=2000
@ld_notrans pos=left file=セイバー鎧08c(中) index=1000
@hazetrans time=400 method=crossfade
@texton
@say storage=sav0606_sav_0200
$$$message_0106_0029_0015$$$
@pgnl
@textoff
@flushover time=200
@stophaze
@quakeT time=2000 vmax=30 hmax=20
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se107 nowait=true
@se file=se086 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se088 nowait=true
@se file=se098 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se109 nowait=true
@se file=se100 nowait=true
@haze layer=base page=back storage=o山門階段(アップ)-(深夜)
@transex_w time=1000 method=crossfade
@texton
$$$message_0106_0029_0016$$$
@textoff
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=400 method=crossfade
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@hazetrans time=400 method=crossfade
@texton
$$$message_0106_0029_0017$$$
@textoff
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=400 method=crossfade
@cl_notrans pos=all
@se file=se086 nowait=true
@se file=se111 nowait=true
@quakeT time=800 vmax=30 hmax=20
@dashcomboT storage=06火花 layer=base cx=400 cy=360 imag=3 mag=8 opacity=128 wait=0 time=200
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@hazetrans time=600 method=crossfade
@wq canskip=false
@imageex storage=ライダー02a(遠) page=fore visible=true layer=1 left=20 top=91 opacity=0
@imageex storage=セイバー鎧08a(遠) page=fore visible=true layer=0 left=500 top=172 opacity=0
@se file=se085 nowait=true
@move layer=0 path=(-10,172,128)(15,172,255) time=400 accel=-2
@se file=se084 nowait=true
@move layer=1 path=(550,91,128)(525,91,255) time=400 accel=-2
@wm canskip=false
@wm canskip=false
@texton
$$$message_0106_0029_0018$$$
@textoff
@imageex page=back layer=base storage=o山門と池-(深夜)
@hazetrans time=1500 method=crossfade
@texton
@say storage=sav0606_shi_0210
$$$message_0106_0029_0019$$$
@textoff
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=400 method=crossfade
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@hazetrans time=300 method=crossfade
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=200 method=crossfade
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@hazetrans time=300 method=crossfade
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=100 method=crossfade
@flushover time=200
@texton
$$$message_0106_0029_0020$$$
@pgnl
@textoff
@sestop file=se003 nowait=true
@stophaze
@superpose_off
@playstop time=400 nowait=true
@waitT canskip=false time=1000
@quakeT time=1300 vmax=60 hmax=20
@se file=se155 nowait=true
@fadein file=o境内池-(深夜) time=300 rule=下から上へ vague=255
@se file=se211 nowait=true
@texton
@say storage=sav0606_shi_0220
$$$message_0106_0029_0021$$$
$$$message_0106_0029_0022$$$
$$$message_0106_0029_0023$$$
@pg
*page30|
@say storage=sav0606_cas_0000
$$$message_0106_0030_0000$$$
@say storage=sav0606_shi_0230
$$$message_0106_0030_0001$$$
$$$message_0106_0030_0002$$$
@pg
*page31|
@textoff
@blackout time=200
@sepiaT target=all rule=下から上へ vague=64 time=0
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 flipud=true rule=走る感じ vague=64
@waitT canskip=false time=400
@texton
@say storage=sav0606_shi_0240
$$$message_0106_0031_0000$$$
$$$message_0106_0031_0001$$$
$$$message_0106_0031_0002$$$
@pg
*page32|
@say storage=sav0606_cas_0010
$$$message_0106_0032_0000$$$
@textoff
@blackout rule=走る感じ vague=64 time=200
@condoffT target=all rule=走る感じ vague=64 time=0
@se file=se274 nowait=true
;@dashcomboT storage=E01通常魔術 layer=base cx=236 cy=218 imag=8 mag=1.2 irot=0.8 rot=+0.0 opacity=96 wait=0 time=200
@dashcomboT storage=E01通常魔術 layer=base cx=290 cy=240 imag=8 mag=1.2 irot=0.8 rot=+0.0 opacity=96 wait=0 time=200
;@dashcomboT storage=E01通常魔術 layer=base cx=236 cy=218 imag=1.2 mag=8 irot=+0.0 rot=-0.8 opacity=96 wait=0 time=200
@dashcomboT storage=E01通常魔術 layer=base cx=290 cy=240 imag=1.2 mag=8 irot=+0.0 rot=-0.8 opacity=96 wait=0 time=200
@quakeT time=1300 vmax=60 hmax=20
@se file=se211 nowait=true
@se file=se067 nowait=true
@fadein file=o境内池-(深夜) time=1000 method=crossfade
@quakeT time=4300 vmax=20 hmax=10
@se file=se155 nowait=true
@se file=se145 nowait=false
@se file=se196 nowait=true
@texton
@say storage=sav0606_shi_0250
$$$message_0106_0032_0001$$$
$$$message_0106_0032_0002$$$
$$$message_0106_0032_0003$$$
@pg
*page33|
@textoff
@fadein file=こぼれる血b time=800 method=crossfade
@fadein file=o境内池-(深夜) time=400 method=crossfade
@redraw method=crossfade time=800
@se file=se273 nowait=true
@play file=bgm75 time=3000
@redT target=all rule=波 vague=255 time=2000
@texton
@say storage=sav0606_shi_0260
$$$message_0106_0033_0000$$$
$$$message_0106_0033_0001$$$
$$$message_0106_0033_0002$$$
@pg
*page34|
@ld pos=center file=キャスター01a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_cas_0020
$$$message_0106_0034_0000$$$
@pg
*page35|
$$$message_0106_0035_0000$$$
$$$message_0106_0035_0001$$$
$$$message_0106_0035_0002$$$
@pg
*page36|
@ld pos=center file=キャスター03a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_cas_0030
$$$message_0106_0036_0000$$$
@pg
*page37|
@say storage=sav0606_shi_0270
$$$message_0106_0037_0000$$$
$$$message_0106_0037_0001$$$
$$$message_0106_0037_0002$$$
$$$message_0106_0037_0003$$$
@pg
*page38|
@ld pos=center file=キャスター01d(中) index=5000 time=400 method=crossfade
@say storage=sav0606_cas_0040
$$$message_0106_0038_0000$$$
@pg
*page39|
@textoff
@ld_auto pos=center file=キャスター03b(中) index=5000 time=400 method=crossfade
@fadein file=red time=400 method=crossfade
@waitT canskip=false time=400
@fadein file=01空・曇り(夜) time=1000 method=crossfade
@texton
@r
@r
@r
$$$message_0106_0039_0000$$$
@textoff
@blackout time=1500
@condoffT target=all time=0
@flushcombo time=200
@waitT canskip=false time=400
@texton
$$$message_0106_0039_0001$$$
$$$message_0106_0039_0002$$$
@pg
*page40|
@playstop time=2000 nowait=true
@textoff
@blackout method=crossfade time=800
@wait canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=1000
@blackout method=crossfade time=800
@return
