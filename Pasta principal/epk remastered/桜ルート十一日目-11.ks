@download id=0000768
@eval exp="sf.scriptresname = '桜ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=11
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=桜 scene=11-1 rule=左から右へ time=1000
@blackout method=crossfade time=400
@cinescoT
@blackout method=crossfade time=0
@texton
@r
@say storage=sak1111_sin_0000
$$$message_0583_0000_0000$$$
@r
@textoff
@se file=se321 nowait=true
@fadein file=i桜の部屋-(曇) time=400 rule=シャッター左から vague=64
@texton
$$$message_0583_0000_0001$$$
$$$message_0583_0000_0002$$$
@pg
*page1|
@r
@say storage=sak1111_sin_0010
$$$message_0583_0001_0000$$$
@r
$$$message_0583_0001_0001$$$
$$$message_0583_0001_0002$$$
@pg
*page2|
@r
@say storage=sak1111_sin_0020
$$$message_0583_0002_0000$$$
@r
$$$message_0583_0002_0001$$$
$$$message_0583_0002_0002$$$
$$$message_0583_0002_0003$$$
$$$message_0583_0002_0004$$$
@pg
*page3|
@r
@say storage=sak1111_sin_0030
$$$message_0583_0003_0000$$$
@r
@se file=se045 nowait=true
@quake time=800 vmax=16 hmax=8
$$$message_0583_0003_0001$$$
$$$message_0583_0003_0002$$$
@pg
*page4|
@r
@say storage=sak1111_sin_0040
$$$message_0583_0004_0000$$$
@quake time=1500 vmax=16 hmax=8
@se file=se044 nowait=true
@waitT canskip=false time=300
@se file=se072 nowait=true
@r
$$$message_0583_0004_0001$$$
@quake time=800 vmax=6 hmax=18
@se file=se073 nowait=true
$$$message_0583_0004_0002$$$
$$$message_0583_0004_0003$$$
$$$message_0583_0004_0004$$$
@pg
*page5|
@textoff
@cinesco_offT
@fadein file=i桜の部屋-(曇) time=400 method=crossfade
@sepiaT target=all method=crossfade time=600
@play file=bgm43 time=0
@texton
@r
@r
@r
@r
@r
@r
$$$message_0583_0005_0000$$$
@pg
*page6|
@r
$$$message_0583_0006_0000$$$
$$$message_0583_0006_0001$$$
$$$message_0583_0006_0002$$$
@pg
*page7|
@bg file=o間桐邸外観-(深夜) time=800 method=crossfade
@r
$$$message_0583_0007_0000$$$
$$$message_0583_0007_0001$$$
$$$message_0583_0007_0002$$$
$$$message_0583_0007_0003$$$
@pg
*page8|
@r
$$$message_0583_0008_0000$$$
$$$message_0583_0008_0001$$$
$$$message_0583_0008_0002$$$
@r
$$$message_0583_0008_0003$$$
$$$message_0583_0008_0004$$$
@pg
*page9|
@bg file=o間桐邸外観(窓a)-(夜) time=800 method=crossfade
@r
$$$message_0583_0009_0000$$$
@r
$$$message_0583_0009_0001$$$
$$$message_0583_0009_0002$$$
$$$message_0583_0009_0003$$$
$$$message_0583_0009_0004$$$
$$$message_0583_0009_0005$$$
@pg
*page10|
@textoff
@blackout method=crossfade time=400
@imageex storage=54昔の桜 page=fore visible=true layer=0 left=0 top=100 opacity=0
@imageex storage=シネスコw1000 page=fore visible=true layer=1 left=-100 top=-100 opacity=255
@imageex storage=シネスコw1000 page=fore visible=true layer=2 left=-100 top=400 opacity=255
@move layer=0 path=(0,50,188) time=1000 accel=-2
@move layer=1 path=(-100,-256,255) time=1000 accel=-2
@move layer=2 path=(-100,500,255) time=1000 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
$$$message_0583_0010_0000$$$
$$$message_0583_0010_0001$$$
$$$message_0583_0010_0002$$$
@textoff
@move layer=0 path=(0,0,255) time=1200 accel=-2
@move layer=1 path=(-100,-456,0) time=1300
@move layer=2 path=(-100,600,0) time=1600
@wm canskip=false
@wm canskip=false
@wm canskip=false
@fadein file=54昔の桜 time=0 method=crossfade
@texton
$$$message_0583_0010_0003$$$
@pg
*page11|
@r
$$$message_0583_0011_0000$$$
$$$message_0583_0011_0001$$$
$$$message_0583_0011_0002$$$
$$$message_0583_0011_0003$$$
$$$message_0583_0011_0004$$$
@pg
*page12|
@bg file=o間桐邸外観(窓b)-(夜) time=800 method=crossfade
@r
$$$message_0583_0012_0000$$$
$$$message_0583_0012_0001$$$
$$$message_0583_0012_0002$$$
$$$message_0583_0012_0003$$$
$$$message_0583_0012_0004$$$
@pg
*page13|
@r
$$$message_0583_0013_0000$$$
$$$message_0583_0013_0001$$$
$$$message_0583_0013_0002$$$
$$$message_0583_0013_0003$$$
@pg
*page14|
@bg file=i間桐邸居間(夜)-(薄明) time=800 method=crossfade
@r
$$$message_0583_0014_0000$$$
$$$message_0583_0014_0001$$$
$$$message_0583_0014_0002$$$
$$$message_0583_0014_0003$$$
@pg
*page15|
@r
$$$message_0583_0015_0000$$$
@r
$$$message_0583_0015_0001$$$
@r
$$$message_0583_0015_0002$$$
@r
$$$message_0583_0015_0003$$$
@pg
*page16|
@textoff
@blackout method=crossfade time=1000
@fadein file=i間桐邸地下修練所-(緑) time=800 method=crossfade
@texton
@r
;@@@ 【回想】
@say storage=sak1111_sin_0050
$$$message_0583_0016_0000$$$
@r
$$$message_0583_0016_0001$$$
@pg
*page17|
@r
$$$message_0583_0017_0000$$$
$$$message_0583_0017_0001$$$
$$$message_0583_0017_0002$$$
$$$message_0583_0017_0003$$$
$$$message_0583_0017_0004$$$
$$$message_0583_0017_0005$$$
$$$message_0583_0017_0006$$$
@pg
*page18|
@black method=crossfade time=800
@r
$$$message_0583_0018_0000$$$
$$$message_0583_0018_0001$$$
@pg
*page19|
@r
@r
@r
@r
@r
$$$message_0583_0019_0000$$$
$$$message_0583_0019_0001$$$
$$$message_0583_0019_0002$$$
$$$message_0583_0019_0003$$$
@pg
*page20|
@se file=se203 nowait=true
@quake time=500 vmax=26 hmax=18
@image storage=ヒビw_a fliplr=true page=fore visible=true layer=1 left=0 top=0 opacity=255
@r
$$$message_0583_0020_0000$$$
$$$message_0583_0020_0001$$$
$$$message_0583_0020_0002$$$
$$$message_0583_0020_0003$$$
@r
;@@@ 【回想】
@say storage=sak1111_sak_0000
$$$message_0583_0020_0004$$$
@r
$$$message_0583_0020_0005$$$
@pg
*page21|
@se file=se203 nowait=true
@quake time=500 vmax=26 hmax=18
@image storage=ヒビw_b fliplr=true page=fore visible=true layer=1 left=0 top=0 opacity=255
@backlay layer=1
@se file=se203 nowait=true
@r
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1111_sin_0060
$$$message_0583_0021_0000$$$
@pg
*page22|
@r
$$$message_0583_0022_0000$$$
$$$message_0583_0022_0001$$$
$$$message_0583_0022_0002$$$
$$$message_0583_0022_0003$$$
$$$message_0583_0022_0004$$$
$$$message_0583_0022_0005$$$
$$$message_0583_0022_0006$$$
@pg
*page23|
@r
$$$message_0583_0023_0000$$$
$$$message_0583_0023_0001$$$
$$$message_0583_0023_0002$$$
$$$message_0583_0023_0003$$$
@pg
*page24|
@bg file=i間桐邸居間-(曇3) time=800 method=crossfade noclear=true
@r
$$$message_0583_0024_0000$$$
$$$message_0583_0024_0001$$$
$$$message_0583_0024_0002$$$
$$$message_0583_0024_0003$$$
@pg
*page25|
@r
$$$message_0583_0025_0000$$$
$$$message_0583_0025_0001$$$
$$$message_0583_0025_0002$$$
$$$message_0583_0025_0003$$$
@pg
*page26|
@r
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1111_sin_0070
$$$message_0583_0026_0000$$$
@pg
*page27|
@r
$$$message_0583_0027_0000$$$
$$$message_0583_0027_0001$$$
$$$message_0583_0027_0002$$$
$$$message_0583_0027_0003$$$
@pg
*page28|
@r
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1111_sin_0080
$$$message_0583_0028_0000$$$
@say storage=sak1111_sin_0081
$$$message_0583_0028_0001$$$
@pg
*page29|
@r
$$$message_0583_0029_0000$$$
@pg
*page30|
@textoff
@blackout method=crossfade time=1000
@cinescoT
@condoffT target=all method=crossfade time=0
@fadein file=i桜の部屋-(曇) time=800 rule=シャッター左から vague=64
@texton
@r
@say storage=sak1111_sin_0090
$$$message_0583_0030_0000$$$
@say storage=sak1111_sin_0100
$$$message_0583_0030_0001$$$
@pg
*page31|
@quake time=900 vmax=16 hmax=28
@se file=se206 nowait=true
@r
$$$message_0583_0031_0000$$$
$$$message_0583_0031_0001$$$
$$$message_0583_0031_0002$$$
$$$message_0583_0031_0003$$$
$$$message_0583_0031_0004$$$
@pg
*page32|
@r
@say storage=sak1111_sin_0110
$$$message_0583_0032_0000$$$
@se file=se215 nowait=false
@se file=se216 nowait=true
@r
$$$message_0583_0032_0001$$$
$$$message_0583_0032_0002$$$
$$$message_0583_0032_0003$$$
@pg
*page33|
@r
@say storage=sak1111_sin_0120
$$$message_0583_0033_0000$$$
@r
$$$message_0583_0033_0001$$$
$$$message_0583_0033_0002$$$
$$$message_0583_0033_0003$$$
$$$message_0583_0033_0004$$$
@pg
*page34|
@r
$$$message_0583_0034_0000$$$
@pg
*page35|
@r
@say storage=sak1111_sin_0130
$$$message_0583_0035_0000$$$
@r
$$$message_0583_0035_0001$$$
$$$message_0583_0035_0002$$$
@pg
*page36|
@r
@say storage=sak1111_sin_0140
$$$message_0583_0036_0000$$$
@r
$$$message_0583_0036_0001$$$
$$$message_0583_0036_0002$$$
$$$message_0583_0036_0003$$$
@pg
*page38|
@r
@say storage=sak1111_sin_0150
$$$message_0583_0037_0000$$$
@r
$$$message_0583_0037_0001$$$
$$$message_0583_0037_0002$$$
@pg
*page38|
@textoff
@playstop time=1200 nowait=true
@cinesco_offT
@blackout method=crossfade time=1000
@interlude_end
@waitT canskip=false time=800
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
