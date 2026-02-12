@download id=0000010
*page0|&f.scripttitle
@resetvoice route=prologue day=1
@cm
@rclick call=true
@textoff
@textwindowoff
@setfatemode
@fadein file=typemoon time=1000 method=crossfade
@textwindowoff
@waitT canskip=true time=600
@image storage=typemoon_b page=fore visible=true index=1000 layer=0 left=0 top=0 opacity=255
@dashcomboT storage=04突きb fliplr=true layer=base hidefg=false cx=200 cy=76 imag=8 mag=1 opacity=150 wait=0 time=2800 accel=3
;@dashcomboT storage=04突きb fliplr=true layer=base hidefg=false cx=130 cy=106 imag=8 mag=1 opacity=150 wait=0 time=2800 accel=3
@waitT canskip=false time=200
@fadein file=04突き time=1500 method=crossfade fliplr=true
@play file=bgm65 time=0
@texton
@interlude_start
@r
$$$message_0234_0000_0000$$$
$$$message_0234_0000_0001$$$
$$$message_0234_0000_0002$$$
$$$message_0234_0000_0003$$$
@textoff
@se file=se085 nowait=true
@blackout rule=走る感じ(右から) vague=64 time=200
@se file=se088 nowait=true
@quakeT time=1200 vmax=15 hmax=30
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=3 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@texton
@r
$$$message_0234_0000_0004$$$
$$$message_0234_0000_0005$$$
$$$message_0234_0000_0006$$$
@pg
*page1|
@se file=se136 nowait=true
@waitT canskip=false time=500
@se file=se017 nowait=true
@r
$$$message_0234_0001_0000$$$
@r
$$$message_0234_0001_0001$$$
$$$message_0234_0001_0002$$$
@r
$$$message_0234_0001_0003$$$
$$$message_0234_0001_0004$$$
$$$message_0234_0001_0005$$$
@pg
*page2|
@textoff
@flushover method=crossfade time=0
@imageex storage=A06 page=fore visible=true layer=0 left=0 top=150 opacity=0
@imageex storage=シネスコwhite_u page=fore visible=true layer=1 left=0 top=0 opacity=255
@imageex storage=シネスコwhite_d page=fore visible=true layer=2 left=0 top=100 opacity=255
@move layer=0 path=(0,120,255) time=1500 accel=-2
@waitT canskip=false time=300
@move layer=1 path=(0,-320,255) time=1500 accel=-3
@move layer=2 path=(0,350,255) time=1500 accel=-3
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
@r
@r
@r
@r
@say storage=prg01_sav_0000
$$$message_0234_0002_0000$$$
@r
$$$message_0234_0002_0001$$$
@pg
*page3|
@textoff
@imageex storage=A06 page=fore visible=true layer=4 left=0 top=0 opacity=0
@move layer=1 path=(0,-460,255) time=2000 accel=-2
@move layer=2 path=(0,550,255) time=2000 accel=-2
@move layer=4 path=(0,0,255) time=2000 accel=-2
@move layer=0 path=(0,0,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@fadein file=A06 time=100 method=crossfade
@texton
@r
@r
@r
@r
@r
@say storage=prg01_sav_0010
$$$message_0234_0003_0000$$$
@say storage=prg01_sav_0020
$$$message_0234_0003_0001$$$
@pg
*page4|
@r
@r
@r
@r
@r
$$$message_0234_0004_0000$$$
$$$message_0234_0004_0001$$$
$$$message_0234_0004_0002$$$
@pg
*page5|
@textoff
@superpose storage=white opacity=148
@se file=se271 nowait=true
@redraw rule=右上から左下へ vague=64 time=200
@superpose_off
@fadein file=A06 time=1000 rule=右上から左下へ vague=255
@texton
@r
$$$message_0234_0005_0000$$$
$$$message_0234_0005_0001$$$
@pg
*page6|
@r
$$$message_0234_0006_0000$$$
$$$message_0234_0006_0001$$$
@r
$$$message_0234_0006_0002$$$
$$$message_0234_0006_0003$$$
@pg
*page7|
@r
@r
@r
@r
@r
$$$message_0234_0007_0000$$$
$$$message_0234_0007_0001$$$
$$$message_0234_0007_0002$$$
$$$message_0234_0007_0003$$$
@pg
*page8|
@textoff
@dashcomboT cx=707 cy=205 imag=1 mag=30 opacity=32 wait=0 time=200
;@dashcomboT cx=762 cy=170 imag=1 mag=30 opacity=32 wait=0 time=200
@fadein file=A06 time=200 method=crossfade
@dashcomboT cx=707 cy=205 imag=1 mag=30 opacity=32 wait=0 time=200
;@dashcomboT cx=762 cy=170 imag=1 mag=30 opacity=32 wait=0 time=200
@fadein file=A06 time=800 method=crossfade
@texton
@r
@r
@r
@r
@r
@r
$$$message_0234_0008_0000$$$
$$$message_0234_0008_0001$$$
@pg
*page9|
@textoff
@cinesco_offT
@playstop time=3000 nowait=true
@flushover method=crossfade time=1500
@interlude_end
@waitT canskip=true time=2000
@fadein file=fate time=1000 method=crossfade
@fadein file=white time=1500 method=crossfade
@play file=bgm42 time=0
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
@r
$$$message_0234_0009_0000$$$
@pg
*page10|
@bg file=black time=1500 method=crossfade
$$$message_0234_0010_0000$$$
$$$message_0234_0010_0001$$$
$$$message_0234_0010_0002$$$
$$$message_0234_0010_0003$$$
@pg
*page11|
$$$message_0234_0011_0000$$$
$$$message_0234_0011_0001$$$
@pg
*page12|
;@dashcombo storage=B16 layer=base cx=450 cy=570 imag=2 mag=2 opacity=32 wait=0 time=500 accel=-2
@dashcombo storage=B16 layer=base cx=450 cy=600 imag=2 mag=2 opacity=32 wait=0 time=500 accel=-2
@r
@r
@r
@r
@r
;@say storage=prg01_tok_0000
$$$message_0234_0012_0000$$$
@pgnl
$$$message_0234_0012_0001$$$
$$$message_0234_0012_0002$$$
@pgnl
$$$message_0234_0012_0003$$$
$$$message_0234_0012_0004$$$
$$$message_0234_0012_0005$$$
$$$message_0234_0012_0006$$$
@pgnl
@bg file=B16 time=800 method=crossfade
@r
@r
@r
@r
;@say storage=prg01_tok_0010
$$$message_0234_0012_0007$$$
@pg
*page13|
$$$message_0234_0013_0000$$$
$$$message_0234_0013_0001$$$
$$$message_0234_0013_0002$$$
@r
$$$message_0234_0013_0003$$$
$$$message_0234_0013_0004$$$
@pg
*page14|
@black method=crossfade time=800
$$$message_0234_0014_0000$$$
$$$message_0234_0014_0001$$$
$$$message_0234_0014_0002$$$
$$$message_0234_0014_0003$$$
$$$message_0234_0014_0004$$$
@pg
*page15|
$$$message_0234_0015_0000$$$
$$$message_0234_0015_0001$$$
$$$message_0234_0015_0002$$$
@pg
*page16|
@bg file=B16 time=1500 method=crossfade
@r
@r
@r
@r
;@say storage=prg01_tok_0020
$$$message_0234_0016_0000$$$
@pg
*page17|
$$$message_0234_0017_0000$$$
$$$message_0234_0017_0001$$$
@r
$$$message_0234_0017_0002$$$
$$$message_0234_0017_0003$$$
@pg
*page18|
@bg file=black time=800 method=crossfade
@r
@r
@r
@r
@r
@say storage=prg01_krn_0000
$$$message_0234_0018_0000$$$
@pg
*page19|
$$$message_0234_0019_0000$$$
$$$message_0234_0019_0001$$$
@pg
*page20|
$$$message_0234_0020_0000$$$
$$$message_0234_0020_0001$$$
$$$message_0234_0020_0002$$$
$$$message_0234_0020_0003$$$
$$$message_0234_0020_0004$$$
@pg
*page21|
$$$message_0234_0021_0000$$$
$$$message_0234_0021_0001$$$
@pg
*page22|
;@dashcombo storage=B16 layer=base cx=200 cy=300 imag=2 mag=2 opacity=32 wait=0 time=500 accel=-2
@dashcombo storage=B16 layer=base cx=250 cy=324 imag=2.1 mag=2.1 opacity=32 wait=0 time=500 accel=-2
@r
@r
@r
@r
$$$message_0234_0022_0000$$$
;　アレを手に入れるのは遠坂の義務でもあり、魔術師であろうとするのなら避けては通れない道だ[line4]
$$$message_0234_0022_0001$$$
@pgnl
$$$message_0234_0022_0002$$$
$$$message_0234_0022_0003$$$
@r
@say storage=prg01_rin_0000
$$$message_0234_0022_0004$$$
@r
$$$message_0234_0022_0005$$$
$$$message_0234_0022_0006$$$
@pgnl
@playstop time=3000 nowait=true
$$$message_0234_0022_0007$$$
$$$message_0234_0022_0008$$$
$$$message_0234_0022_0009$$$
$$$message_0234_0022_0010$$$
@pgnl
@textoff
@flushover rule=クロスフェード time=800 vague=64
@smudge2 range=back time=0 level=10
@waitT canskip=true time=1000
@date_title date=131 wait=4000
@fadein file=white time=1500 method=crossfade
@seloop file=se016 time=1500
@waitT time=1500
@fadein file=i凛の寝室 time=2000 method=crossfade
@waitT time=1000
@texton
@say storage=prg01_rin_0010
$$$message_0234_0022_0011$$$
$$$message_0234_0022_0012$$$
@textoff
@smudgeoffT time=400
@quakeT vmax=0 time=4000 hmax=4
@texton
$$$message_0234_0022_0013$$$
@say storage=prg01_rin_0020
$$$message_0234_0022_0014$$$
$$$message_0234_0022_0015$$$
$$$message_0234_0022_0016$$$
@pg
*page23|
@fadese file=se016 time=800 volume=60
@say storage=prg01_rin_0030
$$$message_0234_0023_0000$$$
$$$message_0234_0023_0001$$$
$$$message_0234_0023_0002$$$
$$$message_0234_0023_0003$$$
$$$message_0234_0023_0004$$$
@pg
*page24|
@fadese file=se016 time=800 volume=100
@quake vmax=0 time=4000 hmax=4
@say storage=prg01_rin_0040
$$$message_0234_0024_0000$$$
$$$message_0234_0024_0001$$$
$$$message_0234_0024_0002$$$
$$$message_0234_0024_0003$$$
@pg
*page25|
@fadese file=se016 time=800 volume=60
@say storage=prg01_rin_0050
$$$message_0234_0025_0000$$$
$$$message_0234_0025_0001$$$
$$$message_0234_0025_0002$$$
@pg
*page26|
@say storage=prg01_rin_0060
$$$message_0234_0026_0000$$$
$$$message_0234_0026_0001$$$
$$$message_0234_0026_0002$$$
@pg
*page27|
@say storage=prg01_rin_0070
$$$message_0234_0027_0000$$$
@fadese file=se016 time=800 volume=100
$$$message_0234_0027_0001$$$
$$$message_0234_0027_0002$$$
$$$message_0234_0027_0003$$$
$$$message_0234_0027_0004$$$
@pg
*page28|
@say storage=prg01_rin_0080
$$$message_0234_0028_0000$$$
$$$message_0234_0028_0001$$$
@quake vmax=10 time=600 hmax=0
@sestop file=se016 nowait=true
$$$message_0234_0028_0002$$$
@pg
*page29|
@textoff
@fadein file=black time=2000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@waitT canskip=false time=1000
@se file=se247 nowait=true
@play file=bgm58 time=0
@waitT canskip=false time=1500
@fadein file=i遠坂邸居間 time=2000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
$$$message_0234_0029_0000$$$
$$$message_0234_0029_0001$$$
$$$message_0234_0029_0002$$$
$$$message_0234_0029_0003$$$
@pg
*page30|
@say storage=prg01_rin_0090
$$$message_0234_0030_0000$$$
$$$message_0234_0030_0001$$$
$$$message_0234_0030_0002$$$
$$$message_0234_0030_0003$$$
@pg
*page31|
@textoff
@blackout rule=シャッター左から time=1000 vague=64
@se file=se262 nowait=true
@waitT canskip=false time=1500
@texton
$$$message_0234_0031_0000$$$
$$$message_0234_0031_0001$$$
$$$message_0234_0031_0002$$$
$$$message_0234_0031_0003$$$
@pg
*page32|
@textoff
@waitT canskip=false time=1500
@fadein file=i遠坂邸居間 time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
$$$message_0234_0032_0000$$$
$$$message_0234_0032_0001$$$
$$$message_0234_0032_0002$$$
@pg
*page33|
@say storage=prg01_rin_0100
$$$message_0234_0033_0000$$$
$$$message_0234_0033_0001$$$
$$$message_0234_0033_0002$$$
@pg
*page34|
@textoff
@playstop time=3000 nowait=true
@fadein file=09魔術・塊 time=800 method=crossfade
@texton
$$$message_0234_0034_0000$$$
$$$message_0234_0034_0001$$$
$$$message_0234_0034_0002$$$
@pg
*page35|
@textoff
@dashcomboT cx=c cy=c imag=1 mag=8 opacity=64 wait=0 time=200
@play file=bgm43 volume=70 time=3000
@fadein file=09魔術・塊 time=1000 method=crossfade
@texton
@say storage=prg01_rin_0110
$$$message_0234_0035_0000$$$
$$$message_0234_0035_0001$$$
@r
$$$message_0234_0035_0002$$$
@r
$$$message_0234_0035_0003$$$
@pg
*page36|
$$$message_0234_0036_0000$$$
$$$message_0234_0036_0001$$$
$$$message_0234_0036_0002$$$
@pg
*page37|
$$$message_0234_0037_0000$$$
@r
$$$message_0234_0037_0001$$$
$$$message_0234_0037_0002$$$
$$$message_0234_0037_0003$$$
@pg
*page38|
$$$message_0234_0038_0000$$$
$$$message_0234_0038_0001$$$
$$$message_0234_0038_0002$$$
@pg
*page39|
$$$message_0234_0039_0000$$$
$$$message_0234_0039_0001$$$
@r
$$$message_0234_0039_0002$$$
$$$message_0234_0039_0003$$$
@pg
*page40|
$$$message_0234_0040_0000$$$
$$$message_0234_0040_0001$$$
$$$message_0234_0040_0002$$$
$$$message_0234_0040_0003$$$
@pg
*page41|
$$$message_0234_0041_0000$$$
$$$message_0234_0041_0001$$$
@r
$$$message_0234_0041_0002$$$
$$$message_0234_0041_0003$$$
@pg
*page42|
$$$message_0234_0042_0000$$$
$$$message_0234_0042_0001$$$
$$$message_0234_0042_0002$$$
$$$message_0234_0042_0003$$$
@r
@playstop time=4000 nowait=true
$$$message_0234_0042_0004$$$
$$$message_0234_0042_0005$$$
@pg
*page43|
@textoff
@blackout method=crossfade time=800
@play file=bgm03 time=3000
@waitT canskip=false time=800
@fadein file=i遠坂邸居間 time=1000 rule=シャッター左から vague=64
@superpose storage=14凛ペンダントc opacity=168
@texton
$$$message_0234_0043_0000$$$
@say storage=prg01_rin_0120
$$$message_0234_0043_0001$$$
$$$message_0234_0043_0002$$$
@pg
*page44|
@say storage=prg01_rin_0130
$$$message_0234_0044_0000$$$
@textoff
@se file=se370 volume=80 nowait=true
@redraw method=crossfade vague=64 time=600
@superpose_off
@texton
$$$message_0234_0044_0001$$$
$$$message_0234_0044_0002$$$
$$$message_0234_0044_0003$$$
@pg
*page45|
$$$message_0234_0045_0000$$$
$$$message_0234_0045_0001$$$
@r
$$$message_0234_0045_0002$$$
$$$message_0234_0045_0003$$$
@pg
*page46|
@say storage=prg01_rin_0140
$$$message_0234_0046_0000$$$
$$$message_0234_0046_0001$$$
@pg
*page47|
@say storage=prg01_rin_0150
$$$message_0234_0047_0000$$$
$$$message_0234_0047_0001$$$
$$$message_0234_0047_0002$$$
@pg
*page48|
@textoff
@playstop time=1500 nowait=true
@blackout time=800 rule=左から右へ vague=64
@waitT canskip=false time=800
@seloop file=se254 time=1000
@fadein file=o遠坂邸外観-(昼) time=1000 rule=シャッター上から vague=64
@texton
@say storage=prg01_rin_0160
$$$message_0234_0048_0000$$$
$$$message_0234_0048_0001$$$
$$$message_0234_0048_0002$$$
$$$message_0234_0048_0003$$$
$$$message_0234_0048_0004$$$
@pg
*page49|
@say storage=prg01_rin_0170
$$$message_0234_0049_0000$$$
$$$message_0234_0049_0001$$$
$$$message_0234_0049_0002$$$
@pg
*page50|
$$$message_0234_0050_0000$$$
$$$message_0234_0050_0001$$$
@pg
*page51|
@say storage=prg01_rin_0180
$$$message_0234_0051_0000$$$
$$$message_0234_0051_0001$$$
$$$message_0234_0051_0002$$$
@pg
*page52|
@textoff
@sestop time=2000 nowait=true
@seloop file=se006 volume=70 time=3000
@a2aT file=o遠坂邸付近の街並-(昼)
@texton
@say storage=prg01_rin_0190
$$$message_0234_0052_0000$$$
$$$message_0234_0052_0001$$$
@pg
*page53|
@say storage=prg01_rin_0200
$$$message_0234_0053_0000$$$
$$$message_0234_0053_0001$$$
$$$message_0234_0053_0002$$$
@pg
*page54|
@sestop time=5000 nowait=true
@say storage=prg01_rin_0210
$$$message_0234_0054_0000$$$
$$$message_0234_0054_0001$$$
$$$message_0234_0054_0002$$$
@pg
*page55|
@textoff
@a2aT file=o学園正門-(昼)
@se file=se271 nowait=true
@texton
@say storage=prg01_rin_0220
$$$message_0234_0055_0000$$$
$$$message_0234_0055_0001$$$
$$$message_0234_0055_0002$$$
$$$message_0234_0055_0003$$$
$$$message_0234_0055_0004$$$
@pg
*page56|
@textoff
@play file=bgm58 time=0
@ld_auto pos=c file=美綴01a(中) index=5000 time=300 method=crossfade
@texton
@say storage=prg01_mit_0000
$$$message_0234_0056_0000$$$
@say storage=prg01_rin_0230
$$$message_0234_0056_0001$$$
$$$message_0234_0056_0002$$$
@ld pos=c file=美綴01b(中) index=5000 time=300 method=crossfade
@say storage=prg01_mit_0010
$$$message_0234_0056_0003$$$
$$$message_0234_0056_0004$$$
$$$message_0234_0056_0005$$$
@pg
*page57|
@say storage=prg01_rin_0240
$$$message_0234_0057_0000$$$
@ld pos=c file=美綴02a(中) index=5000 time=300 method=crossfade
@say storage=prg01_mit_0020
$$$message_0234_0057_0001$$$
@pg
*page58|
@ld pos=c file=美綴02b(中) index=5000 time=300 method=crossfade
$$$message_0234_0058_0000$$$
$$$message_0234_0058_0001$$$
$$$message_0234_0058_0002$$$
@pg
*page59|
@say storage=prg01_rin_0250
$$$message_0234_0059_0000$$$
@say storage=prg01_rin_0260
$$$message_0234_0059_0001$$$
$$$message_0234_0059_0002$$$
$$$message_0234_0059_0003$$$
@pg
*page60|
@ld pos=c file=美綴02c(中) index=5000 time=300 method=crossfade
@say storage=prg01_mit_0030
$$$message_0234_0060_0000$$$
@say storage=prg01_rin_0270
$$$message_0234_0060_0001$$$
@ld pos=c file=美綴02b(中) index=5000 time=300 method=crossfade
@say storage=prg01_mit_0040
$$$message_0234_0060_0002$$$
@pg
*page61|
@say storage=prg01_rin_0280
$$$message_0234_0061_0000$$$
@ld pos=c file=美綴02a(中) index=5000 time=300 method=crossfade
@say storage=prg01_mit_0050
$$$message_0234_0061_0001$$$
@ldall c=美綴01a(中) ic=1000 method=crossfade time=400
@say storage=prg01_rin_0290
$$$message_0234_0061_0002$$$
@pg
*page62|
@r
$$$message_0234_0062_0000$$$
$$$message_0234_0062_0001$$$
$$$message_0234_0062_0002$$$
$$$message_0234_0062_0003$$$
@pg
*page63|
@say storage=prg01_rin_0300
$$$message_0234_0063_0000$$$
@ld pos=c file=美綴01b(中) index=5000 time=400 method=crossfade
@say storage=prg01_mit_0060
@download id=0000011
$$$message_0234_0063_0001$$$
@pg
*page64|
@a2a file=o弓道場前-(昼)
@r
$$$message_0234_0064_0000$$$
$$$message_0234_0064_0001$$$
@pg
*page65|
@ld pos=center file=美綴01b(中) index=5000 time=400 method=crossfade
@say storage=prg01_mit_0070
@download id=0000012
$$$message_0234_0065_0000$$$
$$$message_0234_0065_0001$$$
$$$message_0234_0065_0002$$$
@pg
*page66|
@i2o file=i弓道場内
$$$message_0234_0066_0000$$$
$$$message_0234_0066_0001$$$
$$$message_0234_0066_0002$$$
@pg
*page67|
@ld pos=c file=美綴01a(中) index=2000 time=400 method=crossfade
@say storage=prg01_mit_0080
$$$message_0234_0067_0000$$$
$$$message_0234_0067_0001$$$
$$$message_0234_0067_0002$$$
@pg
*page68|
@say storage=prg01_rin_0310
$$$message_0234_0068_0000$$$
@say storage=prg01_rin_0320
$$$message_0234_0068_0001$$$
@ld pos=c file=美綴02a(中) index=2000 time=400 method=crossfade
@say storage=prg01_mit_0090
$$$message_0234_0068_0002$$$
@pg
*page69|
@say storage=prg01_rin_0330
$$$message_0234_0069_0000$$$
@say storage=prg01_rin_0340
$$$message_0234_0069_0001$$$
@pg
*page70|
@ld pos=c file=美綴02b(中) index=2000 time=400 method=crossfade
@say storage=prg01_mit_0091
$$$message_0234_0070_0000$$$
@say storage=prg01_rin_0350
$$$message_0234_0070_0001$$$
@pg
*page71|
@ld pos=c file=美綴01a(中) index=2000 time=400 method=crossfade
@say storage=prg01_mit_0100
$$$message_0234_0071_0000$$$
$$$message_0234_0071_0001$$$
@pg
*page72|
@say storage=prg01_rin_0360
$$$message_0234_0072_0000$$$
@ld pos=c file=美綴01b(中) index=2000 time=300 method=crossfade
@say storage=prg01_mit_0110
$$$message_0234_0072_0001$$$
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0234_0072_0002$$$
$$$message_0234_0072_0003$$$
$$$message_0234_0072_0004$$$
@pg
*page73|
$$$message_0234_0073_0000$$$
$$$message_0234_0073_0001$$$
$$$message_0234_0073_0002$$$
$$$message_0234_0073_0003$$$
@pg
*page74|
@say storage=prg01_rin_0370
$$$message_0234_0074_0000$$$
@ld pos=c file=美綴02a(中) index=2000 time=400 method=crossfade
@say storage=prg01_mit_0120
$$$message_0234_0074_0001$$$
@say storage=prg01_mit_0130
$$$message_0234_0074_0002$$$
@say storage=prg01_rin_0380
$$$message_0234_0074_0003$$$
@pg
*page75|
@ld pos=c file=美綴01b(中) index=2000 time=400 method=crossfade
@say storage=prg01_mit_0140
$$$message_0234_0075_0000$$$
@say storage=prg01_mit_0150
$$$message_0234_0075_0001$$$
@pg
*page76|
$$$message_0234_0076_0000$$$
$$$message_0234_0076_0001$$$
$$$message_0234_0076_0002$$$
@pg
*page77|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0234_0077_0000$$$
@pg
*page78|
@say storage=prg01_rin_0390
$$$message_0234_0078_0000$$$
@pg
*page79|
@ld pos=c file=美綴02b(中) index=2000 time=400 method=crossfade
@say storage=prg01_mit_0160
$$$message_0234_0079_0000$$$
@say storage=prg01_mit_0170
$$$message_0234_0079_0001$$$
@pg
*page80|
$$$message_0234_0080_0000$$$
$$$message_0234_0080_0001$$$
$$$message_0234_0080_0002$$$
@r
$$$message_0234_0080_0003$$$
@pg
*page81|
@say storage=prg01_rin_0400
$$$message_0234_0081_0000$$$
@say storage=prg01_rin_0410
$$$message_0234_0081_0001$$$
@pg
*page82|
@ld pos=c file=美綴02a(中) index=2000 time=400 method=crossfade
@say storage=prg01_mit_0180
$$$message_0234_0082_0000$$$
@say storage=prg01_mit_0190
$$$message_0234_0082_0001$$$
@pg
*page83|
@say storage=prg01_rin_0420
$$$message_0234_0083_0000$$$
@ld pos=c file=美綴01a(中) index=2000 time=400 method=crossfade
@say storage=prg01_mit_0200
$$$message_0234_0083_0001$$$
@pg
*page84|
$$$message_0234_0084_0000$$$
$$$message_0234_0084_0001$$$
$$$message_0234_0084_0002$$$
$$$message_0234_0084_0003$$$
@pg
*page85|
@say storage=prg01_rin_0430
$$$message_0234_0085_0000$$$
@r
$$$message_0234_0085_0001$$$
$$$message_0234_0085_0002$$$
@pg
*page86|
@say storage=prg01_rin_0440
$$$message_0234_0086_0000$$$
@ld pos=c file=美綴01b(中) index=2000 time=400 method=crossfade
@say storage=prg01_mit_0210
$$$message_0234_0086_0001$$$
@ld pos=c file=美綴01a(中) index=2000 time=400 method=crossfade
@say storage=prg01_mit_0220
$$$message_0234_0086_0002$$$
@say storage=prg01_rin_0450
$$$message_0234_0086_0003$$$
@pg
*page87|
@ld pos=c file=美綴02a(中) index=2000 time=400 method=crossfade
@say storage=prg01_mit_0230
$$$message_0234_0087_0000$$$
@ldall c=美綴02b(中) ic=2000 method=crossfade time=400
$$$message_0234_0087_0001$$$
$$$message_0234_0087_0002$$$
@pg
*page88|
@textoff
@playstop time=2000 nowait=true
@blackout rule=シャッター下から vague=64 time=800
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=美綴02a(中) pos=c index=1000
@fadein file=i弓道場内 time=800 rule=シャッター下から vague=64 noclear=1
@play file=bgm05 time=0
@texton
@say storage=prg01_mit_0240
$$$message_0234_0088_0000$$$
@pg
*page89|
@say storage=prg01_rin_0460
$$$message_0234_0089_0000$$$
@ld pos=c file=美綴01b(中) index=5000 time=300 method=crossfade
@say storage=prg01_mit_0250
$$$message_0234_0089_0001$$$
@textoff
@shockT hmax=65 time=300 count=1
@se file=se230 nowait=true
@ld_auto pos=c file=美綴01c(中) index=15000 time=200 method=crossfade vague=64
@texton
@say storage=prg01_mit_0260
$$$message_0234_0089_0002$$$
$$$message_0234_0089_0003$$$
@pg
*page90|
@ldall c=美綴02a(中) ic=2000 method=crossfade time=400
@say storage=prg01_rin_0470
$$$message_0234_0090_0000$$$
@say storage=prg01_mit_0270
$$$message_0234_0090_0001$$$
@say storage=prg01_mit_0280
$$$message_0234_0090_0002$$$
@pg
*page91|
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0234_0091_0000$$$
$$$message_0234_0091_0001$$$
$$$message_0234_0091_0002$$$
$$$message_0234_0091_0003$$$
@pg
*page92|
$$$message_0234_0092_0000$$$
$$$message_0234_0092_0001$$$
$$$message_0234_0092_0002$$$
@pg
*page93|
@say storage=prg01_rin_0480
$$$message_0234_0093_0000$$$
@ld pos=c file=美綴02c(中) index=5000 time=300 method=crossfade
@say storage=prg01_mit_0290
$$$message_0234_0093_0001$$$
@say storage=prg01_mit_0300
$$$message_0234_0093_0002$$$
@pg
*page94|
@say storage=prg01_rin_0490
$$$message_0234_0094_0000$$$
@ld pos=c file=美綴02d(中) index=5000 time=400 method=crossfade
@say storage=prg01_mit_0310
$$$message_0234_0094_0001$$$
@pg
*page95|
@say storage=prg01_rin_0500
$$$message_0234_0095_0000$$$
@ld pos=c file=美綴02a(中) index=5000 time=300 method=crossfade
@say storage=prg01_mit_0320
$$$message_0234_0095_0001$$$
@say storage=prg01_rin_0510
$$$message_0234_0095_0002$$$
@pg
*page96|
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
$$$message_0234_0096_0000$$$
@pg
*page97|
@ld pos=l file=桜制服01a(中) index=5000 time=400 method=crossfade
@say storage=prg01_sak_0000
$$$message_0234_0097_0000$$$
@ld pos=right file=美綴01a(中) index=2000 time=400 method=crossfade
@say storage=prg01_mit_0330
$$$message_0234_0097_0001$$$
@ld pos=left file=桜制服10a(中) index=1000 time=300 method=crossfade
@say storage=prg01_sak_0010
$$$message_0234_0097_0002$$$
@ld pos=right file=美綴02b(中) index=2000 time=300 method=crossfade
@say storage=prg01_mit_0340
$$$message_0234_0097_0003$$$
$$$message_0234_0097_0004$$$
@pg
*page98|
@say storage=prg01_rin_0520
$$$message_0234_0098_0000$$$
@ldall l=桜制服01a(中) r=美綴01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=prg01_mit_0350
$$$message_0234_0098_0001$$$
@say storage=prg01_sak_0020
$$$message_0234_0098_0002$$$
@say storage=prg01_rin_0530
$$$message_0234_0098_0003$$$
@pg
*page99|
@textoff
@playstop time=3000 nowait=true
@i2oT file=o弓道場前-(昼)
@seloop file=se254
@texton
$$$message_0234_0099_0000$$$
@r
@ld pos=center file=慎二制服01d(中) index=5000 time=300 method=crossfade
@say storage=prg01_sin_0000
$$$message_0234_0099_0001$$$
@r
$$$message_0234_0099_0002$$$
@pg
*page100|
@textoff
@sestop time=2000 nowait=true
@play file=bgm03 time=2000
@ldallT c=慎二制服01a(中) ic=1000 method=crossfade time=400
@texton
@say storage=prg01_rin_0540
$$$message_0234_0100_0000$$$
@say storage=prg01_sin_0010
$$$message_0234_0100_0001$$$
@ld pos=c file=慎二制服01d(中) index=1000 time=400 method=crossfade
$$$message_0234_0100_0002$$$
$$$message_0234_0100_0003$$$
@pg
*page101|
$$$message_0234_0101_0000$$$
$$$message_0234_0101_0001$$$
@pg
*page102|
@ldall c=慎二制服01a(中) ic=10000 method=crossfade time=400
@say storage=prg01_rin_0550
$$$message_0234_0102_0000$$$
@ld pos=c file=慎二制服01b(中) index=5000 time=300 method=crossfade
@say storage=prg01_sin_0020
$$$message_0234_0102_0001$$$
@say storage=prg01_rin_0560
$$$message_0234_0102_0002$$$
@pg
*page103|
@ld pos=c file=慎二制服01a(中) index=5000 time=300 method=crossfade
@say storage=prg01_sin_0030
$$$message_0234_0103_0000$$$
@say storage=prg01_sin_0040
$$$message_0234_0103_0001$$$
@say storage=prg01_rin_0570
$$$message_0234_0103_0002$$$
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
$$$message_0234_0103_0003$$$
@pg
*page104|
@ld pos=c file=慎二制服01b(中) index=5000 time=300 method=crossfade
@say storage=prg01_sin_0050
$$$message_0234_0104_0000$$$
@say storage=prg01_rin_0580
$$$message_0234_0104_0001$$$
@ld pos=c file=慎二制服01c(中) index=5000 time=300 method=crossfade
@say storage=prg01_sin_0060
$$$message_0234_0104_0002$$$
@say storage=prg01_rin_0590
$$$message_0234_0104_0003$$$
@say storage=prg01_rin_0600
$$$message_0234_0104_0004$$$
@say storage=prg01_rin_0610
$$$message_0234_0104_0005$$$
@pg
*page105|
@ld pos=c file=慎二制服01d(中) index=5000 time=300 method=crossfade
@say storage=prg01_sin_0070
$$$message_0234_0105_0000$$$
@say storage=prg01_sin_0080
$$$message_0234_0105_0001$$$
$$$message_0234_0105_0002$$$
$$$message_0234_0105_0003$$$
@pg
*page106|
@say storage=prg01_rin_0620
$$$message_0234_0106_0000$$$
@say storage=prg01_sin_0090
$$$message_0234_0106_0001$$$
@say storage=prg01_sin_0100
$$$message_0234_0106_0002$$$
@pg
*page107|
@textoff
@cl_auto pos=all index=5000 time=300 rule=上から下へ vague=64
@shockT vmax=25 time=700 count=1
@ld_auto pos=c file=慎二制服01d(近) index=5000 time=400 rule=下から上へ vague=256
@texton
$$$message_0234_0107_0000$$$
$$$message_0234_0107_0001$$$
@pg
*page108|
@say storage=prg01_sin_0110
$$$message_0234_0108_0000$$$
@ldall c=慎二制服01a(近) ic=2000 method=crossfade time=400
@pg
*page109|
$$$message_0234_0109_0000$$$
$$$message_0234_0109_0001$$$
$$$message_0234_0109_0002$$$
@pg
*page110|
@say storage=prg01_rin_0630
$$$message_0234_0110_0000$$$
@ld pos=c file=慎二制服04b(近) index=5000 time=300 method=crossfade
@say storage=prg01_sin_0120
$$$message_0234_0110_0001$$$
@pg
*page111|
@say storage=prg01_rin_0640
$$$message_0234_0111_0000$$$
@say storage=prg01_rin_0650
$$$message_0234_0111_0001$$$
@say storage=prg01_rin_0660
$$$message_0234_0111_0002$$$
@pg
*page112|
@ld pos=c file=慎二制服04c(近) index=5000 time=300 method=crossfade
@say storage=prg01_sin_0130
$$$message_0234_0112_0000$$$
$$$message_0234_0112_0001$$$
@textoff
@shockT vmax=20 time=600 count=-1
@cl_auto pos=c index=2000 time=400 rule=走る感じ vague=64
@texton
$$$message_0234_0112_0002$$$
@pg
*page113|
@textoff
@blackout rule=シャッター左から vague=64 time=600
@playstop time=3000 nowait=true
@fadein file=o弓道場前-(昼) time=800 rule=シャッター左から vague=64
@texton
@say storage=prg01_rin_0670
$$$message_0234_0113_0000$$$
@say storage=prg01_sin_0140
$$$message_0234_0113_0001$$$
$$$message_0234_0113_0002$$$
@pg
*page114|
$$$message_0234_0114_0000$$$
$$$message_0234_0114_0001$$$
@pg
*page115|
@textoff
@blackout time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=800
@fadein file=i学園廊下 time=1000 rule=カーテン左から vague=64
@texton
$$$message_0234_0115_0000$$$
$$$message_0234_0115_0001$$$
@pg
*page116|
@textoff
@cl_notrans pos=all
@blackout rule=シャッター左から vague=64 time=600
@waitT canskip=false time=400
@ld_notrans file=藤01a(中) pos=c index=5000
@play file=bgm05 time=0
@fadein file=i学園階段 time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=prg01_tig_0000
$$$message_0234_0116_0000$$$
@say storage=prg01_rin_0680
$$$message_0234_0116_0001$$$
@ld pos=c file=藤01c(中) index=5000 time=300 method=crossfade
@say storage=prg01_tig_0010
$$$message_0234_0116_0002$$$
@pg
*page117|
@ld pos=c file=藤06a(中) index=5000 time=300 method=crossfade
$$$message_0234_0117_0000$$$
$$$message_0234_0117_0001$$$
@pg
*page118|
@say storage=prg01_rin_0690
$$$message_0234_0118_0000$$$
@ldall c=藤02a腕B(中) ic=1000 method=crossfade time=400
@say storage=prg01_tig_0020
$$$message_0234_0118_0001$$$
@pg
*page119|
@say storage=prg01_rin_0700
$$$message_0234_0119_0000$$$
@ld pos=c file=藤01c(中) index=5000 time=300 method=crossfade
@say storage=prg01_tig_0030
$$$message_0234_0119_0001$$$
@pg
*page120|
@cl pos=c index=1000 time=400 rule=シャッター左から vague=64
@download id=0000013
$$$message_0234_0120_0000$$$
$$$message_0234_0120_0001$$$
$$$message_0234_0120_0002$$$
$$$message_0234_0120_0003$$$
@pg
*page121|
$$$message_0234_0121_0000$$$
$$$message_0234_0121_0001$$$
$$$message_0234_0121_0002$$$
$$$message_0234_0121_0003$$$
@pg
*page122|
@i2i file=i学園廊下
$$$message_0234_0122_0000$$$
$$$message_0234_0122_0001$$$
$$$message_0234_0122_0002$$$
@ld pos=center file=一成03b(中) index=5000 time=300 method=crossfade
@r
@say storage=prg01_ise_0010
$$$message_0234_0122_0003$$$
@r
$$$message_0234_0122_0004$$$
@pg
*page123|
@say storage=prg01_rin_0710
$$$message_0234_0123_0000$$$
@ld pos=c file=一成01a(中) index=5000 time=300 method=crossfade
@say storage=prg01_ise_0020
$$$message_0234_0123_0001$$$
@say storage=prg01_rin_0720
$$$message_0234_0123_0002$$$
@pg
*page124|
@ld pos=c file=一成01c(中) index=5000 time=300 method=crossfade
$$$message_0234_0124_0000$$$
$$$message_0234_0124_0001$$$
$$$message_0234_0124_0002$$$
$$$message_0234_0124_0003$$$
$$$message_0234_0124_0004$$$
@pg
*page125|
@ld pos=c file=一成03a(中) index=5000 time=300 method=crossfade
@say storage=prg01_ise_0030
$$$message_0234_0125_0000$$$
@say storage=prg01_rin_0730
$$$message_0234_0125_0001$$$
@ld pos=c file=一成03e(中) index=5000 time=300 method=crossfade
@say storage=prg01_ise_0040
$$$message_0234_0125_0002$$$
@pg
*page126|
@say storage=prg01_rin_0740
$$$message_0234_0126_0000$$$
@say storage=prg01_rin_0750
$$$message_0234_0126_0001$$$
@ld pos=c file=一成01d(中) index=5000 time=300 method=crossfade
@say storage=prg01_ise_0050
$$$message_0234_0126_0002$$$
@say storage=prg01_ise_0060
$$$message_0234_0126_0003$$$
@pg
*page127|
@say storage=prg01_rin_0760
$$$message_0234_0127_0000$$$
@say storage=prg01_rin_0770
$$$message_0234_0127_0001$$$
@ld pos=c file=一成02a(中) index=5000 time=300 method=crossfade
@say storage=prg01_ise_0070
$$$message_0234_0127_0002$$$
@pg
*page128|
@say storage=prg01_rin_0780
$$$message_0234_0128_0000$$$
@say storage=prg01_rin_0790
$$$message_0234_0128_0001$$$
@ld pos=c file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=prg01_ise_0080
$$$message_0234_0128_0002$$$
@pg
*page129|
@textoff
@cl_auto pos=all index=5000 time=300 method=crossfade
@ld_auto pos=left file=士郎制服(中) index=1000 time=300 method=crossfade
@fadebgm time=400 volume=50
@ld_auto pos=right file=一成01a(中) index=2000 time=300 method=crossfade
@texton
@say storage=prg01_shi_0000
$$$message_0234_0129_0000$$$
@r
$$$message_0234_0129_0001$$$
$$$message_0234_0129_0002$$$
@pg
*page130|
@fadebgm time=2000 volume=100
@say storage=prg01_ise_0090
$$$message_0234_0130_0000$$$
@say storage=prg01_shi_0010
$$$message_0234_0130_0001$$$
@ld pos=right file=一成03a(中) index=2000 time=300 method=crossfade
@say storage=prg01_ise_0100
$$$message_0234_0130_0002$$$
@say storage=prg01_shi_0020
$$$message_0234_0130_0003$$$
@pg
*page131|
@say storage=prg01_ise_0110
$$$message_0234_0131_0000$$$
@say storage=prg01_shi_0030
$$$message_0234_0131_0001$$$
@pg
*page132|
@cl pos=all index=5000 time=400 rule=シャッター左から vague=64
$$$message_0234_0132_0000$$$
$$$message_0234_0132_0001$$$
$$$message_0234_0132_0002$$$
@pg
*page133|
$$$message_0234_0133_0000$$$
@ld pos=left file=士郎01b(遠) index=1000 time=400 rule=シャッター左から vague=64
@say storage=prg01_shi_0040
$$$message_0234_0133_0001$$$
@r
$$$message_0234_0133_0002$$$
@pg
*page134|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0234_0134_0000$$$
$$$message_0234_0134_0001$$$
$$$message_0234_0134_0002$$$
@pg
*page135|
@playstop time=4000 nowait=true
@say storage=prg01_rin_0800
$$$message_0234_0135_0000$$$
$$$message_0234_0135_0001$$$
$$$message_0234_0135_0002$$$
@pg
*page136|
@textoff
@blackout time=1000 method=crossfade
@waitT canskip=false time=800
@fadein file=i教室 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0234_0136_0000$$$
@se file=se308 nowait=true
;@say storage=prg01_rin_0810
;「仕方ない。予習でもしてよう」[l]
$$$message_0234_0136_0001$$$
$$$message_0234_0136_0002$$$
@pg
*page137|
@textoff
@fadein file=black time=1000 method=crossfade
@se file=se020 nowait=true
@waitT canskip=false time=2000
@seloop file=se012 time=400
@fadein file=i教室 time=1000 rule=シャッター下から vague=64
@texton
$$$message_0234_0137_0000$$$
$$$message_0234_0137_0001$$$
@pg
*page138|
@sestop time=3000 nowait=true
@play file=bgm58 time=3000
$$$message_0234_0138_0000$$$
$$$message_0234_0138_0001$$$
@textoff
@image4demo storage=由紀香01c(中) page=fore visible=true layer=1 left=200 top=71 opacity=0
@move spline=false layer=1 time=500 path=(270,71,150)(255,81,255) accel=-2
@wm canskip=false
@waitT canskip=false time=200
;@move spline=false layer=1 time=300 path=(265,72,255)(275,81,255)(285,72,255)(290,81,255)(287,71,255) accel=-4
@move spline=false layer=1 time=300 path=(265,72,255)(275,81,255)(285,72,255)(290,81,255)(292,74.5,255) accel=-4
@wm canskip=false
@waitT canskip=false time=100
@ldallT c=由紀香01a(中) ic=3000 method=crossfade time=200
@texton
@r
@say storage=prg01_sae_0000
$$$message_0234_0138_0002$$$
@r
$$$message_0234_0138_0003$$$
@pg
*page139|
@say storage=prg01_rin_0820
$$$message_0234_0139_0000$$$
@ld pos=c file=由紀香01c(中) index=1000 time=400 method=crossfade
@say storage=prg01_sae_0010
$$$message_0234_0139_0001$$$
@pg
*page140|
$$$message_0234_0140_0000$$$
$$$message_0234_0140_0001$$$
@pg
*page141|
@say storage=prg01_rin_0830
$$$message_0234_0141_0000$$$
$$$message_0234_0141_0001$$$
@pg
*page142|
@ld pos=c file=由紀香01b(中) index=1000 time=400 method=crossfade
@say storage=prg01_sae_0020
$$$message_0234_0142_0000$$$
$$$message_0234_0142_0001$$$
@pg
*page143|
$$$message_0234_0143_0000$$$
$$$message_0234_0143_0001$$$
$$$message_0234_0143_0002$$$
@pg
*page144|
@say storage=prg01_rin_0840
$$$message_0234_0144_0000$$$
@ld pos=c file=由紀香01c(中) index=1000 time=400 method=crossfade
$$$message_0234_0144_0001$$$
$$$message_0234_0144_0002$$$
$$$message_0234_0144_0003$$$
@pg
*page145|
@say storage=prg01_rin_0850
$$$message_0234_0145_0000$$$
@ld pos=c file=由紀香01b(中) index=1000 time=300 method=crossfade
@say storage=prg01_sae_0030
$$$message_0234_0145_0001$$$
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
$$$message_0234_0145_0002$$$
@pg
*page146|
@cl pos=all index=2000 time=0 method=crossfade
$$$message_0234_0146_0000$$$
@textoff
@image storage=由紀香01c(中) page=fore visible=true layer=4 left=288 top=71 opacity=0
@backlay layer=4
@move spline=false both=true layer=4 time=400 path=(288,71,255) accel=-2
@wm canskip=false
@texton
$$$message_0234_0146_0001$$$
$$$message_0234_0146_0002$$$
$$$message_0234_0146_0003$$$
@pg
*page147|
@ld pos=left file=蒔寺01a(中) index=41000 time=400 method=crossfade
@say storage=prg01_mak_0000
$$$message_0234_0147_0000$$$
@textoff
@move spline=false both=true layer=4 time=500 path=(288,91,255) accel=-2
@backlay layer=4
@wm canskip=false
@ld_auto pos=right file=氷室01a(中) index=12000 time=400 method=crossfade
@texton
@say storage=prg01_him_0000
$$$message_0234_0147_0001$$$
@pg
*page148|
@textoff
@image storage=由紀香01a(中) page=fore visible=true layer=4 left=288 top=91 opacity=255
@move spline=false both=true layer=4 time=300 path=(288,81,255)(288,71,255) accel=-2
@backlay layer=4
@wm canskip=false
@texton
@say storage=prg01_mak_0010
$$$message_0234_0148_0000$$$
@say storage=prg01_mak_0020
$$$message_0234_0148_0001$$$
@pg
*page149|
@textoff
@image storage=由紀香01c(中) page=fore visible=true layer=4 left=288 top=71 opacity=255
@move spline=false both=true layer=4 time=300 path=(288,81,255)(288,91,255) accel=-2
@backlay layer=4
@wm canskip=false
@texton
$$$message_0234_0149_0000$$$
$$$message_0234_0149_0001$$$
@pg
*page150|
@say storage=prg01_him_0010
$$$message_0234_0150_0000$$$
$$$message_0234_0150_0001$$$
@pg
*page151|
@ld pos=left file=蒔寺01b(中) index=21000 time=400 method=crossfade
@say storage=prg01_mak_0030
$$$message_0234_0151_0000$$$
@textoff
@image storage=由紀香01c(中) page=fore visible=true layer=4 left=288 top=91 opacity=255
@move spline=true layer=4 time=200 path=(283,81,255)(278,73,255)(273,77,255)
@wm canskip=false
@texton
@say storage=prg01_sae_0040
$$$message_0234_0151_0001$$$
@pg
*page152|
@say storage=prg01_mak_0040
$$$message_0234_0152_0000$$$
$$$message_0234_0152_0001$$$
$$$message_0234_0152_0002$$$
@pg
*page153|
@cl pos=all index=5000 time=400 vague=64
$$$message_0234_0153_0000$$$
$$$message_0234_0153_0001$$$
@pg
*page154|
@say storage=prg01_rin_0860
$$$message_0234_0154_0000$$$
@say storage=prg01_rin_0870
$$$message_0234_0154_0001$$$
@ld pos=left file=蒔寺01b(中) index=1000 time=400 rule=シャッター左から vague=64
@say storage=prg01_mak_0050
$$$message_0234_0154_0002$$$
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
$$$message_0234_0154_0003$$$
$$$message_0234_0154_0004$$$
@pg
*page155|
@textoff
@se file=se021 nowait=true
@fadein file=black time=800 rule=シャッター左から vague=64
@texton
$$$message_0234_0155_0000$$$
$$$message_0234_0155_0001$$$
@r
@fadebgm time=600 volume=0
@say storage=prg01_mak_0060
$$$message_0234_0155_0002$$$
@r
$$$message_0234_0155_0003$$$
@pg
*page156|
@textoff
@fadein file=i学園廊下 time=800 rule=シャッター左から vague=64
@waitT canskip=false time=300
@se file=se564 volume=70 nowait=true
@negaT target=all method=crossfade time=100
@texton
@say storage=prg01_rin_0880
$$$message_0234_0156_0000$$$
$$$message_0234_0156_0001$$$
$$$message_0234_0156_0002$$$
@pg
*page157|
@textoff
@fadebgm time=800 volume=100
@condoffT target=all method=crossfade time=600
@texton
@say storage=prg01_rin_0890
$$$message_0234_0157_0000$$$
$$$message_0234_0157_0001$$$
$$$message_0234_0157_0002$$$
@pg
*page158|
@textoff
@playstop time=1500 nowait=true
@seloop file=se256 time=1000
@a2aT file=o屋上-(昼)
@texton
$$$message_0234_0158_0000$$$
$$$message_0234_0158_0001$$$
$$$message_0234_0158_0002$$$
@pg
*page159|
@say storage=prg01_rin_0900
$$$message_0234_0159_0000$$$
$$$message_0234_0159_0001$$$
$$$message_0234_0159_0002$$$
@pg
*page160|
@say storage=prg01_rin_0910
$$$message_0234_0160_0000$$$
$$$message_0234_0160_0001$$$
$$$message_0234_0160_0002$$$
$$$message_0234_0160_0003$$$
@pg
*page161|
@play file=bgm05 time=2000
@sestop time=3000 nowait=true
$$$message_0234_0161_0000$$$
$$$message_0234_0161_0001$$$
$$$message_0234_0161_0002$$$
@pg
*page162|
$$$message_0234_0162_0000$$$
$$$message_0234_0162_0001$$$
$$$message_0234_0162_0002$$$
$$$message_0234_0162_0003$$$
@pg
*page163|
$$$message_0234_0163_0000$$$
$$$message_0234_0163_0001$$$
$$$message_0234_0163_0002$$$
@pg
*page164|
@se file=se020 nowait=true
@say storage=prg01_rin_0920
$$$message_0234_0164_0000$$$
$$$message_0234_0164_0001$$$
$$$message_0234_0164_0002$$$
@pg
*page165|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@cl_notrans pos=all
@ld_notrans file=葛木01a眼鏡(中) pos=c index=5000
@fadein file=i教室-(夕2) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=prg01_kuz_0000
$$$message_0234_0165_0000$$$
@say storage=prg01_kuz_0010
$$$message_0234_0165_0001$$$
@pg
*page166|
@cl pos=center index=5000 time=600 rule=シャッター左から vague=64
$$$message_0234_0166_0000$$$
$$$message_0234_0166_0001$$$
@pg
*page167|
@ldall c=美綴01a(中) ic=1000 method=crossfade time=400
@say storage=prg01_mit_0360
$$$message_0234_0167_0000$$$
@say storage=prg01_rin_0930
$$$message_0234_0167_0001$$$
@ld pos=c file=美綴01b(中) index=5000 time=300 method=crossfade
@say storage=prg01_mit_0370
$$$message_0234_0167_0002$$$
@say storage=prg01_rin_0940
$$$message_0234_0167_0003$$$
@ld pos=c file=美綴01a(中) index=5000 time=300 method=crossfade
@say storage=prg01_mit_0380
$$$message_0234_0167_0004$$$
@pg
*page168|
@say storage=prg01_rin_0950
$$$message_0234_0168_0000$$$
@ld pos=c file=美綴01b(中) index=5000 time=300 method=crossfade
@say storage=prg01_mit_0390
@download id=0000014
$$$message_0234_0168_0001$$$
@pg
*page169|
@i2o file=o学園校庭-(夕)
$$$message_0234_0169_0000$$$
;　弓道部や生徒会室に用がない訳ではないけれど、ここ数日にそんな暇はない。[l]
$$$message_0234_0169_0001$$$
@r
@playstop time=3000 nowait=true
$$$message_0234_0169_0002$$$
$$$message_0234_0169_0003$$$
@pg
*page170|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT time=1800
@seloop file=se599 volume=70 time=2500
@fadein file=i遠坂邸居間-(夕) time=1500 rule=シャッター左から vague=64
@texton
$$$message_0234_0170_0000$$$
@r
@say storage=prg01_rin_0960
$$$message_0234_0170_0001$$$
@r
$$$message_0234_0170_0002$$$
@se file=se261 nowait=true
$$$message_0234_0170_0003$$$
@pg
*page171|
@r
@se file=se260 nowait=true
@say storage=prg01_kot_0000
$$$message_0234_0171_0000$$$
@say storage=prg01_kot_0010
$$$message_0234_0171_0001$$$
@say storage=prg01_kot_0020
$$$message_0234_0171_0002$$$
@r
$$$message_0234_0171_0003$$$
@pg
*page172|
@r
@say storage=prg01_kot_0030
$$$message_0234_0172_0000$$$
@r
$$$message_0234_0172_0001$$$
@pg
*page173|
@r
@say storage=prg01_kot_0040
$$$message_0234_0173_0000$$$
@say storage=prg01_kot_0050
$$$message_0234_0173_0001$$$
@pg
*page174|
@se file=se047 nowait=true
$$$message_0234_0174_0000$$$
$$$message_0234_0174_0001$$$
$$$message_0234_0174_0002$$$
@pg
*page175|
@say storage=prg01_rin_0970
$$$message_0234_0175_0000$$$
$$$message_0234_0175_0001$$$
$$$message_0234_0175_0002$$$
$$$message_0234_0175_0003$$$
$$$message_0234_0175_0004$$$
@r
$$$message_0234_0175_0005$$$
@pg
*page176|
@textoff
@sestop time=3000 nowait=true
@play file=bgm75 time=2000
@darkenT method=crossfade time=800 level=150
@texton
@say storage=prg01_rin_0980
$$$message_0234_0176_0000$$$
@r
$$$message_0234_0176_0001$$$
$$$message_0234_0176_0002$$$
@pg
*page177|
$$$message_0234_0177_0000$$$
$$$message_0234_0177_0001$$$
$$$message_0234_0177_0002$$$
@pg
*page178|
$$$message_0234_0178_0000$$$
$$$message_0234_0178_0001$$$
$$$message_0234_0178_0002$$$
@pg
*page179|
@say storage=prg01_rin_0990
$$$message_0234_0179_0000$$$
@r
$$$message_0234_0179_0001$$$
$$$message_0234_0179_0002$$$
$$$message_0234_0179_0003$$$
$$$message_0234_0179_0004$$$
$$$message_0234_0179_0005$$$
@pg
*page180|
$$$message_0234_0180_0000$$$
@pg
*page181|
@say storage=prg01_rin_1000
$$$message_0234_0181_0000$$$
@say storage=prg01_rin_1010
$$$message_0234_0181_0001$$$
$$$message_0234_0181_0002$$$
@pg
*page182|
@say storage=prg01_rin_1020
$$$message_0234_0182_0000$$$
$$$message_0234_0182_0001$$$
$$$message_0234_0182_0002$$$
$$$message_0234_0182_0003$$$
@pg
*page183|
@say storage=prg01_rin_1030
$$$message_0234_0183_0000$$$
@pg
*page184|
@textoff
@playstop time=3000 nowait=true
@darkenoffT method=crossfade time=800
@texton
$$$message_0234_0184_0000$$$
$$$message_0234_0184_0001$$$
@r
$$$message_0234_0184_0002$$$
$$$message_0234_0184_0003$$$
@pg
*page185|
@textoff
@se file=se019 nowait=true
@slideclosecomboT nextimage=black time=2000 count=1 type=0 accel=-9 blend=1
@se file=se191 nowait=false
@waitT canskip=false time=2000
@fadein file=01月夜f time=1000 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=800
@play file=bgm43 time=0
@fadein file=i遠坂邸地下室-(深夜) time=1500 method=crossfade
@texton
$$$message_0234_0185_0000$$$
$$$message_0234_0185_0001$$$
$$$message_0234_0185_0002$$$
$$$message_0234_0185_0003$$$
$$$message_0234_0185_0004$$$
@pg
*page186|
@say storage=prg01_rin_1040
$$$message_0234_0186_0000$$$
@pg
*page187|
@textoff
@sethollowmode
@fadein time=800 storage=black
@stopdash
@se file=se242 nowait=true
@clfg
@dash page=back mx=-301 opacity=100 layer=base irot=-0.0 cx=701 imag=1.9 time=12000 cy=411 mag=1.9 my=102 storage=43魔方陣 rot=-0.0 accel=0
@transex time=1000
@waitT canskip=0 time=600
@fadein storage=b_cs13アーチャー召還02 time=600
@stopdash
@fadein storage=b_cs13アーチャー召還02b time=300
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=462 imag=2.5 time=600 cy=16 mag=2 my=413 storage=67血溜まり rot=-0.0 accel=-2
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=412 imag=2.5 time=600 cy=16 mag=2 my=413 storage=67血溜まり rot=-0.0 accel=-2
@transex rule=走る感じ(下から) vague=255 time=200
@waitT canskip=0 time=300
@se storage=se379.wav
@shockT time=300 vmax=20 count=-3
@waitT canskip=0 time=200
@clfg
@dash page=back mx=-283 opacity=100 layer=base irot=-0.0 cx=435 imag=1.9 time=10000 cy=488 mag=1.9 my=70 storage=43魔方陣 rot=-0.0 accel=0
@transex time=1000
@texton
@r
$$$message_0234_0187_0000$$$
$$$message_0234_0187_0001$$$
$$$message_0234_0187_0002$$$
$$$message_0234_0187_0003$$$
@pg
*page188|
@textoff
@seloop time=2000 storage=se003.wav
@fadein time=200 storage=red
@stopmove
@stopdash
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.055 cx=394 imag=2.4 time=200 cy=270 mag=1.2 my=0 storage=b_cs13アーチャー召還02c rot=-0.055 accel=-2
;@dash page=back mx=0 opacity=200 layer=base irot=-0.055 cx=374 imag=3 time=200 cy=269 mag=1.5 my=0 storage=b_cs13アーチャー召還02c rot=-0.055 accel=-2
@transex time=100
@dash page=back mx=0 opacity=255 layer=base irot=-0.055 cx=394 imag=1.2 time=100 cy=270 mag=1.2 my=0 storage=b_cs13アーチャー召還02b rot=-0.055 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.055 cx=374 imag=1.5 time=100 cy=269 mag=1.5 my=0 storage=b_cs13アーチャー召還02b rot=-0.055 accel=0
@transex time=500
@dash page=back mx=0 opacity=200 layer=base irot=-0.055 cx=394 imag=1.2 time=600 cy=270 mag=1.4 my=0 storage=b_cs13アーチャー召還02c rot=-0.055 accel=-2
;@dash page=back mx=0 opacity=200 layer=base irot=-0.055 cx=374 imag=1.5 time=600 cy=269 mag=1.8 my=0 storage=b_cs13アーチャー召還02c rot=-0.055 accel=-2
@transex time=600
@wdash canskip=0
@clfg
@fg opacity=0 left=0 index=5000 top=0 storage=b_cs13アーチャー召還01
@fg opacity=0 left=0 index=2000 top=0 storage=43魔方陣b
@fg left=0 index=3000 top=0 storage=43魔方陣
@move page=back opacity=255 storage=43魔方陣 cx=485 cy=300 px=290 py=350 affine=(350,248,0,1.001,100,,) time=6000 mag=3 deg=0 accel=-2
;@move page=back opacity=255 storage=43魔方陣 cx=400 py=300 px=400 affine=(400,300,0,1,100,400,300) time=6000 cy=300 mag=2 deg=0 accel=-2
@fadein time=600 storage=black noclear=1
@waitT canskip=0 time=500
;@dash hidefg=0 opacity=200 mx=0 layer=base irot=-0.0 cx=32 imag=2.3 time=4000 cy=599 mag=2.3 my=-148 storage=b_cs13アーチャー召還01 rot=-0.0 accel=0
@dash hidefg=0 opacity=200 mx=0 layer=base irot=-0.0 cx=112 imag=2.3 time=4000 cy=639 mag=2.3 my=-148 storage=b_cs13アーチャー召還01 rot=-0.0 accel=0
@waitT canskip=0 time=1500
@dash hidefg=0 mx=0 opacity=200 layer=base irot=-0.0 cx=231 imag=2.3 time=6000 cy=341 mag=2.3 my=-207 storage=b_cs13アーチャー召還01 rot=-0.0 accel=0
@waitT canskip=0 time=1500
@dash hidefg=0 mx=0 opacity=200 layer=base irot=-0.0 cx=430 imag=3 time=1000 cy=335 mag=1 my=0 storage=43魔方陣b rot=-0.0 accel=-2
;@dash hidefg=0 mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=3 time=1000 cy=300 mag=1 my=0 storage=43魔方陣b rot=-0.0 accel=-2
@waitT canskip=0 time=700
@clfg
@fg left=0 index=3000 top=0 storage=特殊白
@fg left=0 index=2000 top=0 storage=red2
@fg left=0 index=1000 top=0 storage=43魔方陣
@se storage=se302.wav
@transex time=200
@move time=200 path=(0,0,255)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=特殊白 accel=0
@move time=130 path=(0,0,255)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=red2 accel=0
@wm canskip=0
@wm canskip=0
@waitT canskip=0 time=800
@texton
@r
@r
@r
@say storage=prg01_rin_1050
$$$message_0234_0188_0000$$$
@say storage=prg01_rin_1060
$$$message_0234_0188_0001$$$
@pg
*page189|
@textoff
@clfg
;@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=377 imag=1.5 time=10000 cy=512 mag=1.5 my=-278 storage=b_cs13アーチャー召還02b rot=-0.0 accel=0
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=377 imag=1.3 time=10000 cy=512 mag=1.3 my=-508 storage=b_cs13アーチャー召還02b rot=-0.0 accel=0
@transex time=600
@texton
@r
$$$message_0234_0189_0000$$$
$$$message_0234_0189_0001$$$
$$$message_0234_0189_0002$$$
@pg
*page190|
@textoff
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=430 imag=5 time=8000 cy=330 mag=2.4 my=0 storage=09魔術・塊 rot=-1 accel=-2
;@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=4.8 time=8000 cy=300 mag=2.6 my=0 storage=09魔術・塊 rot=-1 accel=-2
@transex time=600
@waitT canskip=0 time=1000
@texton
@r
@r
@r
@r
@say storage=prg01_rin_1070
$$$message_0234_0190_0000$$$
@say storage=prg01_rin_1080
$$$message_0234_0190_0001$$$
@say storage=prg01_rin_1090
$$$message_0234_0190_0002$$$
@pg
*page191|
@textoff
@fadein time=600 storage=black
@stopdash
@clfg
@dash page=back mx=81 opacity=100 layer=base irot=-0.0 cx=462 imag=2 time=12000 cy=102 mag=2 my=-161 storage=01月夜b rot=-0.0 accel=0
@fg left=0 index=2000 top=534 storage=black
@fg left=0 index=1000 top=-534 storage=black
@transex rule=走る感じ time=200
@waitT canskip=0 time=1500
@clfg
@dash page=back mx=81 opacity=100 layer=base irot=-0.0 cx=462 imag=2 time=12000 cy=102 mag=2 my=-161 storage=o遠坂邸外観-(夜) rot=-0.0 accel=0
@fg left=0 index=2000 top=534 storage=black
@fg left=0 index=1000 top=-534 storage=black
@transex rule=走る感じ time=200
@waitT canskip=0 time=1000
@texton
@r
$$$message_0234_0191_0000$$$
$$$message_0234_0191_0001$$$
@pg
*page192|
@fadein time=200 rule=走る感じ storage=black
@stopmove
@stopdash
@say storage=prg01_rin_1100
$$$message_0234_0192_0000$$$
@textoff
@clfg
@dash page=back mx=350 opacity=200 layer=base irot=-0.03 cx=366 imag=1.4 time=8000 cy=132 mag=1.4 my=121 storage=i遠坂邸地下室-(深夜) rot=-0.03 accel=0
;@dash page=back mx=350 opacity=200 layer=base irot=-0.03 cx=316 imag=1.6 time=8000 cy=162 mag=1.6 my=121 storage=i遠坂邸地下室-(深夜) rot=-0.03 accel=0
@transex rule=走る感じ time=200
@waitT canskip=0 time=1000
@clfg
@dash page=back fliplr=1 mx=189 opacity=200 layer=base irot=-0.0 cx=551 imag=2.3 time=12000 cy=595 mag=2.3 my=0 storage=b_cs13アーチャー召還01 rot=-0.0 accel=0
;@dash page=back fliplr=1 mx=239 opacity=200 layer=base irot=-0.0 cx=551 imag=2.3 time=12000 cy=595 mag=2.3 my=0 storage=b_cs13アーチャー召還01 rot=-0.0 accel=0
@transex rule=走る感じ time=200
@waitT canskip=0 time=600
@texton
@r
$$$message_0234_0192_0001$$$
$$$message_0234_0192_0002$$$
$$$message_0234_0192_0003$$$
@r
$$$message_0234_0192_0004$$$
$$$message_0234_0192_0005$$$
@pg
*page193|
@textoff
@stopmove
@clfg
@sestop storage=se003.wav time=3000 nowait=1
@seloop storage=se257 time=4000
@fg left=0 index=3000 top=0 storage=特殊白
@fg left=0 index=2000 top=0 storage=43魔方陣b
@fg left=0 index=1000 top=0 storage=43魔方陣
@loopmove both=1 time=2500 path=(0,0,0,3000)(0,0,0,3000)(0,0,200,3000)(0,0,55,3000)(0,0,0,3000)(0,0,255,3000)(0,0,155,3000)(0,0,100,3000)(0,0,50,3000)(0,0,0,3000)(0,0,55,3000)(0,0,155,3000)(0,0,0,3000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0 storage=特殊白
@loopmove both=1 time=500 path=(0,0,255,2000)(0,0,100,2000)(0,0,50,2000)(0,0,100,2000)(0,0,55,2000)(0,0,255,2000)(0,0,50,2000)(0,0,255,2000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0 storage=43魔方陣b
@transex time=1000
@stopdash
@waitT canskip=0 time=600
@texton
$$$message_0234_0193_0000$$$
$$$message_0234_0193_0001$$$
$$$message_0234_0193_0002$$$
@r
$$$message_0234_0193_0003$$$
@pg
*page194|
@textoff
@clfg
;@dash page=back mx=-443 opacity=100 layer=base irot=0.069 cx=582 imag=2.9 time=20000 cy=383 mag=6.4 my=-297 storage=44召喚 rot=0.066 accel=0
@dash page=back mx=-443 opacity=100 layer=base irot=0.069 cx=622 imag=2.4 time=20000 cy=423 mag=5 my=-297 storage=44召喚 rot=0.066 accel=0
@transex time=600
@texton
@stopmove
$$$message_0234_0194_0000$$$
$$$message_0234_0194_0001$$$
$$$message_0234_0194_0002$$$
$$$message_0234_0194_0003$$$
@r
@fadein storage=b_cs13アーチャー召還01 time=1000
@stopdash
$$$message_0234_0194_0004$$$
$$$message_0234_0194_0005$$$
@pg
*page195|
$$$message_0234_0195_0000$$$
@r
@dash textoff=0 mx=-400 opacity=100 layer=base irot=-0.0 cx=649 imag=1.6 time=20000 cy=440 mag=1.6 my=-334 storage=b_cs13アーチャー召還01 rot=-0.0 accel=0
;@dash textoff=0 mx=-455 opacity=100 layer=base irot=-0.0 cx=649 imag=1.6 time=20000 cy=440 mag=1.6 my=-334 storage=b_cs13アーチャー召還01 rot=-0.0 accel=0
$$$message_0234_0195_0001$$$
$$$message_0234_0195_0002$$$
$$$message_0234_0195_0003$$$
$$$message_0234_0195_0004$$$
@r
$$$message_0234_0195_0005$$$
$$$message_0234_0195_0006$$$
@pg
*page196|
$$$message_0234_0196_0000$$$
$$$message_0234_0196_0001$$$
$$$message_0234_0196_0002$$$
@pg
*page197|
@textoff
@fadein time=200 storage=white
@se file=se242 nowait=true
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.03 cx=350 imag=2.2 time=100 cy=526 mag=2.2 my=0 storage=44召喚 rot=0.03 accel=0
@transex time=300
@clfg
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=797 imag=1.9 time=300 cy=473 mag=1.9 my=0 storage=b_cs13アーチャー召還03b rot=-0.0 accel=0
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=827 imag=1.8 time=300 cy=523 mag=1.8 my=0 storage=b_cs13アーチャー召還03b rot=-0.0 accel=0
@transex time=600
@texton
$$$message_0234_0197_0000$$$
$$$message_0234_0197_0001$$$
@r
$$$message_0234_0197_0002$$$
@r
@se storage=se028 nowait=1
@quake hmax=0 time=400 vmax=8
$$$message_0234_0197_0003$$$
$$$message_0234_0197_0004$$$
@pg
*page198|
@textoff
@clfg
@fg opacity=0 left=0 index=1000 top=0 storage=44召喚
@move page=back opacity=150 storage=44召喚 cx=400 py=300 px=400 affine=(400,300,10,1.4,150,400,300) time=100 cy=300 mag=1.4 deg=10 accel=0
@dash page=back mx=0 opacity=255 layer=base irot=-0.03 cx=266 imag=1.6 time=100 cy=338 mag=1.6 my=4 storage=i遠坂邸地下室-(深夜) rot=-0.03 accel=0
@transex time=600
@texton
$$$message_0234_0198_0000$$$
$$$message_0234_0198_0001$$$
$$$message_0234_0198_0002$$$
@r
$$$message_0234_0198_0003$$$
@pg
*page199|
@say storage=prg01_rin_1110
$$$message_0234_0199_0000$$$
@se storage=se028 nowait=1
@quake hmax=0 time=400 vmax=8
$$$message_0234_0199_0001$$$
@r
@clfg
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=161 imag=1.82 time=2000 cy=554 mag=1.82 my=-362 storage=01月夜b rot=-0.0 accel=-2
;@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=161 imag=2 time=2000 cy=554 mag=2 my=-362 storage=01月夜b rot=-0.0 accel=-2
@fg left=688 index=2000 top=0 storage=black
@fg left=-388 index=1000 top=0 storage=black
@transex textoff=0 tule=走る感じ(上から) time=200
$$$message_0234_0199_0002$$$
@sestop file=se257 time=4000 nowait=true
@seloop file=se258 time=4000
@fadein textoff=0 time=200 rule=走る感じ storage=black
@clfg
@dash textoff=0 page=back mx=-725 opacity=200 layer=base irot=-0.0 cx=734 imag=1.5 time=2000 cy=-99 mag=1.5 my=0 storage=i遠坂邸居間-(深夜) rot=-0.0 accel=-2
;@dash textoff=0 page=back mx=-725 opacity=200 layer=base irot=-0.0 cx=734 imag=1.5 time=2000 cy=-79 mag=1.5 my=0 storage=i遠坂邸居間-(深夜) rot=-0.0 accel=-2
@fg left=0 index=2000 top=484 storage=black
@fg left=0 index=1000 top=-484 storage=black
@fadein textoff=0 tule=走る感じ storage=o遠坂邸外観-(夜) time=200 noclear=1
@r
$$$message_0234_0199_0003$$$
$$$message_0234_0199_0004$$$
$$$message_0234_0199_0005$$$
@pg
*page200|
@textoff
@fadein time=200 storage=white
@playstop time=4000 nowait=1
@stopdash
@stopmove
@fg left=0 index=2000 top=0 storage=43魔方陣b
@fg left=0 index=1000 top=0 storage=43魔方陣
@loopmove both=1 time=1000 path=(0,0,255,2000)(0,0,100,2000)(0,0,50,2000)(0,0,100,2000)(0,0,55,2000)(0,0,255,2000)(0,0,50,2000)(0,0,255,2000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0 storage=43魔方陣b
@transex time=1000
@texton
@r
@say storage=prg01_rin_1120
$$$message_0234_0200_0000$$$
@r
$$$message_0234_0200_0001$$$
$$$message_0234_0200_0002$$$
$$$message_0234_0200_0003$$$
$$$message_0234_0200_0004$$$
@pg
*page201|
@textoff
@se storage=se028 nowait=1
@fadein time=200 storage=white
@stopdash
@stopmove
@clfg
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=749 imag=2.2 time=100 cy=592 mag=2.2 my=0 storage=b_cs13アーチャー召還03 rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=700 imag=2.0 time=100 cy=684 mag=2.0 my=0 storage=b_cs13アーチャー召還03 rot=-0.0 accel=0
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=700 imag=2.2 time=100 cy=628 mag=2.2 my=0 storage=b_cs13アーチャー召還03 rot=-0.0 accel=0
@transex time=400
@texton
@r
@r
@r
@r
@say storage=prg01_rin_1130
$$$message_0234_0201_0000$$$
;@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=193 imag=1.6 time=20000 cy=500 mag=1.6 my=-447 storage=b_cs13アーチャー召還01 rot=-0.0 accel=0
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=273 imag=1.6 time=20000 cy=500 mag=1.6 my=-447 storage=b_cs13アーチャー召還01 rot=-0.0 accel=0
@say storage=prg01_rin_1140
$$$message_0234_0201_0001$$$
@say storage=prg01_rin_1150
$$$message_0234_0201_0002$$$
@pg
*page202|
@textoff
@se storage=se064 nowait=true
@seloop storage=se008 time=2000
@fadein time=600 storage=white
@stopquake
@stopmove
@stopdash
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 ix=160 cx=100 imag=1.8 time=600 cy=668 mag=2 my=0 storage=b_cs13アーチャー召還01 rot=-0.0 accel=-2
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 ix=80 cx=80 imag=1.8 time=600 cy=600 mag=2 my=0 storage=b_cs13アーチャー召還01 rot=-0.0 accel=-2
@transex time=500
@clfg
@fg left=0 index=1000 top=0 storage=ダミー
@fg opacity=0 left=0 index=5000 top=0 storage=凛召喚光陣
@fg opacity=0 left=-153 index=1000 top=201 storage=凛召喚光陣2
@fg opacity=0 left=0 index=3000 top=0 storage=b_cs13アーチャー召還01d
@fg opacity=0 left=0 index=1000 top=0 storage=b_cs13アーチャー召還01
@fg opacity=220 left=0 index=4000 top=0 storage=特殊白
@fg left=-1470 index=6000 top=-1748 storage=凛召喚巻風b
;@fg left=-1070 index=6000 top=-1548 storage=凛召喚巻風b
@fg left=1008 index=7000 top=794 storage=凛召喚巻風a
;@fg left=808 index=7000 top=594 storage=凛召喚巻風a
@quakeT timw=1000 vmax=20 hmax=0
@se storage=se721.wav
@se storage=se355.wav
@seloop storage=se363.wav
@fadein time=100 storage=b_cs13アーチャー召還01c noclear=1
@find storage=ダミー
@waitT canskip=0 time=500
@quakeT vmax=4 hmax=0
@se storage=se084.wav
@se storage=se085.wav
@movefg opacity=255 left=-269 top=-258 time=300 accel=2 storage=凛召喚巻風a
@movefg opacity=255 left=-63 top=-625 time=300 accel=2 storage=凛召喚巻風b
@wm canskip=0
;@wm canskip=0
@movefg opacity=255 left=-439 top=-401 time=600 accel=0 storage=凛召喚巻風a
@movefg opacity=255 left=117 top=-455 time=600 accel=0 storage=凛召喚巻風b
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=b_cs13アーチャー召還01
@wm canskip=0
;@wm canskip=0
@se storage=se120.wav
@se storage=se083.wav
@movefg opacity=255 left=-1719 top=-1547 time=200 accel=0 storage=凛召喚巻風a
@movefg opacity=255 left=803 top=195 time=200 accel=0 storage=凛召喚巻風b
@movefg opacity=255 left=145 top=-238 time=2000 storage=ダミー accel=-3
;@movefg opacity=255 left=145 top=-200 time=2000 storage=ダミー accel=-3
@loopmove time=1100 path=(-153,201,255,3000)(-153,201,150,3000)(-153,201,100,3000)(-153,201,50,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,100,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,50,3000)(-153,201,100,3000)(-153,201,0,3000)(-153,201,255,3000)(-153,201,50,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,255,3000)(-153,201,155,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,255,3000) both=1 mover=AttachRestiveMover storage=凛召喚光陣2 target=&no accel=1 frame=1 decel=2 spline=0
@movefg opacity=50 left=0 top=0 time=1000 accel=0 storage=特殊白
@waitT canskip=0 time=2200
@movefg opacity=155 left=-10 top=-35 time=50 accel=0 storage=凛召喚光陣2
;@movefg opacity=255 left=-8 top=2 time=50 accel=0 storage=凛召喚光陣2
@wm canskip=0
@quakeT time=6000 vmax=20 hmax=5
@move time=600 path=(0,0,255)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=特殊白 accel=0
@se storage=se132.wav
@se storage=se357.wav
@move spread=0 mx=335 magnify=1 time=300 my=256 path=(335,256,100,2) storage=凛召喚光陣2 accel=-2
;@move spread=0 mx=305 magnify=1 time=300 my=206 path=(305,206,100,2) storage=凛召喚光陣2 accel=-2
;@move spread=1 mx=365 magnify=1 time=300 my=306 path=(365,306,100,2) storage=凛召喚光陣2 accel=-2
@waitT canskip=0 time=100
@sestop storage=se258 time=3000 nowait=true
@seloop storage=se259 time=1000
@movefg opacity=255 left=-1700 top=-1546 time=400 accel=2 storage=凛召喚巻風b
@sestop storage=se363.wav time=1000 nowait=1
@waitT canskip=0 time=100
@movefg opacity=255 left=0 top=0 time=1200 accel=0 storage=b_cs13アーチャー召還01d
@loopmove time=1100 path=(0,0,255,5000)(0,0,150,5000)(0,0,100,5000)(0,0,50,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,100,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,50,5000)(0,0,100,5000)(0,0,0,5000)(0,0,255,5000)(0,0,50,5000)(0,0,0,5000)(0,0,0,5000)(0,0,255,5000)(0,0,155,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,255,5000) both=0 mover=RestiveMover storage=凛召喚光陣 accel=1 frame=1 decel=2 spline=1
@movefg opacity=255 left=595 top=603 time=500 accel=0 storage=凛召喚巻風a
@waitT canskip=0 time=4000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=100 imag=1.5 time=20000 cy=580 mag=1.5 my=-505 storage=b_cs13アーチャー召還01d rot=-0.0 accel=0
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=7 imag=1.5 time=20000 cy=587 mag=1.5 my=-505 storage=b_cs13アーチャー召還01d rot=-0.0 accel=0
@fg left=-1472 index=1000 top=-839 storage=凛召喚巻風b
@fg left=803 index=2000 top=78 storage=凛召喚巻風a
@stopquake
@quakeT vmax=0 hmax=6
;@quakeT vmax=0 hmax=3
@transex time=600
@stopmove
$$$message_0234_0202_0000$$$
@movefg textoff=0 opacity=255 left=208 top=599 time=1200 accel=4 storage=凛召喚巻風b
$$$message_0234_0202_0001$$$
@r
@movefg textoff=0 opacity=255 left=-1253 top=-1647 time=1400 accel=3 storage=凛召喚巻風a
$$$message_0234_0202_0002$$$
@pg
*page203|
@textoff
@se storage=se028 nowait=1
@fadein time=200 storage=white
@stopquake
@stopmove
@stopdash
@clfg
;@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=749 imag=2.2 time=100 cy=592 mag=2.2 my=0 storage=b_cs13アーチャー召還03 rot=-0.0 accel=0
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=700 imag=2.2 time=100 cy=628 mag=2.2 my=0 storage=b_cs13アーチャー召還03 rot=-0.0 accel=0
@fg opacity=0 left=0 index=8000 top=0 storage=white
@fg left=-1768 index=7000 top=-1384 storage=凛召喚巻風a
@fg left=774 index=6000 top=548 storage=凛召喚巻風b
@fg opacity=0 left=600 index=5000 top=59 storage=b_cs13アーチャー召還03(手ブラー)
;@fg opacity=0 left=0 index=1000 top=0 storage=b_cs13アーチャー召還01e
@fg opacity=0 left=0 index=1000 top=0 storage=b_cs13アーチャー召還01e
@transex time=400
@texton
@r
@r
@r
@say storage=prg01_rin_1160
$$$message_0234_0203_0000$$$
@se volume=80 storage=se730.ogg
@movefg textoff=0 opacity=230 left=0 top=0 time=2200 accel=0 storage=white
@dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=198 imag=1.8 time=100 cy=499 mag=1.8 my=0 storage=43魔方陣b rot=-0.0 accel=0
@say storage=prg01_rin_1170
$$$message_0234_0203_0001$$$
@say storage=prg01_rin_1180
$$$message_0234_0203_0002$$$
@quake vmax=3 hmax=0
@movefg textoff=0 opacity=0 left=0 top=0 time=100 accel=0 storage=white
@movefg textoff=0 opacity=255 left=509 top=602 time=500 accel=0 storage=凛召喚巻風a
@movefg textoff=0 opacity=255 left=-1292 top=-1548 time=400 accel=0 storage=凛召喚巻風b
@movefg textoff=0 opacity=255 left=0 top=0 time=300 accel=0 storage=b_cs13アーチャー召還01e
@say storage=prg01_rin_1190
$$$message_0234_0203_0003$$$
@se storage=se083.wav
@movefg textoff=0 opacity=0 left=0 top=0 time=100 accel=0 storage=b_cs13アーチャー召還01e
@stopquake
;@dash textoff=0 hidefg=0 mx=-342 opacity=200 layer=base irot=-0.0 cx=771 imag=3.9 time=300 cy=295 mag=3.9 my=0 storage=b_cs13アーチャー召還03 rot=-0.0 accel=3
@dash textoff=0 hidefg=0 mx=-342 opacity=200 layer=base irot=-0.0 cx=790 imag=3.5 time=300 cy=325 mag=3.5 my=0 storage=b_cs13アーチャー召還03 rot=-0.0 accel=3
@wdash canskip=0
@se storage=se355.wav
@move textoff=0 time=300 path=(0,0,255)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=white accel=0
@se volume=50 storage=se371.wav
@dash textoff=0 hidefg=0 mx=-769 opacity=200 layer=base irot=-0.0 cx=793 imag=1.1 time=8000 cy=204 mag=1.1 my=0 storage=b_cs13アーチャー召還03(手無し) rot=-0.0 accel=0
;@movefg textoff=0 opacity=255 left=0 top=0 time=200 accel=0 storage=b_cs13アーチャー召還03(手ブラー)
@movefg textoff=0 opacity=255 left=80 top=0 time=200 accel=0 storage=b_cs13アーチャー召還03(手ブラー)
@wm canskip=0
;@movefg textoff=0 opacity=255 left=-140 top=0 time=7800 accel=0 storage=b_cs13アーチャー召還03(手ブラー)
@movefg textoff=0 opacity=255 left=-20 top=0 time=7800 accel=0 storage=b_cs13アーチャー召還03(手ブラー)
@sestop storage=se730.ogg time=2000 nowait=1
@say storage=prg01_rin_1200
$$$message_0234_0203_0004$$$
@pg
*page204|
@textoff
@se file=se136 time=800 nowait=true
@fadein time=2000 storage=white
@stopdash
@stopmove
@waitT canskip=false time=400
@sestop storage=se259.wav time=1000 nowait=true
@seloop storage=se258.wav
@se file=se141 nowait=true
@imageex page=back storage=08魔術・攻撃b2 magnify=1 left=0 top=-180 spread=1 layer=0
@transex time=0 method=crossfade
@dashcomboT cx=c cy=c accel=-7 imag=2 mag=1.4 irot=0 rot=1 opacity=128 wait=0 time=1000 layer=0
;@dashcomboT cx=c cy=c accel=-7 imag=2 mag=1.4 irot=0 rot=1 opacity=128 wait=0 time=1000 storage=08魔術・攻撃b layer=base
@sestop storage=se008 time=800 nowait=true
@se storage=se362.wav
@fadein time=1000 storage=white
@waitT canskip=0 time=1000
@r
$$$message_0234_0204_0000$$$
$$$message_0234_0204_0001$$$
@pg
*page205|
@r
;@say storage=prg01_rin_1210
$$$message_0234_0205_0000$$$
@r
@sestop storage=se258 time=3000 nowait=true
@seloop storage=se257 time=2000
$$$message_0234_0205_0001$$$
$$$message_0234_0205_0002$$$
@pg
*page206|
@textoff
@sestop time=5000 nowait=true
@smudgeT range=back time=100 level=10
@fadein file=i遠坂邸地下室-(深夜) time=1800 method=crossfade
@smudgeoffT time=800
@texton
$$$message_0234_0206_0000$$$
@pg
*page207|
@setfatemode
@say storage=prg01_rin_1220
$$$message_0234_0207_0000$$$
$$$message_0234_0207_0001$$$
$$$message_0234_0207_0002$$$
$$$message_0234_0207_0003$$$
$$$message_0234_0207_0004$$$
@quake hmax=20 time=2400 vmax=26
@se file=se240 nowait=true
$$$message_0234_0207_0005$$$
@pg
*page208|
@say storage=prg01_rin_1230
$$$message_0234_0208_0000$$$
@textoff
@se file=se266 nowait=true
@blackout rule=走る感じ time=300 vague=63
@touchimages storages=A01,光,瓦礫a,瓦礫b,瓦礫c timeout=1000
@texton
@r
$$$message_0234_0208_0001$$$
$$$message_0234_0208_0002$$$
$$$message_0234_0208_0003$$$
@pg
*page209|
@waitT canskip=false time=1000
@se file=se267 nowait=true
@say storage=prg01_rin_1240
$$$message_0234_0209_0000$$$
@r
@se file=se251 nowait=true
$$$message_0234_0209_0001$$$
@se file=se267 nowait=true
$$$message_0234_0209_0002$$$
$$$message_0234_0209_0003$$$
@r
@say storage=prg01_rin_1250
$$$message_0234_0209_0004$$$
@se file=se268 nowait=true
@waitT canskip=false time=300
@se file=se240 nowait=true
@se file=se073 nowait=true
@r
$$$message_0234_0209_0005$$$
@pg
*page210|
@textoff
@flushover rule=左から右へ vague=64 time=400
@waitT time=1200
@seloop file=se599 volume=70 time=3500
@texton
@say storage=prg01_rin_1260
$$$message_0234_0210_0000$$$
$$$message_0234_0210_0001$$$
$$$message_0234_0210_0002$$$
@pg
*page211|
@textoff
@fadein file=A01 time=2000 rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) vague=64
@image storage=光 page=fore visible=true layer=1 left=0 top=0 opacity=0
@image storage=光 page=fore visible=true layer=2 left=0 top=0 opacity=0
@image storage=光 page=fore visible=true layer=3 left=0 top=0 opacity=0
;@image storage=瓦礫a page=fore visible=true layer=4 left=50 top=-400 opacity=0
@image storage=瓦礫a page=fore visible=true layer=4 left=-50 top=-400 opacity=0
;@image storage=瓦礫b page=fore visible=true layer=5 left=580 top=-400 opacity=0
@image storage=瓦礫b page=fore visible=true layer=5 left=210 top=-400 opacity=0
;@image storage=瓦礫c page=fore visible=true layer=6 left=500 top=-1000 opacity=0
@image storage=瓦礫c page=fore visible=true layer=6 left=180 top=-1000 opacity=0
@move layer=4 gravity=0.005 vx=0 vy=1 time=2200
@move layer=5 gravity=0.002 vx=0 vy=0.3 time=1200
@move layer=6 gravity=0.002 vx=0 vy=2 time=1000
@move layer=1 path=(562,506,1)(288,509,1)(256,348,32)(403,156,255)(479,1,1) spline=true time=300
@move layer=2 path=(192,401,1)(299,480,32)(565,436,255)(590,249,255)(694,36,1) spline=true time=600
@move layer=3 path=(595,506,1)(587,359,255)(468,263,255)(258,43,1) spline=true time=450
@waitT canskip=false time=300
@se file=se044 nowait=true
@waitT canskip=false time=300
@se file=se038 nowait=true
@waitT canskip=false time=300
@se file=se075 nowait=true
@waitT canskip=false time=50
@se file=se045 nowait=true
@waitT canskip=false time=150
@se file=se075 nowait=true
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
$$$message_0234_0211_0000$$$
$$$message_0234_0211_0001$$$
$$$message_0234_0211_0002$$$
$$$message_0234_0211_0003$$$
@pg
*page212|
$$$message_0234_0212_0000$$$
$$$message_0234_0212_0001$$$
$$$message_0234_0212_0002$$$
$$$message_0234_0212_0003$$$
$$$message_0234_0212_0004$$$
$$$message_0234_0212_0005$$$
$$$message_0234_0212_0006$$$
@pg
*page213|
@say storage=prg01_rin_1270
$$$message_0234_0213_0000$$$
@r
$$$message_0234_0213_0001$$$
$$$message_0234_0213_0002$$$
@pg
*page214|
@say storage=prg01_rin_1280
$$$message_0234_0214_0000$$$
$$$message_0234_0214_0001$$$
$$$message_0234_0214_0002$$$
@pg
*page215|
@sestop time=3000 nowait=true
@play file=bgm08 time=3000
@say storage=prg01_rin_1290
$$$message_0234_0215_0000$$$
@say storage=prg01_arc_0000
$$$message_0234_0215_0001$$$
$$$message_0234_0215_0002$$$
$$$message_0234_0215_0003$$$
$$$message_0234_0215_0004$$$
$$$message_0234_0215_0005$$$
@pg
*page216|
@say storage=prg01_rin_1300
$$$message_0234_0216_0000$$$
$$$message_0234_0216_0001$$$
$$$message_0234_0216_0002$$$
@pg
*page217|
$$$message_0234_0217_0000$$$
$$$message_0234_0217_0001$$$
$$$message_0234_0217_0002$$$
$$$message_0234_0217_0003$$$
@pg
*page218|
$$$message_0234_0218_0000$$$
$$$message_0234_0218_0001$$$
$$$message_0234_0218_0002$$$
$$$message_0234_0218_0003$$$
@pg
*page219|
@say storage=prg01_rin_1310
$$$message_0234_0219_0000$$$
@say storage=prg01_arc_0010
$$$message_0234_0219_0001$$$
@pg
*page220|
@say storage=prg01_rin_1320
$$$message_0234_0220_0000$$$
@say storage=prg01_arc_0020
$$$message_0234_0220_0001$$$
@say storage=prg01_rin_1330
$$$message_0234_0220_0002$$$
@pg
*page221|
$$$message_0234_0221_0000$$$
$$$message_0234_0221_0001$$$
@pg
*page222|
@say storage=prg01_rin_1340
$$$message_0234_0222_0000$$$
@say storage=prg01_rin_1350
$$$message_0234_0222_0001$$$
@say storage=prg01_arc_0030
$$$message_0234_0222_0002$$$
@pg
*page223|
@say storage=prg01_rin_1360
$$$message_0234_0223_0000$$$
@say storage=prg01_arc_0040
$$$message_0234_0223_0001$$$
$$$message_0234_0223_0002$$$
$$$message_0234_0223_0003$$$
@pg
*page224|
@say storage=prg01_arc_0050
$$$message_0234_0224_0000$$$
@say storage=prg01_arc_0060
$$$message_0234_0224_0001$$$
$$$message_0234_0224_0002$$$
@pg
*page225|
@say storage=prg01_rin_1370
$$$message_0234_0225_0000$$$
@say storage=prg01_arc_0070
$$$message_0234_0225_0001$$$
@say storage=prg01_arc_0080
$$$message_0234_0225_0002$$$
@say storage=prg01_arc_0090
$$$message_0234_0225_0003$$$
@pg
*page226|
$$$message_0234_0226_0000$$$
$$$message_0234_0226_0001$$$
@pg
*page227|
@say storage=prg01_rin_1380
$$$message_0234_0227_0000$$$
@say storage=prg01_rin_1390
$$$message_0234_0227_0001$$$
;　おへそに力を入れて睨む。[l]
$$$message_0234_0227_0002$$$
$$$message_0234_0227_0003$$$
@pg
*page228|
@say storage=prg01_arc_0100
$$$message_0234_0228_0000$$$
@shock hmax=25 time=800 count=6
@say storage=prg01_rin_1400
$$$message_0234_0228_0001$$$
@say storage=prg01_rin_1410
$$$message_0234_0228_0002$$$
$$$message_0234_0228_0003$$$
@pg
*page229|
@say storage=prg01_arc_0110
$$$message_0234_0229_0000$$$
@say storage=prg01_arc_0120
$$$message_0234_0229_0001$$$
@pg
*page230|
@say storage=prg01_rin_1420
$$$message_0234_0230_0000$$$
$$$message_0234_0230_0001$$$
@pg
*page231|
@say storage=prg01_arc_0130
$$$message_0234_0231_0000$$$
@say storage=prg01_arc_0140
$$$message_0234_0231_0001$$$
$$$message_0234_0231_0002$$$
$$$message_0234_0231_0003$$$
@pg
*page232|
@say storage=prg01_rin_1430
$$$message_0234_0232_0000$$$
@say storage=prg01_arc_0150
$$$message_0234_0232_0001$$$
@textoff
@superpose storage=36凛令呪 opacity=168
@redraw method=crossfade time=800
@waitT canskip=false time=400
@superpose_off
@fadein file=A01 time=800 method=crossfade
@texton
$$$message_0234_0232_0002$$$
$$$message_0234_0232_0003$$$
$$$message_0234_0232_0004$$$
@pg
*page233|
@say storage=prg01_rin_1440
$$$message_0234_0233_0000$$$
$$$message_0234_0233_0001$$$
$$$message_0234_0233_0002$$$
@say storage=prg01_arc_0160
$$$message_0234_0233_0003$$$
$$$message_0234_0233_0004$$$
@pg
*page234|
@say storage=prg01_rin_1450
$$$message_0234_0234_0000$$$
@say storage=prg01_arc_0170
$$$message_0234_0234_0001$$$
@say storage=prg01_arc_0180
$$$message_0234_0234_0002$$$
@say storage=prg01_arc_0190
$$$message_0234_0234_0003$$$
@pg
*page235|
@say storage=prg01_rin_1460
$$$message_0234_0235_0000$$$
$$$message_0234_0235_0001$$$
@pg
*page236|
@say storage=prg01_rin_1470
$$$message_0234_0236_0000$$$
@say storage=prg01_arc_0200
$$$message_0234_0236_0001$$$
$$$message_0234_0236_0002$$$
@pg
*page237|
$$$message_0234_0237_0000$$$
@textoff
;@image4demo storage=瓦礫c page=fore visible=true layer=6 left=150 top=-1000 opacity=0
@image storage=瓦礫c page=fore visible=true layer=6 left=20 top=-1000 opacity=0
@move layer=6 gravity=0.001 vx=0 vy=2 time=1000
@waitT canskip=false time=1000
@quakeT time=600 vmax=10 hmax=0
@se file=se044 nowait=true
@texton
$$$message_0234_0237_0001$$$
$$$message_0234_0237_0002$$$
@pg
*page238|
@say storage=prg01_arc_0210
$$$message_0234_0238_0000$$$
@say storage=prg01_arc_0220
$$$message_0234_0238_0001$$$
@say storage=prg01_arc_0230
$$$message_0234_0238_0002$$$
@pg
*page239|
$$$message_0234_0239_0000$$$
@textoff
;@image4demo storage=瓦礫b fliplr=true page=fore visible=true layer=5 left=450 top=-400 opacity=0
@image storage=瓦礫b fliplr=true page=fore visible=true layer=5 left=100 top=-400 opacity=0
@move layer=5 gravity=0.002 vx=0 vy=0.5 time=1200
@waitT canskip=false time=1000
@quakeT time=1200 vmax=15 hmax=0
@se file=se045 nowait=true
@waitT canskip=false time=50
@se file=se075 nowait=true
@texton
$$$message_0234_0239_0001$$$
$$$message_0234_0239_0002$$$
@pg
*page240|
@say storage=prg01_rin_1480
$$$message_0234_0240_0000$$$
$$$message_0234_0240_0001$$$
$$$message_0234_0240_0002$$$
@pg
*page241|
$$$message_0234_0241_0000$$$
@say storage=prg01_arc_0240
$$$message_0234_0241_0001$$$
@say storage=prg01_arc_0250
$$$message_0234_0241_0002$$$
@r
$$$message_0234_0241_0003$$$
@pg
*page242|
@say storage=prg01_rin_1490
$$$message_0234_0242_0000$$$
@say storage=prg01_arc_0260
$$$message_0234_0242_0001$$$
@say storage=prg01_arc_0270
$$$message_0234_0242_0002$$$
@say storage=prg01_rin_1500
$$$message_0234_0242_0003$$$
@pg
*page243|
@playstop time=3000 nowait=true
@say storage=prg01_arc_0280
$$$message_0234_0243_0000$$$
@say storage=prg01_arc_0290
$$$message_0234_0243_0001$$$
@large
@shock hmax=50 time=900 count=-8
@say storage=prg01_rin_1510
$$$message_0234_0243_0002$$$
@say storage=prg01_rin_1520
$$$message_0234_0243_0003$$$
@pg
*page244|
@textoff
@rf
@quakeT time=1500 vmax=6 hmax=8
@superpose storage=08魔術・重圧b flipud=true opacity=198
@se file=se242 nowait=true
@redraw rule=下から上へ vague=256 time=1000
@superpose_off
@texton
@say storage=prg01_rin_1530
$$$message_0234_0244_0000$$$
$$$message_0234_0244_0001$$$
@pg
*page245|
@seloop file=se258 time=3000
@say storage=prg01_arc_0300
$$$message_0234_0245_0000$$$
@say storage=prg01_rin_1540
$$$message_0234_0245_0001$$$
@say storage=prg01_rin_1550
$$$message_0234_0245_0002$$$
@pg
*page246|
@textoff
@superpose storage=white opacity=208
@redraw method=crossfade time=800
@superpose_off
@texton
@say storage=prg01_arc_0310
$$$message_0234_0246_0000$$$
@say storage=prg01_rin_1560
$$$message_0234_0246_0001$$$
@say storage=prg01_rin_1570
$$$message_0234_0246_0002$$$
;[l]
;@say storage=prg01_arc_0320
;「な、なんだとーーーーーー！？」
@pg
*page247|
@textoff
@seloop file=se259 time=600
@sestop file=se258 time=2000 nowait=true
@flushover method=crossfade time=800
@superpose storage=36凛令呪 opacity=64
@se file=se242 nowait=true
@redraw method=crossfade time=800
@superpose_off
@texton
@r
$$$message_0234_0247_0000$$$
@r
$$$message_0234_0247_0001$$$
$$$message_0234_0247_0002$$$
@pg
*page248|
@say storage=prg01_arc_0330
$$$message_0234_0248_0000$$$
@r
$$$message_0234_0248_0001$$$
$$$message_0234_0248_0002$$$
$$$message_0234_0248_0003$$$
$$$message_0234_0248_0004$$$
@pg
*page249|
@textoff
@se file=se141 nowait=true
@sestop file=se259 time=2000 nowait=true
@fadein file=black time=1000 rule=チェッカー vague=64
@waitT canskip=false time=3000
@fadein file=i凛の寝室-(夜) time=1000 rule=チェッカー vague=64
@play file=bgm05 time=2000
@texton
@r
$$$message_0234_0249_0000$$$
$$$message_0234_0249_0001$$$
$$$message_0234_0249_0002$$$
$$$message_0234_0249_0003$$$
@pg
*page250|
@ld pos=c file=アーチャー04a(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0340
$$$message_0234_0250_0000$$$
$$$message_0234_0250_0001$$$
@pg
*page251|
@ld pos=c file=アーチャー02d(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0350
$$$message_0234_0251_0000$$$
@say storage=prg01_rin_1580
$$$message_0234_0251_0001$$$
@pg
*page252|
@ldall c=アーチャー04b(中) ic=1000 method=crossfade time=400
@say storage=prg01_arc_0360
$$$message_0234_0252_0000$$$
@say storage=prg01_arc_0370
$$$message_0234_0252_0001$$$
@pg
*page253|
@ld pos=c file=アーチャー02d(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0380
$$$message_0234_0253_0000$$$
@say storage=prg01_arc_0390
$$$message_0234_0253_0001$$$
@pg
*page254|
@say storage=prg01_rin_1590
$$$message_0234_0254_0000$$$
@pg
*page255|
@say storage=prg01_arc_0400
$$$message_0234_0255_0000$$$
@say storage=prg01_arc_0410
$$$message_0234_0255_0001$$$
@say storage=prg01_arc_0420
$$$message_0234_0255_0002$$$
@pg
*page256|
@ld pos=c file=アーチャー01c(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0430
$$$message_0234_0256_0000$$$
@say storage=prg01_arc_0440
$$$message_0234_0256_0001$$$
@pg
*page257|
@say storage=prg01_rin_1600
$$$message_0234_0257_0000$$$
@say storage=prg01_rin_1610
$$$message_0234_0257_0001$$$
@pg
*page258|
@ld pos=c file=アーチャー01b(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0450
$$$message_0234_0258_0000$$$
@say storage=prg01_arc_0460
$$$message_0234_0258_0001$$$
@pg
*page259|
@say storage=prg01_rin_1620
$$$message_0234_0259_0000$$$
@ld pos=c file=アーチャー01d(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0470
$$$message_0234_0259_0001$$$
@say storage=prg01_rin_1630
$$$message_0234_0259_0002$$$
$$$message_0234_0259_0003$$$
$$$message_0234_0259_0004$$$
@pg
*page260|
@say storage=prg01_rin_1640
$$$message_0234_0260_0000$$$
@say storage=prg01_rin_1650
$$$message_0234_0260_0001$$$
$$$message_0234_0260_0002$$$
@pg
*page261|
@ld pos=c file=アーチャー04b(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0480
$$$message_0234_0261_0000$$$
@say storage=prg01_arc_0490
$$$message_0234_0261_0001$$$
@say storage=prg01_arc_0500
$$$message_0234_0261_0002$$$
@say storage=prg01_arc_0510
$$$message_0234_0261_0003$$$
$$$message_0234_0261_0004$$$
@pg
*page262|
@say storage=prg01_rin_1660
$$$message_0234_0262_0000$$$
$$$message_0234_0262_0001$$$
$$$message_0234_0262_0002$$$
$$$message_0234_0262_0003$$$
@pg
*page263|
@ld pos=c file=アーチャー01a(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0520
$$$message_0234_0263_0000$$$
@say storage=prg01_arc_0530
$$$message_0234_0263_0001$$$
@say storage=prg01_arc_0540
$$$message_0234_0263_0002$$$
$$$message_0234_0263_0003$$$
@pg
*page264|
@say storage=prg01_rin_1670
$$$message_0234_0264_0000$$$
@ld pos=c file=アーチャー02e(中) index=2000 time=200 method=crossfade
@say storage=prg01_arc_0550
$$$message_0234_0264_0001$$$
@say storage=prg01_rin_1680
$$$message_0234_0264_0002$$$
@ld pos=c file=アーチャー02b(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0560
$$$message_0234_0264_0003$$$
@pg
*page265|
@say storage=prg01_rin_1690
$$$message_0234_0265_0000$$$
$$$message_0234_0265_0001$$$
@say storage=prg01_rin_1700
$$$message_0234_0265_0002$$$
@pg
*page266|
@ld pos=c file=アーチャー01a(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0570
$$$message_0234_0266_0000$$$
@pg
*page267|
@say storage=prg01_rin_1710
$$$message_0234_0267_0000$$$
$$$message_0234_0267_0001$$$
@hearttonecombo count=1
$$$message_0234_0267_0002$$$
$$$message_0234_0267_0003$$$
@pg
*page268|
@say storage=prg01_rin_1720
$$$message_0234_0268_0000$$$
@say storage=prg01_arc_0580
$$$message_0234_0268_0001$$$
@pg
*page269|
@say storage=prg01_arc_0590
$$$message_0234_0269_0000$$$
@say storage=prg01_arc_0600
$$$message_0234_0269_0001$$$
@say storage=prg01_arc_0610
$$$message_0234_0269_0002$$$
@say storage=prg01_rin_1730
$$$message_0234_0269_0003$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0234_0269_0004$$$
@pg
*page270|
$$$message_0234_0270_0000$$$
$$$message_0234_0270_0001$$$
@pg
*page271|
@say storage=prg01_rin_1740
$$$message_0234_0271_0000$$$
$$$message_0234_0271_0001$$$
@ld pos=c file=アーチャー02e(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0620
$$$message_0234_0271_0002$$$
$$$message_0234_0271_0003$$$
$$$message_0234_0271_0004$$$
$$$message_0234_0271_0005$$$
@pg
*page272|
@say storage=prg01_rin_1750
$$$message_0234_0272_0000$$$
@say storage=prg01_rin_1760
$$$message_0234_0272_0001$$$
@ld pos=c file=アーチャー01d(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0630
$$$message_0234_0272_0002$$$
@pg
*page273|
@say storage=prg01_rin_1770
$$$message_0234_0273_0000$$$
$$$message_0234_0273_0001$$$
$$$message_0234_0273_0002$$$
$$$message_0234_0273_0003$$$
@pg
*page274|
@say storage=prg01_rin_1780
$$$message_0234_0274_0000$$$
@ld pos=c file=アーチャー01c(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0640
$$$message_0234_0274_0001$$$
@say storage=prg01_rin_1790
$$$message_0234_0274_0002$$$
@ldall c=アーチャー02c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=prg01_arc_0650
$$$message_0234_0274_0003$$$
@say storage=prg01_arc_0660
$$$message_0234_0274_0004$$$
@pg
*page275|
@say storage=prg01_rin_1800
$$$message_0234_0275_0000$$$
$$$message_0234_0275_0001$$$
$$$message_0234_0275_0002$$$
@pg
*page276|
@say storage=prg01_rin_1810
$$$message_0234_0276_0000$$$
@ld pos=c file=アーチャー01c(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0670
$$$message_0234_0276_0001$$$
@pg
*page277|
$$$message_0234_0277_0000$$$
$$$message_0234_0277_0001$$$
$$$message_0234_0277_0002$$$
$$$message_0234_0277_0003$$$
@pg
*page278|
@say storage=prg01_rin_1820
$$$message_0234_0278_0000$$$
@say storage=prg01_rin_1830
$$$message_0234_0278_0001$$$
@ld pos=c file=アーチャー01d(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0680
$$$message_0234_0278_0002$$$
@say storage=prg01_arc_0690
$$$message_0234_0278_0003$$$
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0234_0278_0004$$$
$$$message_0234_0278_0005$$$
@pg
*page279|
@say storage=prg01_rin_1840
$$$message_0234_0279_0000$$$
@ld pos=c file=アーチャー01d(中) index=2000 time=400 method=crossfade
$$$message_0234_0279_0001$$$
$$$message_0234_0279_0002$$$
$$$message_0234_0279_0003$$$
@pg
*page280|
@say storage=prg01_rin_1850
$$$message_0234_0280_0000$$$
@say storage=prg01_arc_0700
$$$message_0234_0280_0001$$$
@say storage=prg01_rin_1860
$$$message_0234_0280_0002$$$
@say storage=prg01_arc_0710
$$$message_0234_0280_0003$$$
@say storage=prg01_rin_1870
$$$message_0234_0280_0004$$$
@pg
*page281|
@ld pos=c file=アーチャー01e(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0720
$$$message_0234_0281_0000$$$
$$$message_0234_0281_0001$$$
$$$message_0234_0281_0002$$$
;@imageex layer=0 page=back visible=true storage=アーチャー01a(中)2 index=2000 top=-50 left=240
;@transex time=400 method=crossfade
@ld pos=c file=アーチャー01a(中)2 index=2000 time=400 method=crossfade
@say storage=prg01_arc_0730
$$$message_0234_0281_0003$$$
$$$message_0234_0281_0004$$$
@pg
*page282|
@shock time=1200 hmax=20 count=-12
@say storage=prg01_rin_1880
$$$message_0234_0282_0000$$$
@say storage=prg01_arc_0740
$$$message_0234_0282_0001$$$
@say storage=prg01_arc_0750
$$$message_0234_0282_0002$$$
@pg
*page283|
@say storage=prg01_rin_1890
$$$message_0234_0283_0000$$$
@say storage=prg01_rin_1900
$$$message_0234_0283_0001$$$
@ld pos=c file=アーチャー02b(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0760
$$$message_0234_0283_0002$$$
@say storage=prg01_rin_1910
$$$message_0234_0283_0003$$$
@pg
*page284|
@ld pos=c file=アーチャー03e(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0770
$$$message_0234_0284_0000$$$
@playstop time=2000 nowait=true
$$$message_0234_0284_0001$$$
$$$message_0234_0284_0002$$$
@pg
*page285|
@say storage=prg01_rin_1920
$$$message_0234_0285_0000$$$
$$$message_0234_0285_0001$$$
$$$message_0234_0285_0002$$$
$$$message_0234_0285_0003$$$
@pg
*page286|
@say storage=prg01_rin_1930
$$$message_0234_0286_0000$$$
$$$message_0234_0286_0001$$$
$$$message_0234_0286_0002$$$
$$$message_0234_0286_0003$$$
@pg
*page287|
@play file=bgm58 time=0
@say storage=prg01_rin_1940
$$$message_0234_0287_0000$$$
$$$message_0234_0287_0001$$$
$$$message_0234_0287_0002$$$
$$$message_0234_0287_0003$$$
@pg
*page288|
@say storage=prg01_rin_1950
$$$message_0234_0288_0000$$$
@say storage=prg01_rin_1960
$$$message_0234_0288_0001$$$
@ld pos=c file=アーチャー04d(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0780
$$$message_0234_0288_0002$$$
@say storage=prg01_arc_0790
$$$message_0234_0288_0003$$$
$$$message_0234_0288_0004$$$
@pg
*page289|
@ld pos=c file=アーチャー01c(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0800
$$$message_0234_0289_0000$$$
@say storage=prg01_rin_1970
$$$message_0234_0289_0001$$$
@textoff
@fadebgm time=200 volume=0
@ld_auto pos=c file=アーチャー01b(中) index=2000 time=400 method=crossfade
@monocroT target=all method=crossfade time=200
@se file=se271 nowait=true
@texton
$$$message_0234_0289_0002$$$
$$$message_0234_0289_0003$$$
$$$message_0234_0289_0004$$$
@pg
*page290|
@textoff
@fadebgm time=2000 volume=100
@condoffT target=all method=crossfade time=400
@ldallT c=アーチャー01c(中) il=11000 ic=2000 method=crossfade time=400
@texton
@say storage=prg01_arc_0810
$$$message_0234_0290_0000$$$
@say storage=prg01_rin_1980
$$$message_0234_0290_0001$$$
@ld pos=c file=アーチャー03c(中) index=2000 time=400 method=crossfade
$$$message_0234_0290_0002$$$
$$$message_0234_0290_0003$$$
$$$message_0234_0290_0004$$$
@pg
*page291|
@ldall c=アーチャー02d(中) il=1000 ir=2000 method=crossfade time=400
@say storage=prg01_arc_0820
$$$message_0234_0291_0000$$$
@say storage=prg01_rin_1990
$$$message_0234_0291_0001$$$
@ld pos=c file=アーチャー03b(中) index=2000 time=400 method=crossfade
@say storage=prg01_arc_0830
$$$message_0234_0291_0002$$$
@pg
*page292|
@say storage=prg01_rin_2000
$$$message_0234_0292_0000$$$
@say storage=prg01_arc_0840
$$$message_0234_0292_0001$$$
$$$message_0234_0292_0002$$$
@pg
*page293|
$$$message_0234_0293_0000$$$
@ld pos=c file=アーチャー01d(中) index=2000 time=400 method=crossfade
@r
@say storage=prg01_arc_0850
$$$message_0234_0293_0001$$$
@cl pos=c index=2000 time=400 rule=シャッター左から vague=64
@r
$$$message_0234_0293_0002$$$
@pg
*page294|
$$$message_0234_0294_0000$$$
$$$message_0234_0294_0001$$$
$$$message_0234_0294_0002$$$
@pg
*page295|
@textoff
@playstop time=2500 nowait=true
@blackout rule=シャッター上から vague=64 time=1000
@seloop file=se004 time=1000
@fadein file=o遠坂邸外観-(夜) time=800 method=crossfade
@waitT canskip=false time=800
@fadein file=01月夜 time=1000 method=crossfade
@texton
@r
@r
@r
@r
@r
$$$message_0234_0295_0000$$$
$$$message_0234_0295_0001$$$
@pg
*page296|
@r
@r
@r
@r
$$$message_0234_0296_0000$$$
$$$message_0234_0296_0001$$$
@pg
*page297|
@r
@r
@r
@r
$$$message_0234_0297_0000$$$
$$$message_0234_0297_0001$$$
@pg
*page298|
@sestop file=se004 time=3000 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=3000
@return
