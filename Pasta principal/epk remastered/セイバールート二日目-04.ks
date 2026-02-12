@download id=0000318
@eval exp="sf.scriptresname = 'セイバールート二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=4
@cm
@rclick call=true
@textoff
@se file=se059 nowait=true
@waitT canskip=false time=500
@se file=se058 nowait=true
@seloop file=se009 nowait=true
@fadein file=o駅前パーク-(夕) time=1500 rule=シャッター左から vague=64
@texton
$$$message_0077_0000_0000$$$
$$$message_0077_0000_0001$$$
@pg
*page1|
@say storage=sav0204_shi_0000
@download id=0000319
$$$message_0077_0001_0000$$$
@r
$$$message_0077_0001_0001$$$
$$$message_0077_0001_0002$$$
@pg
*page2|
$$$message_0077_0002_0000$$$
$$$message_0077_0002_0001$$$
@pg
*page3|
@a2a file=oビル街-(夕)
$$$message_0077_0003_0000$$$
$$$message_0077_0003_0001$$$
@pg
*page4|
$$$message_0077_0004_0000$$$
$$$message_0077_0004_0001$$$
@pg
*page5|
@textoff
@sestop file=se009 time=1000 nowait=true
@a2aT file=o大火災跡-(夕)
@play file=bgm43 time=3000
@texton
$$$message_0077_0005_0000$$$
$$$message_0077_0005_0001$$$
$$$message_0077_0005_0002$$$
@pg
*page6|
@say storage=sav0204_shi_0010
$$$message_0077_0006_0000$$$
$$$message_0077_0006_0001$$$
$$$message_0077_0006_0002$$$
$$$message_0077_0006_0003$$$
@r
$$$message_0077_0006_0004$$$
@pg
*page7|
@say storage=sav0204_shi_0020
$$$message_0077_0007_0000$$$
@r
$$$message_0077_0007_0001$$$
$$$message_0077_0007_0002$$$
@pg
*page8|
$$$message_0077_0008_0000$$$
$$$message_0077_0008_0001$$$
$$$message_0077_0008_0002$$$
;　子供だったから覚えていないのだろうし、記憶できるほど簡単な光景でもなかった為だろう。[lr]
$$$message_0077_0008_0003$$$
$$$message_0077_0008_0004$$$
@pg
*page9|
@say storage=sav0204_shi_0030
$$$message_0077_0009_0000$$$
$$$message_0077_0009_0001$$$
@r
$$$message_0077_0009_0002$$$
@r
$$$message_0077_0009_0003$$$
@pg
*page10|
@r
@r
@r
@r
$$$message_0077_0010_0000$$$
$$$message_0077_0010_0001$$$
@pg
*page11|
@black method=crossfade time=800
$$$message_0077_0011_0000$$$
$$$message_0077_0011_0001$$$
$$$message_0077_0011_0002$$$
$$$message_0077_0011_0003$$$
$$$message_0077_0011_0004$$$
@pg
*page12|
@interlude_start
@r
@r
@r
@r
@r
@r
@say storage=sav0204_kir_0000
$$$message_0077_0012_0000$$$
@pg
*page13|
@interlude_end
$$$message_0077_0013_0000$$$
$$$message_0077_0013_0001$$$
$$$message_0077_0013_0002$$$
$$$message_0077_0013_0003$$$
@r
$$$message_0077_0013_0004$$$
@pg
*page14|
$$$message_0077_0014_0000$$$
@pg
*page15|
@interlude_start
@r
@r
@r
@r
@r
@say storage=sav0204_kir_0010
$$$message_0077_0015_0000$$$
@pg
*page16|
@interlude_end
$$$message_0077_0016_0000$$$
$$$message_0077_0016_0001$$$
$$$message_0077_0016_0002$$$
$$$message_0077_0016_0003$$$
@pg
*page17|
$$$message_0077_0017_0000$$$
@r
$$$message_0077_0017_0001$$$
@r
$$$message_0077_0017_0002$$$
$$$message_0077_0017_0003$$$
@pg
*page18|
@say storage=sav0204_shi_0040
$$$message_0077_0018_0000$$$
$$$message_0077_0018_0001$$$
$$$message_0077_0018_0002$$$
@pg
*page19|
@say storage=sav0204_shi_0050
$$$message_0077_0019_0000$$$
$$$message_0077_0019_0001$$$
$$$message_0077_0019_0002$$$
$$$message_0077_0019_0003$$$
$$$message_0077_0019_0004$$$
@pg
*page20|
$$$message_0077_0020_0000$$$
@r
@say storage=sav0204_shi_0060
$$$message_0077_0020_0001$$$
@r
$$$message_0077_0020_0002$$$
$$$message_0077_0020_0003$$$
@pg
*page21|
@textoff
@se file=se367 nowait=true
@playstop time=1500 nowait=true
@fadein file=o大火災跡-(夕) time=400 method=crossfade
@texton
@say storage=sav0204_shi_0070
$$$message_0077_0021_0000$$$
$$$message_0077_0021_0001$$$
$$$message_0077_0021_0002$$$
@pg
*page22|
@textoff
@sestop time=2000 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=2000
@seloop file=se009 time=800
@fadein file=oビル街-(夜) time=1500 rule=シャッター左から vague=64
@texton
$$$message_0077_0022_0000$$$
$$$message_0077_0022_0001$$$
$$$message_0077_0022_0002$$$
$$$message_0077_0022_0003$$$
@pg
*page23|
$$$message_0077_0023_0000$$$
$$$message_0077_0023_0001$$$
;[lr]
;　見上げるビルにはまだ明かりが灯っていて、それだけで手の込んだイルミネーションを見ているようだ。
@pg
*page24|
@say storage=sav0204_shi_0080
$$$message_0077_0024_0000$$$
$$$message_0077_0024_0001$$$
$$$message_0077_0024_0002$$$
$$$message_0077_0024_0003$$$
$$$message_0077_0024_0004$$$
$$$message_0077_0024_0005$$$
@pg
*page25|
@say storage=sav0204_shi_0090
$$$message_0077_0025_0000$$$
$$$message_0077_0025_0001$$$
$$$message_0077_0025_0002$$$
@pg
*page26|
@textoff
@blackout rule=シャッター下から time=800 vague=64
@sestop file=se009 time=1000 nowait=true
@play file=bgm75 time=1000
@waitT canskip=false time=800
@imageex storage=A05h1200 page=fore visible=true layer=0 left=0 top=-500 opacity=0
@move layer=0 path=(0,0,255) time=4000 accel=-2
@wm canskip=false
@blackout method=crossfade time=200
@smudgeT range=back time=0 level=10
@fadein file=A05 time=600 method=crossfade
@smudgeoffT time=800
@waitT canskip=false time=1500
@texton
;@say storage=sav0204_shi_0100
$$$message_0077_0026_0000$$$
@r
$$$message_0077_0026_0001$$$
@pg
*page27|
@r
$$$message_0077_0027_0000$$$
$$$message_0077_0027_0001$$$
$$$message_0077_0027_0002$$$
@pg
*page28|
$$$message_0077_0028_0000$$$
$$$message_0077_0028_0001$$$
$$$message_0077_0028_0002$$$
$$$message_0077_0028_0003$$$
$$$message_0077_0028_0004$$$
@pg
*page29|
$$$message_0077_0029_0000$$$
$$$message_0077_0029_0001$$$
$$$message_0077_0029_0002$$$
$$$message_0077_0029_0003$$$
$$$message_0077_0029_0004$$$
$$$message_0077_0029_0005$$$
@pg
*page30|
@bg file=A05b time=400 method=crossfade
@say storage=sav0204_shi_0110
$$$message_0077_0030_0000$$$
$$$message_0077_0030_0001$$$
$$$message_0077_0030_0002$$$
$$$message_0077_0030_0003$$$
@playstop time=3000 nowait=true
@say storage=sav0204_shi_0120
$$$message_0077_0030_0004$$$
@pg
*page31|
$$$message_0077_0031_0000$$$
@textoff
@blackout rule=シャッター上から vague=64 time=800
@seloop file=se009 time=400
@fadein file=oビル街-(夜) time=1000 rule=シャッター上から vague=64
@texton
$$$message_0077_0031_0001$$$
@pg
*page32|
@say storage=sav0204_shi_0130
$$$message_0077_0032_0000$$$
@r
$$$message_0077_0032_0001$$$
$$$message_0077_0032_0002$$$
@pg
*page33|
@textoff
@sestop file=se009 nowait=true time=1500
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=2000
@return
