@download id=0000111
@eval exp="sf.scriptresname = '凛ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=6
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@waitT canskip=false time=800
@fadein file=i士郎部屋-(深夜) time=800 rule=シャッター左から vague=64
@seloop file=se253
@texton
@say storage=rin0606_shi_0000
$$$message_0325_0000_0000$$$
@r
$$$message_0325_0000_0001$$$
$$$message_0325_0000_0002$$$
@pg
*page1|
@say storage=rin0606_shi_0010
$$$message_0325_0001_0000$$$
@r
$$$message_0325_0001_0001$$$
$$$message_0325_0001_0002$$$
@pg
*page2|
$$$message_0325_0002_0000$$$
@r
$$$message_0325_0002_0001$$$
$$$message_0325_0002_0002$$$
@pg
*page3|
@textoff
@sestop file=se253 nowait=true
@fadein file=black time=1500 method=crossfade
@waitT canskip=false time=3000
@seloop file=se069
@image storage=101呪詛・キャスターb page=fore visible=true layer=0 left=-50 top=-50 opacity=0
@image storage=101呪詛・キャスターb page=fore visible=true layer=1 left=50 top=50 opacity=0
@image storage=101呪詛・キャスターb page=fore visible=true layer=2 left=-50 top=50 opacity=0
@image storage=101呪詛・キャスターb page=fore visible=true layer=3 left=50 top=-50 opacity=0
@move layer=0 path=(-50,-50,0)(0,0,255)(0,0,255)(50,50,0) time=800
@move layer=1 path=(50,50,0)(0,0,255)(0,0,255)(-50,-50,0) time=1600
@move layer=2 path=(-50,50,0)(0,0,255)(0,0,255)(50,0,128)(100,0,0) time=1400
@move layer=3 path=(50,-50,0)(0,0,255)(0,0,255)(-50,50,0) time=1200
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
$$$message_0325_0003_0000$$$
@r
$$$message_0325_0003_0001$$$
$$$message_0325_0003_0002$$$
@r
$$$message_0325_0003_0003$$$
@pg
*page4|
@textoff
@contrastT time=0 level=60
@fadein file=o衛宮邸外観-(深夜) time=1000 rule=細かい縦ブラインド(左から右へ) vague=64
@texton
@r
$$$message_0325_0004_0000$$$
$$$message_0325_0004_0001$$$
$$$message_0325_0004_0002$$$
@pg
*page5|
@textoff
@fadein file=black time=1000 method=crossfade
@image storage=101呪詛・キャスターb page=fore visible=true layer=0 left=-250 top=-250 opacity=0
@image storage=101呪詛・キャスターb page=fore visible=true layer=1 left=-150 top=-150 opacity=0
@image storage=101呪詛・キャスターb page=fore visible=true layer=2 left=-250 top=-150 opacity=0
@image storage=101呪詛・キャスターb page=fore visible=true layer=3 left=-150 top=-250 opacity=0
@move layer=0 path=(-250,-250,0)(-200,-200,255)(-200,-200,255)(-150,-150,0) time=600
@move layer=1 path=(-150,-150,0)(-200,-200,255)(-200,-200,255)(-250,-250,0) time=800
@move layer=2 path=(-250,-150,0)(-200,-200,255)(-200,-200,255)(-150,-170,128)(-100,-130,0) time=700
@move layer=3 path=(-150,-250,0)(-200,-200,255)(-200,-200,255)(-250,-150,0) time=600
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@fadein file=o衛宮邸付近の街並-(深夜) time=1000 rule=細かい縦ブラインド(左から右へ) vague=64
@texton
@r
$$$message_0325_0005_0000$$$
$$$message_0325_0005_0001$$$
@r
$$$message_0325_0005_0002$$$
$$$message_0325_0005_0003$$$
@pg
*page6|
@textoff
@fadein file=black time=1000 method=crossfade
@image storage=101呪詛・キャスター page=fore visible=true layer=0 left=50 top=50 opacity=0
@image storage=101呪詛・キャスター page=fore visible=true layer=1 left=150 top=150 opacity=0
@image storage=101呪詛・キャスター page=fore visible=true layer=2 left=50 top=150 opacity=0
@image storage=101呪詛・キャスター page=fore visible=true layer=3 left=150 top=50 opacity=0
@move layer=0 path=(50,50,0)(100,100,255)(100,100,255)(150,150,0) time=800
@move layer=1 path=(150,150,0)(100,100,255)(100,100,255)(180,0,0) time=1600
@move layer=2 path=(50,150,0)(100,100,255)(100,100,255)(150,150,128)(200,200,0) time=1400
@move layer=3 path=(150,50,0)(100,100,255)(100,100,255)(50,150,0) time=1200
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@fadein file=o交差点-(深夜) time=1000 rule=細かい縦ブラインド(左から右へ) vague=64
@texton
@r
$$$message_0325_0006_0000$$$
$$$message_0325_0006_0001$$$
$$$message_0325_0006_0002$$$
@pg
*page7|
@r
@say storage=rin0606_shi_0020
$$$message_0325_0007_0000$$$
@r
$$$message_0325_0007_0001$$$
$$$message_0325_0007_0002$$$
$$$message_0325_0007_0003$$$
$$$message_0325_0007_0004$$$
$$$message_0325_0007_0005$$$
@pg
*page8|
@textoff
@fadein file=black time=1000 method=crossfade
@image storage=101呪詛・キャスター page=fore visible=true layer=0 left=-50 top=-50 opacity=0
@image storage=101呪詛・キャスター page=fore visible=true layer=1 left=50 top=50 opacity=0
@image storage=101呪詛・キャスター page=fore visible=true layer=2 left=-50 top=50 opacity=0
@image storage=101呪詛・キャスター page=fore visible=true layer=3 left=50 top=-50 opacity=0
@move layer=0 path=(-50,-50,0)(0,0,255)(0,0,255)(50,50,0) time=800
@move layer=1 path=(50,50,0)(0,0,255)(0,0,255)(0,-100,0) time=1600
@move layer=2 path=(-50,50,0)(0,0,255)(0,0,255)(50,50,128)(100,100,0) time=1400
@move layer=3 path=(50,-50,0)(0,0,255)(0,0,255)(-50,50,0) time=1200
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=800
@fadein file=o山門階段(遠景)-(深夜) time=1000 rule=細かい縦ブラインド(左から右へ) vague=64
@texton
@r
@say storage=rin0606_shi_0030
$$$message_0325_0008_0000$$$
@r
$$$message_0325_0008_0001$$$
$$$message_0325_0008_0002$$$
@textoff
@sestop file=se069 time=800 nowait=true
@image storage=101呪詛・キャスターc page=fore visible=true layer=0 left=0 top=100 opacity=0
@image storage=101呪詛・キャスターc page=fore visible=true layer=1 left=0 top=0 opacity=0
@image storage=101呪詛・キャスターc page=fore visible=true layer=2 left=0 top=0 opacity=0
@image storage=101呪詛・キャスターc page=fore visible=true layer=3 left=0 top=0 opacity=0
@move layer=0 path=(0,0,128) time=1200 accel=-2
@wm canskip=false
@move layer=0 path=(0,0,255)(30,-40,128)(60,-100,0) time=2000
@move layer=1 path=(0,0,0)(10,10,96)(50,50,0) time=1600
@move layer=2 path=(0,0,0)(-20,0,32)(-50,-10,128)(-100,-20,0) time=1400
@move layer=3 path=(0,0,0)(-20,20,96)(-80,70,0) time=1200
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
@r
$$$message_0325_0008_0003$$$
@pg
*page9|
@r
@say storage=rin0606_shi_0040
$$$message_0325_0009_0000$$$
@r
$$$message_0325_0009_0001$$$
$$$message_0325_0009_0002$$$
$$$message_0325_0009_0003$$$
@r
;@say storage=rin0606_cas_0000
$$$message_0325_0009_0004$$$
@say storage=rin0606_cas_0005
$$$message_0325_0009_0005$$$
@r
$$$message_0325_0009_0006$$$
@pg
*page10|
@bg file=o山門階段(アップ)-(深夜) time=1000 method=crossfade
@r
$$$message_0325_0010_0000$$$
$$$message_0325_0010_0001$$$
@r
$$$message_0325_0010_0002$$$
$$$message_0325_0010_0003$$$
@pg
*page11|
@r
@say storage=rin0606_shi_0050
$$$message_0325_0011_0000$$$
@r
$$$message_0325_0011_0001$$$
$$$message_0325_0011_0002$$$
$$$message_0325_0011_0003$$$
$$$message_0325_0011_0004$$$
$$$message_0325_0011_0005$$$
@cm
@textoff
@fadein file=white time=600 method=crossfade
@contrastoffT time=0
@fadein file=o山門階段(アップ)-(深夜) time=600 method=crossfade
@texton
@say storage=rin0606_shi_0060
$$$message_0325_0011_0006$$$
@r
$$$message_0325_0011_0007$$$
$$$message_0325_0011_0008$$$
@pg
*page12|
@r
$$$message_0325_0012_0000$$$
$$$message_0325_0012_0001$$$
@bg file=white time=1000 method=crossfade
@r
$$$message_0325_0012_0002$$$
@r
$$$message_0325_0012_0003$$$
@pg
*page13|
@textoff
@fadein file=o境内-(深夜) time=1000 method=crossfade
@seloop file=se005 time=800
@texton
@r
@r
@r
@r
$$$message_0325_0013_0000$$$
$$$message_0325_0013_0001$$$
@pg
*page14|
@ld pos=center file=キャスター01f(遠) index=5000 time=800 method=crossfade
@r
$$$message_0325_0014_0000$$$
$$$message_0325_0014_0001$$$
@textoff
@se file=se136 nowait=true
@cl_auto pos=center index=5000 time=800 method=crossfade
@ld_auto pos=center file=キャスター01a(遠) index=5000 time=800 method=crossfade
@texton
@r
$$$message_0325_0014_0002$$$
@pg
*page15|
@useSkill name=キャスター skill=高速神言
@encountServant name=キャスター
@say storage=rin0606_cas_0020
$$$message_0325_0015_0000$$$
@say storage=rin0606_cas_0030
$$$message_0325_0015_0001$$$
@r
$$$message_0325_0015_0002$$$
$$$message_0325_0015_0003$$$
$$$message_0325_0015_0004$$$
@pg
*page16|
@hearttonecombo count=1
$$$message_0325_0016_0000$$$
$$$message_0325_0016_0001$$$
$$$message_0325_0016_0002$$$
$$$message_0325_0016_0003$$$
$$$message_0325_0016_0004$$$
@pg
*page17|
$$$message_0325_0017_0000$$$
@r
@say storage=rin0606_shi_0070
$$$message_0325_0017_0001$$$
@r
$$$message_0325_0017_0002$$$
@pg
*page18|
@say storage=rin0606_cas_0040
$$$message_0325_0018_0000$$$
$$$message_0325_0018_0001$$$
@pg
*page19|
@say storage=rin0606_shi_0080
$$$message_0325_0019_0000$$$
$$$message_0325_0019_0001$$$
@r
$$$message_0325_0019_0002$$$
@r
$$$message_0325_0019_0003$$$
@pg
*page20|
@say storage=rin0606_shi_0090
$$$message_0325_0020_0000$$$
$$$message_0325_0020_0001$$$
$$$message_0325_0020_0002$$$
$$$message_0325_0020_0003$$$
@pg
*page21|
@say storage=rin0606_cas_0050
$$$message_0325_0021_0000$$$
@say storage=rin0606_shi_0100
$$$message_0325_0021_0001$$$
@pg
*page22|
@r
$$$message_0325_0022_0000$$$
$$$message_0325_0022_0001$$$
$$$message_0325_0022_0002$$$
@pg
*page23|
@textoff
@sestop time=1000 nowait=true
@fadein file=black time=800 method=crossfade
@se file=se003 nowait=true
@fadein file=08魔力回路 time=800 method=crossfade
@texton
@r
$$$message_0325_0023_0000$$$
$$$message_0325_0023_0001$$$
$$$message_0325_0023_0002$$$
$$$message_0325_0023_0003$$$
$$$message_0325_0023_0004$$$
@pg
*page24|
@textoff
@sestop time=400 nowait=true
@se file=se142 nowait=true
@fadein file=08魔力回路・ロック time=800 method=crossfade
@texton
@say storage=rin0606_shi_0110
$$$message_0325_0024_0000$$$
@r
$$$message_0325_0024_0001$$$
$$$message_0325_0024_0002$$$
$$$message_0325_0024_0003$$$
$$$message_0325_0024_0004$$$
@pg
*page25|
@play file=bgm12 time=0
$$$message_0325_0025_0000$$$
@r
$$$message_0325_0025_0001$$$
$$$message_0325_0025_0002$$$
$$$message_0325_0025_0003$$$
$$$message_0325_0025_0004$$$
$$$message_0325_0025_0005$$$
@pg
*page26|
@say storage=rin0606_shi_0120
$$$message_0325_0026_0000$$$
@r
$$$message_0325_0026_0001$$$
$$$message_0325_0026_0002$$$
@pg
*page27|
@r
$$$message_0325_0027_0000$$$
$$$message_0325_0027_0001$$$
$$$message_0325_0027_0002$$$
@pg
*page28|
$$$message_0325_0028_0000$$$
@r
$$$message_0325_0028_0001$$$
$$$message_0325_0028_0002$$$
@pg
*page29|
@r
$$$message_0325_0029_0000$$$
$$$message_0325_0029_0001$$$
@pg
*page30|
@r
$$$message_0325_0030_0000$$$
$$$message_0325_0030_0001$$$
@pg
*page31|
@r
$$$message_0325_0031_0000$$$
@r
$$$message_0325_0031_0001$$$
$$$message_0325_0031_0002$$$
@pg
*page32|
$$$message_0325_0032_0000$$$
@r
$$$message_0325_0032_0001$$$
$$$message_0325_0032_0002$$$
$$$message_0325_0032_0003$$$
@pg
*page33|
$$$message_0325_0033_0000$$$
@r
$$$message_0325_0033_0001$$$
$$$message_0325_0033_0002$$$
@pg
*page34|
@r
$$$message_0325_0034_0000$$$
@r
$$$message_0325_0034_0001$$$
@r
$$$message_0325_0034_0002$$$
@pg
*page35|
@textoff
@fadein file=black time=800 method=crossfade
@fadein file=o境内-(深夜) time=800 method=crossfade
@texton
@say storage=rin0606_shi_0130
$$$message_0325_0035_0000$$$
@r
$$$message_0325_0035_0001$$$
$$$message_0325_0035_0002$$$
$$$message_0325_0035_0003$$$
@pg
*page36|
@ld pos=center file=キャスター01a(遠) index=5000 time=400 method=crossfade
@say storage=rin0606_cas_0060
$$$message_0325_0036_0000$$$
@say storage=rin0606_cas_0070
$$$message_0325_0036_0001$$$
@say storage=rin0606_cas_0080
$$$message_0325_0036_0002$$$
@r
$$$message_0325_0036_0003$$$
$$$message_0325_0036_0004$$$
@pg
*page37|
@say storage=rin0606_cas_0090
$$$message_0325_0037_0000$$$
@say storage=rin0606_cas_0100
$$$message_0325_0037_0001$$$
@say storage=rin0606_cas_0110
$$$message_0325_0037_0002$$$
@say storage=rin0606_cas_0120
$$$message_0325_0037_0003$$$
@pg
*page38|
@say storage=rin0606_shi_0140
$$$message_0325_0038_0000$$$
@pg
*page39|
@say storage=rin0606_cas_0130
$$$message_0325_0039_0000$$$
@say storage=rin0606_cas_0140
$$$message_0325_0039_0001$$$
@say storage=rin0606_cas_0150
$$$message_0325_0039_0002$$$
@pg
*page40|
$$$message_0325_0040_0000$$$
$$$message_0325_0040_0001$$$
@pg
*page41|
@say storage=rin0606_shi_0150
$$$message_0325_0041_0000$$$
$$$message_0325_0041_0001$$$
$$$message_0325_0041_0002$$$
$$$message_0325_0041_0003$$$
@pg
*page42|
@say storage=rin0606_cas_0160
$$$message_0325_0042_0000$$$
@say storage=rin0606_cas_0170
$$$message_0325_0042_0001$$$
@say storage=rin0606_cas_0180
$$$message_0325_0042_0002$$$
@r
$$$message_0325_0042_0003$$$
@pg
*page43|
@say storage=rin0606_shi_0160
$$$message_0325_0043_0000$$$
@r
$$$message_0325_0043_0001$$$
$$$message_0325_0043_0002$$$
@pg
*page44|
@say storage=rin0606_shi_0170
$$$message_0325_0044_0000$$$
@say storage=rin0606_cas_0190
$$$message_0325_0044_0001$$$
@say storage=rin0606_cas_0200
$$$message_0325_0044_0002$$$
@r
$$$message_0325_0044_0003$$$
$$$message_0325_0044_0004$$$
@pg
*page45|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=キャスター03a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin0606_cas_0210
$$$message_0325_0045_0000$$$
@say storage=rin0606_cas_0220
$$$message_0325_0045_0001$$$
@say storage=rin0606_cas_0230
$$$message_0325_0045_0002$$$
@say storage=rin0606_cas_0240
$$$message_0325_0045_0003$$$
@say storage=rin0606_cas_0250
$$$message_0325_0045_0004$$$
@pg
*page46|
@say storage=rin0606_cas_0260
$$$message_0325_0046_0000$$$
@say storage=rin0606_cas_0270
$$$message_0325_0046_0001$$$
@pg
*page47|
@say storage=rin0606_shi_0180
$$$message_0325_0047_0000$$$
@say storage=rin0606_cas_0280
$$$message_0325_0047_0001$$$
@say storage=rin0606_cas_0290
$$$message_0325_0047_0002$$$
@pg
*page48|
@say storage=rin0606_shi_0190
$$$message_0325_0048_0000$$$
@r
$$$message_0325_0048_0001$$$
$$$message_0325_0048_0002$$$
@pg
*page49|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@negaT target=all method=crossfade time=200
@texton
@r
$$$message_0325_0049_0000$$$
@r
$$$message_0325_0049_0001$$$
@pg
*page50|
@condoff target=all method=crossfade time=400
@say storage=rin0606_shi_0200
$$$message_0325_0050_0000$$$
@r
$$$message_0325_0050_0001$$$
$$$message_0325_0050_0002$$$
@pg
*page51|
@ld pos=center file=キャスター01a(中) index=5000 time=400 method=crossfade
@say storage=rin0606_cas_0300
$$$message_0325_0051_0000$$$
@say storage=rin0606_cas_0310
$$$message_0325_0051_0001$$$
@r
$$$message_0325_0051_0002$$$
$$$message_0325_0051_0003$$$
@pg
*page52|
@ld pos=center file=キャスター02b(中) index=5000 time=400 method=crossfade
@say storage=rin0606_cas_0320
$$$message_0325_0052_0000$$$
@say storage=rin0606_cas_0330
$$$message_0325_0052_0001$$$
@say storage=rin0606_cas_0340
$$$message_0325_0052_0002$$$
@pg
*page53|
$$$message_0325_0053_0000$$$
@r
$$$message_0325_0053_0001$$$
$$$message_0325_0053_0002$$$
@pg
*page54|
@say storage=rin0606_shi_0210
$$$message_0325_0054_0000$$$
$$$message_0325_0054_0001$$$
$$$message_0325_0054_0002$$$
@pg
*page55|
@say storage=rin0606_cas_0350
$$$message_0325_0055_0000$$$
@say storage=rin0606_cas_0360
$$$message_0325_0055_0001$$$
@r
$$$message_0325_0055_0002$$$
$$$message_0325_0055_0003$$$
@pg
*page56|
@say storage=rin0606_shi_0220
$$$message_0325_0056_0000$$$
$$$message_0325_0056_0001$$$
$$$message_0325_0056_0002$$$
@r
$$$message_0325_0056_0003$$$
@pg
*page57|
@ld pos=center file=キャスター03a(中) index=5000 time=400 method=crossfade
@say storage=rin0606_cas_0370
$$$message_0325_0057_0000$$$
@say storage=rin0606_shi_0230
$$$message_0325_0057_0001$$$
@r
$$$message_0325_0057_0002$$$
$$$message_0325_0057_0003$$$
@pg
*page58|
@textoff
@se file=se131 nowait=true
@dashcomboT storage=18汎用キャスター01 layer=base cx=210 cy=330 imag=12 mag=5 opacity=255 wait=0 time=600 accel=4
;@dashcomboT storage=18汎用キャスター01 layer=base cx=210 cy=330 imag=12 mag=5 opacity=96 wait=0 time=600 accel=4
;;@dashcomboT storage=18汎用キャスター01 layer=base cx=150 cy=300 imag=12 mag=5 opacity=64 wait=0 time=600 accel=4
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=255 path=(210,330,4)(210,216,4) time=1000 accel=-4
;@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(210,330,4)(210,216,4) time=1000 accel=-4
;;@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(150,300,4)(150,186,4) time=1000 accel=-4
@fadein file=18汎用キャスター01 time=400 method=crossfade
@texton
@r
@r
@r
@r
$$$message_0325_0058_0000$$$
$$$message_0325_0058_0001$$$
@pg
*page59|
@textoff
@redT target=all method=crossfade time=200
@waitT canskip=false time=600
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=3000
@return
