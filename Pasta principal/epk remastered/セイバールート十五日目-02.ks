@download id=0000545
@eval exp="sf.scriptresname = 'セイバールート十五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=2
@cm
@rclick call=true
@rep bg=black time=400 method=crossfade
@r
$$$message_0170_0000_0000$$$
@pg
*page1|
@textoff
@se file=se198 nowait=false
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 rule=シャッター上から vague=64
@waitT canskip=false time=800
@play file=bgm35 time=0
@texton
$$$message_0170_0001_0000$$$
$$$message_0170_0001_0001$$$
@r
@say storage=sav1502_shi_0000
$$$message_0170_0001_0002$$$
@r
$$$message_0170_0001_0003$$$
@pg
*page2|
$$$message_0170_0002_0000$$$
$$$message_0170_0002_0001$$$
$$$message_0170_0002_0002$$$
$$$message_0170_0002_0003$$$
@pg
*page3|
$$$message_0170_0003_0000$$$
$$$message_0170_0003_0001$$$
$$$message_0170_0003_0002$$$
@pg
*page4|
@say storage=sav1502_shi_0010
$$$message_0170_0004_0000$$$
$$$message_0170_0004_0001$$$
$$$message_0170_0004_0002$$$
$$$message_0170_0004_0003$$$
@pg
*page5|
@textoff
@seloop file=se005 time=1000
@blackout method=crossfade time=800
@texton
$$$message_0170_0005_0000$$$
@se file=se028 nowait=true
$$$message_0170_0005_0001$$$
@se file=se028 nowait=true
@se file=se063 nowait=true
$$$message_0170_0005_0002$$$
$$$message_0170_0005_0003$$$
$$$message_0170_0005_0004$$$
$$$message_0170_0005_0005$$$
@pg
*page6|
@se file=se028 nowait=true
@say storage=sav1502_shi_0020
$$$message_0170_0006_0000$$$
$$$message_0170_0006_0001$$$
$$$message_0170_0006_0002$$$
@pg
*page7|
$$$message_0170_0007_0000$$$
$$$message_0170_0007_0001$$$
$$$message_0170_0007_0002$$$
$$$message_0170_0007_0003$$$
$$$message_0170_0007_0004$$$
$$$message_0170_0007_0005$$$
@pg
*page8|
@se file=se028 nowait=true
$$$message_0170_0008_0000$$$
$$$message_0170_0008_0001$$$
$$$message_0170_0008_0002$$$
@pg
*page9|
@se file=se028 nowait=true
$$$message_0170_0009_0000$$$
$$$message_0170_0009_0001$$$
$$$message_0170_0009_0002$$$
@textoff
@contrastT time=0 level=60
@blueT method=crossfade time=0
@se file=se028 nowait=true
@fadein file=i06教会地下実験場b-(深夜) time=1000 method=crossfade
@texton
$$$message_0170_0009_0003$$$
@pg
*page10|
@r
$$$message_0170_0010_0000$$$
$$$message_0170_0010_0001$$$
$$$message_0170_0010_0002$$$
$$$message_0170_0010_0003$$$
@pg
*page11|
@textoff
@playstop time=0 nowait=true
@condoffT target=all time=800
@se file=se407 nowait=true
@dashcomboT storage=59死体c layer=base cx=c cy=400 imag=1.9 mag=2 opacity=32 wait=0 time=200 accel=-2
@displayedon storage=59死体c
@fadein file=i06教会地下実験場b-(深夜) time=400 method=crossfade
@texton
@say storage=sav1502_shi_0030
$$$message_0170_0011_0000$$$
@r
$$$message_0170_0011_0001$$$
$$$message_0170_0011_0002$$$
@pg
*page12|
$$$message_0170_0012_0000$$$
$$$message_0170_0012_0001$$$
$$$message_0170_0012_0002$$$
@pg
*page13|
@textoff
@se file=se077 nowait=true
@dashcomboT storage=59死体b layer=base cx=500 cy=c imag=1.9 mag=2 opacity=32 wait=0 time=200 accel=-2
@displayedon storage=59死体b
@fadein file=i06教会地下実験場b-(深夜) time=400 method=crossfade
@texton
@say storage=sav1502_shi_0040
$$$message_0170_0013_0000$$$
@r
$$$message_0170_0013_0001$$$
$$$message_0170_0013_0002$$$
$$$message_0170_0013_0003$$$
$$$message_0170_0013_0004$$$
$$$message_0170_0013_0005$$$
$$$message_0170_0013_0006$$$
@pg
*page14|
@say storage=sav1502_shi_0050
$$$message_0170_0014_0000$$$
@r
$$$message_0170_0014_0001$$$
$$$message_0170_0014_0002$$$
@pg
*page15|
@textoff
@se file=se077 nowait=true
@dashcomboT storage=59死体d layer=base cx=700 cy=c imag=1.9 mag=2 opacity=48 wait=0 time=200 accel=-2
@displayedon storage=59死体d
@fadein file=i06教会地下実験場b-(深夜) time=400 method=crossfade
@texton
@say storage=sav1502_shi_0060
$$$message_0170_0015_0000$$$
$$$message_0170_0015_0001$$$
$$$message_0170_0015_0002$$$
$$$message_0170_0015_0003$$$
@textoff
@se file=se077 nowait=true
@dashcomboT storage=59死体e layer=base cx=100 cy=400 imag=1.9 mag=2 opacity=64 wait=0 time=200 accel=-2
@displayedon storage=59死体e
@fadein file=i06教会地下実験場b-(深夜) time=400 method=crossfade
@texton
$$$message_0170_0015_0004$$$
$$$message_0170_0015_0005$$$
$$$message_0170_0015_0006$$$
$$$message_0170_0015_0007$$$
@pg
*page16|
$$$message_0170_0016_0000$$$
$$$message_0170_0016_0001$$$
$$$message_0170_0016_0002$$$
$$$message_0170_0016_0003$$$
$$$message_0170_0016_0004$$$
@pg
*page17|
$$$message_0170_0017_0000$$$
$$$message_0170_0017_0001$$$
$$$message_0170_0017_0002$$$
$$$message_0170_0017_0003$$$
@pg
*page18|
@se file=se064 nowait=true
$$$message_0170_0018_0000$$$
$$$message_0170_0018_0001$$$
$$$message_0170_0018_0002$$$
@pg
*page19|
@se file=se064 nowait=true
$$$message_0170_0019_0000$$$
$$$message_0170_0019_0001$$$
$$$message_0170_0019_0002$$$
$$$message_0170_0019_0003$$$
@pg
*page20|
@se file=se064 nowait=true
@se file=se077 nowait=true
$$$message_0170_0020_0000$$$
$$$message_0170_0020_0001$$$
$$$message_0170_0020_0002$$$
$$$message_0170_0020_0003$$$
$$$message_0170_0020_0004$$$
;[lr]
;　それでも[line3]ソレは、俺に視線を向けていた。
@pg
*page21|
$$$message_0170_0021_0000$$$
$$$message_0170_0021_0001$$$
$$$message_0170_0021_0002$$$
@r
@r
@se file=se036 nowait=true
@play file=bgm73 time=0
@font color=0xf00000
$$$message_0170_0021_0003$$$
@rf
@wait canskip=false time=1000
@r
@r
$$$message_0170_0021_0004$$$
@pg
*page22|
@textoff
@se file=se077 nowait=true
@redT method=crossfade time=100
@seloop file=se031
@condoffT method=crossfade time=200
@redT method=crossfade time=100
@condoffT method=crossfade time=300
@redT method=crossfade time=100
@condoffT method=crossfade time=800
@texton
$$$message_0170_0022_0000$$$
$$$message_0170_0022_0001$$$
$$$message_0170_0022_0002$$$
@r
$$$message_0170_0022_0003$$$
@r
$$$message_0170_0022_0004$$$
@pg
*page23|
$$$message_0170_0023_0000$$$
$$$message_0170_0023_0001$$$
$$$message_0170_0023_0002$$$
$$$message_0170_0023_0003$$$
@pg
*page24|
@textoff
@redT method=crossfade time=100
@condoffT method=crossfade time=200
@redT method=crossfade time=100
@condoffT method=crossfade time=300
@redT method=crossfade time=100
@condoffT method=crossfade time=800
@texton
$$$message_0170_0024_0000$$$
$$$message_0170_0024_0001$$$
$$$message_0170_0024_0002$$$
$$$message_0170_0024_0003$$$
@textoff
@flushover method=crossfade time=200
@contrastoffT time=0
@fadein file=15病室 time=1000 method=crossfade
@flushover method=crossfade time=200
@contrastT range=all time=0 level=60
@fadein file=i06教会地下実験場b-(深夜) time=1000 method=crossfade
@texton
@r
$$$message_0170_0024_0004$$$
@pg
*page25|
$$$message_0170_0025_0000$$$
$$$message_0170_0025_0001$$$
$$$message_0170_0025_0002$$$
$$$message_0170_0025_0003$$$
$$$message_0170_0025_0004$$$
@font color=0xf00000
$$$message_0170_0025_0005$$$
@rf
$$$message_0170_0025_0006$$$
@pg
*page26|
@textoff
@flushover method=crossfade time=200
@contrastoffT time=0
@fadein file=15病室 time=1000 method=crossfade
@flushover method=crossfade time=200
@contrastT range=all time=0 level=60
@fadein file=i06教会地下実験場b-(深夜) time=1000 method=crossfade
@texton
@say storage=sav1502_shi_0070
$$$message_0170_0026_0000$$$
@r
$$$message_0170_0026_0001$$$
$$$message_0170_0026_0002$$$
@r
$$$message_0170_0026_0003$$$
@pg
*page27|
@r
$$$message_0170_0027_0000$$$
@r
@textoff
@sestop file=se005 time=100 nowait=true
@sestop file=se031 time=100 nowait=true
@se file=se065 nowait=true
@fadein file=white time=200 method=crossfade
@contrastoffT
@shockT hmax=40 time=300 count=3
@fadein file=i06教会地下実験場-(深夜) time=400 method=crossfade
@texton
@say storage=sav1502_kot_0000
$$$message_0170_0027_0001$$$
@r
$$$message_0170_0027_0002$$$
$$$message_0170_0027_0003$$$
@pg
*page28|
$$$message_0170_0028_0000$$$
$$$message_0170_0028_0001$$$
$$$message_0170_0028_0002$$$
@r
$$$message_0170_0028_0003$$$
@r
$$$message_0170_0028_0004$$$
$$$message_0170_0028_0005$$$
@pg
*page29|
@say storage=sav1502_kot_0010
$$$message_0170_0029_0000$$$
@say storage=sav1502_kot_0020
$$$message_0170_0029_0001$$$
@say storage=sav1502_kot_0030
$$$message_0170_0029_0002$$$
@pg
*page30|
$$$message_0170_0030_0000$$$
$$$message_0170_0030_0001$$$
$$$message_0170_0030_0002$$$
@pg
*page31|
@say storage=sav1502_kot_0040
$$$message_0170_0031_0000$$$
@say storage=sav1502_kot_0050
$$$message_0170_0031_0001$$$
@pg
*page32|
$$$message_0170_0032_0000$$$
$$$message_0170_0032_0001$$$
$$$message_0170_0032_0002$$$
$$$message_0170_0032_0003$$$
$$$message_0170_0032_0004$$$
@pg
*page33|
@say storage=sav1502_kot_0060
$$$message_0170_0033_0000$$$
@pg
*page34|
$$$message_0170_0034_0000$$$
$$$message_0170_0034_0001$$$
@say storage=sav1502_shi_0080
$$$message_0170_0034_0002$$$
$$$message_0170_0034_0003$$$
@pg
*page35|
@say storage=sav1502_kot_0070
$$$message_0170_0035_0000$$$
@say storage=sav1502_kot_0080
$$$message_0170_0035_0001$$$
@pg
*page36|
@fadebgm time=200 volume=50
@say storage=sav1502_shi_0090
$$$message_0170_0036_0000$$$
@r
$$$message_0170_0036_0001$$$
$$$message_0170_0036_0002$$$
@pg
*page37|
@fadebgm time=3000 volume=100
@say storage=sav1502_shi_0100
$$$message_0170_0037_0000$$$
@say storage=sav1502_kot_0090
$$$message_0170_0037_0001$$$
@say storage=sav1502_kot_0100
$$$message_0170_0037_0002$$$
$$$message_0170_0037_0003$$$
@pg
*page38|
@textoff
@se file=se077 nowait=true
@flushover method=crossfade time=200
@fadein file=02大火災 time=1000 method=crossfade
@flushover method=crossfade time=200
@fadein file=i06教会地下実験場-(深夜) time=1000 method=crossfade
@texton
$$$message_0170_0038_0000$$$
@r
$$$message_0170_0038_0001$$$
@textoff
@se file=se077 nowait=true
@flushover method=crossfade time=200
@fadein file=15病室 time=1000 method=crossfade
@flushover method=crossfade time=200
@fadein file=06教会地下実験場 time=1000 method=crossfade
@texton
@r
$$$message_0170_0038_0002$$$
@pg
*page39|
$$$message_0170_0039_0000$$$
@r
$$$message_0170_0039_0001$$$
$$$message_0170_0039_0002$$$
$$$message_0170_0039_0003$$$
$$$message_0170_0039_0004$$$
$$$message_0170_0039_0005$$$
@pg
*page40|
$$$message_0170_0040_0000$$$
$$$message_0170_0040_0001$$$
$$$message_0170_0040_0002$$$
$$$message_0170_0040_0003$$$
$$$message_0170_0040_0004$$$
@pg
*page41|
@say storage=sav1502_shi_0110
$$$message_0170_0041_0000$$$
@r
@say storage=sav1502_kot_0110
$$$message_0170_0041_0001$$$
@say storage=sav1502_kot_0120
$$$message_0170_0041_0002$$$
@say storage=sav1502_kot_0130
$$$message_0170_0041_0003$$$
@pg
*page42|
@se file=se028 nowait=true
@r
$$$message_0170_0042_0000$$$
$$$message_0170_0042_0001$$$
@pg
*page43|
@say storage=sav1502_kot_0140
$$$message_0170_0043_0000$$$
@say storage=sav1502_kot_0150
$$$message_0170_0043_0001$$$
@pg
*page44|
@say storage=sav1502_shi_0120
$$$message_0170_0044_0000$$$
@pg
*page45|
@say storage=sav1502_kot_0160
$$$message_0170_0045_0000$$$
@say storage=sav1502_kot_0170
$$$message_0170_0045_0001$$$
@pg
*page46|
@say storage=sav1502_shi_0130
$$$message_0170_0046_0000$$$
@pg
*page47|
@black rule=走る感じ vague=64 time=200
$$$message_0170_0047_0000$$$
$$$message_0170_0047_0001$$$
$$$message_0170_0047_0002$$$
@pg
*page48|
@textoff
@se file=se089 nowait=true
@fadein file=i06教会地下実験場-(深夜) time=400 rule=走る感じ vague=64
@texton
@say storage=sav1502_shi_0140
$$$message_0170_0048_0000$$$
@ld pos=center file=言峰01a(遠) index=5000 time=400 rule=走る感じ vague=64
$$$message_0170_0048_0001$$$
@textoff
@playstop time=200 nowait=true
@quakeT time=700 vmax=50 hmax=12
@se file=se164 nowait=true
@se file=se066 nowait=true
@se file=se290 nowait=true
@ld_auto pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@texton
$$$message_0170_0048_0002$$$
$$$message_0170_0048_0003$$$
@pg
*page49|
@textoff
@play file=bgm75 time=0
@redT method=crossfade time=1000
@texton
@say storage=sav1502_shi_0150
$$$message_0170_0049_0000$$$
$$$message_0170_0049_0001$$$
$$$message_0170_0049_0002$$$
$$$message_0170_0049_0003$$$
$$$message_0170_0049_0004$$$
$$$message_0170_0049_0005$$$
$$$message_0170_0049_0006$$$
@pg
*page50|
@textoff
@condoffT method=crossfade time=800
@se file=se030 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=300
@se file=se030 nowait=true
@redT method=crossfade time=300
@condoffT method=crossfade time=800
@ld_auto pos=center file=言峰04b(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav1502_kot_0180
$$$message_0170_0050_0000$$$
@say storage=sav1502_kot_0190
$$$message_0170_0050_0001$$$
@r
@say storage=sav1502_shi_0160
$$$message_0170_0050_0002$$$
@textoff
@blackout rule=シャッター左から vague=64 time=800
@fadein file=i06教会地下実験場-(深夜) time=400 rule=シャッター左から vague=64
@texton
@r
$$$message_0170_0050_0003$$$
$$$message_0170_0050_0004$$$
@ld pos=center file=ランサー02d(中) index=5000 time=400 rule=シャッター左から vague=64
@knowMasterName name=ランサー
$$$message_0170_0050_0005$$$
@pg
*page51|
@quake time=1000 vmax=50 hmax=12
@se file=se184 nowait=true
@se file=se212 nowait=true
$$$message_0170_0051_0000$$$
@white method=crossfade time=300
$$$message_0170_0051_0001$$$
$$$message_0170_0051_0002$$$
@pg
*page52|
@se file=se077 nowait=true
@say storage=sav1502_shi_0170
$$$message_0170_0052_0000$$$
@r
$$$message_0170_0052_0001$$$
$$$message_0170_0052_0002$$$
$$$message_0170_0052_0003$$$
$$$message_0170_0052_0004$$$
$$$message_0170_0052_0005$$$
@pg
*page53|
@textoff
@se file=se077 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=200
@redT method=crossfade time=100
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@condoffT method=crossfade time=600
@texton
@say storage=sav1502_shi_0180
$$$message_0170_0053_0000$$$
@r
$$$message_0170_0053_0001$$$
$$$message_0170_0053_0002$$$
$$$message_0170_0053_0003$$$
$$$message_0170_0053_0004$$$
$$$message_0170_0053_0005$$$
$$$message_0170_0053_0006$$$
@pg
*page54|
@textoff
@se file=se036 nowait=true
@fadein file=red time=1000 method=crossfade
@fadein file=こぼれる血b time=800 method=crossfade
@fadein file=red time=1000 method=crossfade
@texton
@say storage=sav1502_shi_0190
$$$message_0170_0054_0000$$$
@seloop file=se028
$$$message_0170_0054_0001$$$
$$$message_0170_0054_0002$$$
$$$message_0170_0054_0003$$$
$$$message_0170_0054_0004$$$
$$$message_0170_0054_0005$$$
@pg
*page55|
@say storage=sav1502_kot_0200
$$$message_0170_0055_0000$$$
$$$message_0170_0055_0001$$$
$$$message_0170_0055_0002$$$
@pg
*page56|
@say storage=sav1502_ran_0000
$$$message_0170_0056_0000$$$
$$$message_0170_0056_0001$$$
$$$message_0170_0056_0002$$$
@pg
*page57|
@say storage=sav1502_kot_0210
$$$message_0170_0057_0000$$$
@say storage=sav1502_ran_0010
$$$message_0170_0057_0001$$$
@say storage=sav1502_kot_0220
$$$message_0170_0057_0002$$$
@pg
*page58|
$$$message_0170_0058_0000$$$
$$$message_0170_0058_0001$$$
@pg
*page59|
@textoff
@flushover method=crossfade time=100
@fadein file=red time=200 method=crossfade
@flushover method=crossfade time=100
@fadein file=red time=300 method=crossfade
@flushover method=crossfade time=200
@fadein file=red time=700 method=crossfade
@texton
@say storage=sav1502_shi_0200
$$$message_0170_0059_0000$$$
@r
$$$message_0170_0059_0001$$$
$$$message_0170_0059_0002$$$
$$$message_0170_0059_0003$$$
@pg
*page60|
@r
$$$message_0170_0060_0000$$$
$$$message_0170_0060_0001$$$
$$$message_0170_0060_0002$$$
$$$message_0170_0060_0003$$$
@pg
*page61|
@textoff
@flushover method=crossfade time=100
@fadein file=red time=200 method=crossfade
@flushover method=crossfade time=100
@fadein file=red time=300 method=crossfade
@flushover method=crossfade time=200
@fadein file=red time=700 method=crossfade
@texton
$$$message_0170_0061_0000$$$
$$$message_0170_0061_0001$$$
@r
@say storage=sav1502_shi_0210
$$$message_0170_0061_0002$$$
@r
$$$message_0170_0061_0003$$$
@pg
*page62|
$$$message_0170_0062_0000$$$
$$$message_0170_0062_0001$$$
$$$message_0170_0062_0002$$$
$$$message_0170_0062_0003$$$
$$$message_0170_0062_0004$$$
@pg
*page63|
@playstop time=2500 nowait=true
@sestop file=se028 time=2500 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
