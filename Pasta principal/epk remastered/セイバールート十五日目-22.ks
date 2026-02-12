@download id=0000565
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=22
@sethollowmode
@seloop file=se006 time=2000
@fadein file=o外人墓地-(曇) time=1000 rule=シャッター左から vague=64
@se storage=se720.wav
@shock vmax=20 time=800 count=2
@say storage=sav1522_shi_0000
$$$message_0190_0000_0000$$$
$$$message_0190_0000_0001$$$
$$$message_0190_0000_0002$$$
@pg
*page1|
@fg index=5000 method=crossfade pos=center storage=セイバー私服03a(中) time=400
@say storage=sav1522_sav_0000
$$$message_0190_0001_0000$$$
@say storage=sav1522_shi_0010
$$$message_0190_0001_0001$$$
@clfg index=5000 method=crossfade storage=セイバー私服03a(中) time=400
$$$message_0190_0001_0002$$$
@pg
*page2|
@say storage=sav1522_shi_0020
$$$message_0190_0002_0000$$$
$$$message_0190_0002_0001$$$
$$$message_0190_0002_0002$$$
@pg
*page3|
@say storage=sav1522_shi_0030
$$$message_0190_0003_0000$$$
@r
$$$message_0190_0003_0001$$$
$$$message_0190_0003_0002$$$
@pg
*page4|
@fg index=5000 method=crossfade pos=center storage=セイバー私服12a(近) time=400
@say storage=sav1522_sav_0010
$$$message_0190_0004_0000$$$
;[l]
;　しゃがみ込んで胸を覗きこんでくるセイバー。
;　……なんていうか、妙に気恥ずかしい。
@pg
*page5|
@say storage=sav1522_shi_0040
$$$message_0190_0005_0000$$$
@chgfg index=5000 method=crossfade storage=セイバー私服05a(近) time=400
@say storage=sav1522_sav_0020
$$$message_0190_0005_0001$$$
@clfg index=5000 method=crossfade storage=セイバー私服12a(近) time=400
@se storage=se693.wav
@r
$$$message_0190_0005_0002$$$
$$$message_0190_0005_0003$$$
$$$message_0190_0005_0004$$$
@pg
*page6|
@red target=all time=400
@shock time=700 vmax=30 count=-3
@seloop storage=se029.wav
@flushover method=crossfade time=400
@say storage=sav1522_shi_0050
$$$message_0190_0006_0000$$$
@r
$$$message_0190_0006_0001$$$
$$$message_0190_0006_0002$$$
@say storage=sav1522_shi_0060
$$$message_0190_0006_0003$$$
$$$message_0190_0006_0004$$$
$$$message_0190_0006_0005$$$
$$$message_0190_0006_0006$$$
@pg
*page7|
@r
@condoff target=all time=800
@say storage=sav1522_shi_0070
$$$message_0190_0007_0000$$$
@r
$$$message_0190_0007_0001$$$
$$$message_0190_0007_0002$$$
@pg
*page8|
@fadein file=o外人墓地-(曇) time=1500 method=crossfade
@sestop time=2000 nowait=1
@fg index=5000 method=crossfade pos=center storage=セイバー私服01b(近) time=400
@wait canskip=0 time=400
@say storage=sav1522_sav_0030
$$$message_0190_0008_0000$$$
$$$message_0190_0008_0001$$$
@pg
*page9|
@say storage=sav1522_shi_0080
$$$message_0190_0009_0000$$$
$$$message_0190_0009_0001$$$
@pg
*page10|
@say storage=sav1522_shi_0090
$$$message_0190_0010_0000$$$
@pg
*page11|
@rep fliplr=0 fliplrs=1 storages=64鞘 time=600 flipud=0 flipuds=1 poss=c bg=o外人墓地-(曇) indexes=1000 opacities=0
@movefg time=0 top=10 accel=0 storage=64鞘 spread=1
@movefg opacity=150 time=800 accel=0 storage=64鞘 spread=1
;@movefg opacity=150 time=800 pos=c accel=0 storage=64鞘
@wm canskip=0
$$$message_0190_0011_0000$$$
$$$message_0190_0011_0001$$$
$$$message_0190_0011_0002$$$
$$$message_0190_0011_0003$$$
@pg
*page12|
$$$message_0190_0012_0000$$$
$$$message_0190_0012_0001$$$
$$$message_0190_0012_0002$$$
@pg
*page13|
@play file=bgm75 time=1000
@fadein time=600 storage=o外人墓地-(曇)
@fg index=5000 method=crossfade pos=center storage=セイバー私服01a(近) time=400
@say storage=sav1522_sav_0040
$$$message_0190_0013_0000$$$
@say storage=sav1522_shi_0100
;「俺の体の中に……？　なんだよそれ。そんな覚えはないし、あんまりにも突拍子もない、それ」
$$$message_0190_0013_0001$$$
@pg
*page14|
@chgfg index=5000 method=crossfade storage=セイバー私服04a(近) time=400
@say storage=sav1522_sav_0050
$$$message_0190_0014_0000$$$
@pg
*page15|
@say storage=sav1522_sav_0060
$$$message_0190_0015_0000$$$
@chgfg index=5000 method=crossfade storage=セイバー私服01a(近) time=400
@say storage=sav1522_sav_0070
$$$message_0190_0015_0001$$$
@pg
*page16|
@say storage=sav1522_shi_0110
$$$message_0190_0016_0000$$$
@say storage=sav1522_shi_0120
$$$message_0190_0016_0001$$$
@pg
*page17|
@chgfg index=5000 method=crossfade storage=セイバー私服04a(近) time=400
@say storage=sav1522_sav_0080
$$$message_0190_0017_0000$$$
@say storage=sav1522_sav_0090
$$$message_0190_0017_0001$$$
@pg
*page18|
@chgfg index=5000 method=crossfade storage=セイバー私服12a(近) time=400
@say storage=sav1522_sav_0100
$$$message_0190_0018_0000$$$
@say storage=sav1522_sav_0110
$$$message_0190_0018_0001$$$
@say storage=sav1522_shi_0130
$$$message_0190_0018_0002$$$
@pg
*page19|
@chgfg index=5000 method=crossfade storage=セイバー私服01a(近) time=400
@say storage=sav1522_sav_0120
$$$message_0190_0019_0000$$$
@say storage=sav1522_sav_0130
$$$message_0190_0019_0001$$$
@say storage=sav1522_sav_0140
$$$message_0190_0019_0002$$$
@pg
*page20|
$$$message_0190_0020_0000$$$
@clfg index=5000 method=crossfade storage=セイバー私服01a(近) time=400
$$$message_0190_0020_0001$$$
$$$message_0190_0020_0002$$$
$$$message_0190_0020_0003$$$
$$$message_0190_0020_0004$$$
@pg
*page21|
$$$message_0190_0021_0000$$$
@r
$$$message_0190_0021_0001$$$
$$$message_0190_0021_0002$$$
@pg
*page22|
@say storage=sav1522_shi_0140
$$$message_0190_0022_0000$$$
@fg index=5000 method=crossfade pos=center storage=セイバー私服04a(近) time=400
@say storage=sav1522_sav_0150
$$$message_0190_0022_0001$$$
@pg
*page23|
@say storage=sav1522_shi_0150
$$$message_0190_0023_0000$$$
@chgfg index=5000 method=crossfade storage=セイバー私服01a(近) time=400
$$$message_0190_0023_0001$$$
$$$message_0190_0023_0002$$$
$$$message_0190_0023_0003$$$
$$$message_0190_0023_0004$$$
@pg
*page24|
@chgfg index=5000 method=crossfade storage=セイバー私服04a(近) time=400
@say storage=sav1522_sav_0160
$$$message_0190_0024_0000$$$
@say storage=sav1522_sav_0170
$$$message_0190_0024_0001$$$
@pg
*page25|
@chgfg index=5000 method=crossfade storage=セイバー私服12a(近) time=400
@say storage=sav1522_sav_0180
$$$message_0190_0025_0000$$$
@pg
*page26|
@say storage=sav1522_shi_0160
$$$message_0190_0026_0000$$$
@pg
*page27|
@chgfg index=5000 method=crossfade storage=セイバー私服01b(近) time=400
@say storage=sav1522_sav_0190
$$$message_0190_0027_0000$$$
@chgfg index=5000 method=crossfade storage=セイバー私服11a(近) time=400
@say storage=sav1522_sav_0200
$$$message_0190_0027_0001$$$
@pg
*page28|
@clfg pos=all rule=シャッター左から time=400
@say storage=sav1522_shi_0170
$$$message_0190_0028_0000$$$
$$$message_0190_0028_0001$$$
@pg
*page29|
@say storage=sav1522_sav_0210
$$$message_0190_0029_0000$$$
@say storage=sav1522_shi_0180
$$$message_0190_0029_0001$$$
$$$message_0190_0029_0002$$$
$$$message_0190_0029_0003$$$
$$$message_0190_0029_0004$$$
@pg
*page30|
@playstop time=3000 nowait=1
$$$message_0190_0030_0000$$$
$$$message_0190_0030_0001$$$
@se storage=se271 nowait=1
@fg index=5000 method=crossfade pos=center storage=セイバー私服20c(近) time=400
$$$message_0190_0030_0002$$$
@r
@say storage=sav1522_sav_0220
$$$message_0190_0030_0003$$$
@r
$$$message_0190_0030_0004$$$
@pg
*page31|
@play storage=bgm16.ogg
@say storage=sav1522_shi_0190
$$$message_0190_0031_0000$$$
@say storage=sav1522_sav_0230
$$$message_0190_0031_0001$$$
@pg
*page32|
$$$message_0190_0032_0000$$$
$$$message_0190_0032_0001$$$
$$$message_0190_0032_0002$$$
$$$message_0190_0032_0003$$$
$$$message_0190_0032_0004$$$
@pg
*page33|
@textoff
@fadein time=600 storage=white
@stopdash
@stopmove
@clfg
@dash page=back mx=-230 opacity=200 layer=base irot=-0.0 cx=625 imag=1.7 time=10000 cy=300 mag=1.7 my=0 storage=a_cs15(切り抜き) rot=-0.0 accel=0
;@dash page=back mx=-230 opacity=200 layer=base irot=-0.0 cx=625 imag=1.9 time=10000 cy=188 mag=1.9 my=0 storage=a_cs15(切り抜き) rot=-0.0 accel=0
@fg opacity=0 left=0 index=2000 top=0 storage=cs23選定の場
@fg opacity=0 left=0 index=1000 top=-500 storage=a_cs15
@transex time=800
@wait canskip=0 time=2000
@move time=5000 path=(0,-400,255)(0,-300,255) storage=a_cs15 accel=-2
@wait canskip=0 time=3000
$$$message_0190_0033_0000$$$
$$$message_0190_0033_0001$$$
@r
$$$message_0190_0033_0002$$$
$$$message_0190_0033_0003$$$
@pg
*page34|
@say storage=sav1522_shi_0200
$$$message_0190_0034_0000$$$
@movefg textoff=0 opacity=255 left=0 top=0 time=2000 accel=0 storage=cs23選定の場
@say storage=sav1522_sav_0240
$$$message_0190_0034_0001$$$
@say storage=sav1522_sav_0250
$$$message_0190_0034_0002$$$
@pg
*page35|
@r
$$$message_0190_0035_0000$$$
$$$message_0190_0035_0001$$$
@pg
*page36|
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=cs23選定の場
@move textoff=0 time=6000 path=(0,-200,255)(0,-100,255)(0,0,0) storage=a_cs15 accel=-2
@say storage=sav1522_sav_0260
$$$message_0190_0036_0000$$$
@say storage=sav1522_sav_0270
$$$message_0190_0036_0001$$$
@pg
*page37|
@r
$$$message_0190_0037_0000$$$
$$$message_0190_0037_0001$$$
@r
$$$message_0190_0037_0002$$$
@pg
*page38|
@fadein time=800 storage=o外人墓地-(曇)
@stopdash
@stopmove
$$$message_0190_0038_0000$$$
@r
$$$message_0190_0038_0001$$$
$$$message_0190_0038_0002$$$
$$$message_0190_0038_0003$$$
$$$message_0190_0038_0004$$$
@r
$$$message_0190_0038_0005$$$
$$$message_0190_0038_0006$$$
@pg
*page39|
$$$message_0190_0039_0000$$$
$$$message_0190_0039_0001$$$
$$$message_0190_0039_0002$$$
$$$message_0190_0039_0003$$$
@r
$$$message_0190_0039_0004$$$
@pg
*page40|
@r
$$$message_0190_0040_0000$$$
$$$message_0190_0040_0001$$$
@pg
*page41|
@r
@say storage=sav1522_shi_0210
$$$message_0190_0041_0000$$$
@r
$$$message_0190_0041_0001$$$
@pg
*page42|
@fg index=5000 method=crossfade pos=center storage=セイバー私服01a(近) time=400
@say storage=sav1522_sav_0280
$$$message_0190_0042_0000$$$
@pg
*page43|
@r
$$$message_0190_0043_0000$$$
$$$message_0190_0043_0001$$$
$$$message_0190_0043_0002$$$
@r
$$$message_0190_0043_0003$$$
@pg
*page44|
$$$message_0190_0044_0000$$$
@blackout rule=シャッター下から vague=64 time=400
@shock vmax=50 time=1000 count=-2
@se file=se089 nowait=true
@fadein file=o外人墓地-(曇) time=400 rule=シャッター下から vague=64
$$$message_0190_0044_0001$$$
$$$message_0190_0044_0002$$$
$$$message_0190_0044_0003$$$
@pg
*page45|
@r
$$$message_0190_0045_0000$$$
$$$message_0190_0045_0001$$$
@pg
*page46|
@playstop time=2000 nowait=true
@blackout method=crossfade time=1200
@wait canskip=false time=2000
@return
