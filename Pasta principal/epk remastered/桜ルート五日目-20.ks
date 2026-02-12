@download id=0000604
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=20
@cm
@rclick call=true
@textoff
@se file=se244 nowait=true
@fadein file=i衛宮邸台所 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0527_0000_0000$$$
$$$message_0527_0000_0001$$$
$$$message_0527_0000_0002$$$
$$$message_0527_0000_0003$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服10b(中) pos=c index=5000
@play file=bgm58 time=0
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@r
$$$message_0527_0000_0004$$$
@pg
*page1|
@se file=se246 nowait=true
$$$message_0527_0001_0000$$$
$$$message_0527_0001_0001$$$
$$$message_0527_0001_0002$$$
$$$message_0527_0001_0003$$$
$$$message_0527_0001_0004$$$
@pg
*page2|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
$$$message_0527_0002_0000$$$
$$$message_0527_0002_0001$$$
$$$message_0527_0002_0002$$$
@pg
*page3|
@say storage=sak0520_shi_0000
$$$message_0527_0003_0000$$$
$$$message_0527_0003_0001$$$
$$$message_0527_0003_0002$$$
@pg
*page4|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服04b(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0527_0004_0000$$$
$$$message_0527_0004_0001$$$
@pg
*page5|
$$$message_0527_0005_0000$$$
$$$message_0527_0005_0001$$$
$$$message_0527_0005_0002$$$
@pg
*page6|
@se file=se244 nowait=true
@say storage=sak0520_shi_0010
$$$message_0527_0006_0000$$$
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sak0520_sav_0000
$$$message_0527_0006_0001$$$
@say storage=sak0520_shi_0020
$$$message_0527_0006_0002$$$
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
$$$message_0527_0006_0003$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0527_0006_0004$$$
@pg
*page7|
@se file=se027 nowait=false
@say storage=sak0520_shi_0030
$$$message_0527_0007_0000$$$
@se file=se319 nowait=true
$$$message_0527_0007_0001$$$
;　ついで、聞きなれた[say storage=sak0520_sak_0000]「お邪魔します」という桜の声。
$$$message_0527_0007_0002$$$
@pg
*page8|
@say storage=sak0520_shi_0040
$$$message_0527_0008_0000$$$
@pg
*page9|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
$$$message_0527_0009_0000$$$
$$$message_0527_0009_0001$$$
$$$message_0527_0009_0002$$$
$$$message_0527_0009_0003$$$
@pg
*page10|
@ld pos=c file=桜制服01c(中) index=2000 time=400 method=crossfade
@say storage=sak0520_sak_0010
$$$message_0527_0010_0000$$$
@say storage=sak0520_shi_0050
$$$message_0527_0010_0001$$$
@pg
*page11|
@ld pos=c file=桜制服06a(中) index=2000 time=400 method=crossfade
@say storage=sak0520_sak_0020
$$$message_0527_0011_0000$$$
@cl pos=c index=2000 time=400 method=crossfade
$$$message_0527_0011_0001$$$
@pg
*page12|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜制服07b(中) pos=r index=2000
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0520_sak_0030
$$$message_0527_0012_0000$$$
@ld pos=left file=セイバー私服01b(中) index=1000 time=400 method=crossfade
@say storage=sak0520_sav_0010
$$$message_0527_0012_0001$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0527_0012_0002$$$
$$$message_0527_0012_0003$$$
@pg
*page13|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜エプロン01c(近) pos=rc index=4000
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0520_sak_0040
$$$message_0527_0013_0000$$$
@say storage=sak0520_shi_0060
$$$message_0527_0013_0001$$$
@ld pos=rightcenter file=桜エプロン10d(近) index=4000 time=400 method=crossfade
@say storage=sak0520_sak_0050
$$$message_0527_0013_0002$$$
@say storage=sak0520_sak_0060
$$$message_0527_0013_0003$$$
@pg
*page14|
@cl pos=rightcenter index=4000 time=400 method=crossfade
$$$message_0527_0014_0000$$$
$$$message_0527_0014_0001$$$
$$$message_0527_0014_0002$$$
@pg
*page15|
@textoff
@imageex storage=桜エプロン08h(近) page=fore visible=true layer=4 left=210 top=53 opacity=0 magnify=0.95
;@imageex storage=桜エプロン08h(近) page=fore visible=true layer=4 left=200 top=50 opacity=0
@move layer=4 path=(210,42,255) time=250
;@move layer=4 path=(200,39,255) time=250
@wm canskip=false
@move layer=4 path=(210,58,255)(210,42,255)(210,58,255)(210,42,255) time=180 accel=-2
;@move layer=4 path=(200,55,255)(200,39,255)(200,55,255)(200,39,255) time=180 accel=-2
@wm canskip=false
@texton
@say storage=sak0520_sak_0070
$$$message_0527_0015_0000$$$
@say storage=sak0520_shi_0070
$$$message_0527_0015_0001$$$
@ld pos=center file=桜エプロン08l(近) index=5000 time=400 method=crossfade
@say storage=sak0520_sak_0080
$$$message_0527_0015_0002$$$
@textoff
@ld_auto pos=center file=桜エプロン08l(近) index=5000 time=400 method=crossfade
@imageex storage=桜エプロン08l(近) page=fore visible=true layer=4 left=210 top=42 opacity=255
;@imageex storage=桜エプロン08l(近) page=fore visible=true layer=4 left=200 top=39 opacity=255
@move layer=4 path=(200,58,255)(210,42,255) time=400 accel=-2
;@move layer=4 path=(190,55,255)(200,39,255) time=400 accel=-2
@wm canskip=false
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0527_0015_0003$$$
@pg
*page16|
@say storage=sak0520_sak_0090
$$$message_0527_0016_0000$$$
$$$message_0527_0016_0001$$$
@pg
*page17|
$$$message_0527_0017_0000$$$
$$$message_0527_0017_0001$$$
$$$message_0527_0017_0002$$$
@pg
*page18|
@ld pos=center file=桜エプロン06b(近) index=5000 time=400 method=crossfade
@say storage=sak0520_sak_0100
$$$message_0527_0018_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0527_0018_0001$$$
$$$message_0527_0018_0002$$$
$$$message_0527_0018_0003$$$
@pg
*page19|
@playstop time=4000 nowait=true
@say storage=sak0520_shi_0080
$$$message_0527_0019_0000$$$
@ld pos=center file=桜エプロン06a(近) index=5000 time=400 method=crossfade
@say storage=sak0520_sak_0110
$$$message_0527_0019_0001$$$
$$$message_0527_0019_0002$$$
$$$message_0527_0019_0003$$$
@pg
*page20|
@say storage=sak0520_shi_0090
$$$message_0527_0020_0000$$$
@waitT canskip=false time=400
@play file=bgm08 time=1000
$$$message_0527_0020_0001$$$
$$$message_0527_0020_0002$$$
@pg
*page21|
$$$message_0527_0021_0000$$$
$$$message_0527_0021_0001$$$
@pg
*page22|
$$$message_0527_0022_0000$$$
$$$message_0527_0022_0001$$$
$$$message_0527_0022_0002$$$
@pg
*page23|
@say storage=sak0520_shi_0100
$$$message_0527_0023_0000$$$
@pg
*page24|
@say storage=sak0520_sak_0120
$$$message_0527_0024_0000$$$
@say storage=sak0520_sak_0130
$$$message_0527_0024_0001$$$
@say storage=sak0520_sak_0140
$$$message_0527_0024_0002$$$
@pg
*page25|
$$$message_0527_0025_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0527_0025_0001$$$
@pg
*page26|
$$$message_0527_0026_0000$$$
$$$message_0527_0026_0001$$$
$$$message_0527_0026_0002$$$
$$$message_0527_0026_0003$$$
@pg
*page27|
@say storage=sak0520_shi_0110
$$$message_0527_0027_0000$$$
$$$message_0527_0027_0001$$$
$$$message_0527_0027_0002$$$
$$$message_0527_0027_0003$$$
$$$message_0527_0027_0004$$$
$$$message_0527_0027_0005$$$
@pg
*page28|
@ld pos=center file=桜エプロン13b(近) index=5000 time=400 method=crossfade
@say storage=sak0520_sak_0150
$$$message_0527_0028_0000$$$
@say storage=sak0520_shi_0120
$$$message_0527_0028_0001$$$
@pg
*page29|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0527_0029_0000$$$
$$$message_0527_0029_0001$$$
$$$message_0527_0029_0002$$$
$$$message_0527_0029_0003$$$
@pg
*page30|
@textoff
@blackout method=crossfade time=1000
@playstop time=2000 nowait=true
@waitT canskip=false time=800
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0527_0030_0000$$$
$$$message_0527_0030_0001$$$
$$$message_0527_0030_0002$$$
$$$message_0527_0030_0003$$$
@pg
*page31|
@textoff
@play file=bgm03 time=0
@ld_auto pos=center file=桜制服07c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0520_sak_0160
$$$message_0527_0031_0000$$$
$$$message_0527_0031_0001$$$
@pg
*page32|
@say storage=sak0520_shi_0130
$$$message_0527_0032_0000$$$
@pg
*page33|
@textoff
@ld_auto pos=center file=桜制服10b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0520_sak_0170
$$$message_0527_0033_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se319 nowait=true
@texton
$$$message_0527_0033_0001$$$
$$$message_0527_0033_0002$$$
@sestop file=se319 time=100 nowait=true
@se file=se294 nowait=true
@shock vmax=30 hmax=30 time=400 count=-2
@playstop time=0 nowait=true
@r
$$$message_0527_0033_0003$$$
@pg
*page34|
@play file=bgm44 time=0
@say storage=sak0520_shi_0140
$$$message_0527_0034_0000$$$
@textoff
@imageex storage=桜制服12c(中) page=fore visible=true layer=1 left=452 top=142 opacity=0
@move layer=1 spline=true path=(492,112,128)(452,82,168)(472,52,255) time=400 accel=-2
@wm canskip=false
@texton
@say storage=sak0520_sak_0180
$$$message_0527_0034_0001$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0527_0034_0002$$$
@pg
*page35|
@say storage=sak0520_shi_0150
$$$message_0527_0035_0000$$$
@say storage=sak0520_sak_0190
$$$message_0527_0035_0001$$$
$$$message_0527_0035_0002$$$
@playstop time=1500 nowait=true
$$$message_0527_0035_0003$$$
@pg
*page36|
@play file=bgm03 time=1500
@say storage=sak0520_shi_0160
$$$message_0527_0036_0000$$$
@ld pos=rightcenter file=桜制服10d(中) index=4000 time=400 method=crossfade
@say storage=sak0520_sak_0200
$$$message_0527_0036_0001$$$
$$$message_0527_0036_0002$$$
@pg
*page37|
@ld pos=rightcenter file=桜制服03e(中) index=4000 time=400 method=crossfade
@say storage=sak0520_sak_0210
$$$message_0527_0037_0000$$$
@textoff
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@se file=se319 nowait=true
@texton
$$$message_0527_0037_0001$$$
@pg
*page38|
$$$message_0527_0038_0000$$$
$$$message_0527_0038_0001$$$
$$$message_0527_0038_0002$$$
@pg
*page39|
@say storage=sak0520_shi_0170
$$$message_0527_0039_0000$$$
$$$message_0527_0039_0001$$$
$$$message_0527_0039_0002$$$
@pg
*page40|
$$$message_0527_0040_0000$$$
$$$message_0527_0040_0001$$$
@say storage=sak0520_shi_0180
$$$message_0527_0040_0002$$$
@pg
*page41|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@return
