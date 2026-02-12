@download id=0000435
@eval exp="sf.scriptresname = 'セイバールート九日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=0
@cm
@rclick call=true
@textoff
@seloop file=se015 time=0 nowait=true
@fadein file=i剣道場-(朝) time=1000 rule=シャッター左から vague=64
@texton
@r
$$$message_0057_0000_0000$$$
$$$message_0057_0000_0001$$$
@pg
*page1|
$$$message_0057_0001_0000$$$
$$$message_0057_0001_0001$$$
@pg
*page2|
@say storage=sav0900_shi_0000
$$$message_0057_0002_0000$$$
@sestop file=se015 time=800 nowait=true
$$$message_0057_0002_0001$$$
$$$message_0057_0002_0002$$$
@pg
*page3|
@textoff
@play file=bgm07 time=0
@ld_auto pos=center file=セイバー私服17a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0900_sav_0000
$$$message_0057_0003_0000$$$
@pg
*page4|
@say storage=sav0900_shi_0010
$$$message_0057_0004_0000$$$
@pg
*page5|
@ld pos=center file=セイバー私服16a(中) index=5000 time=400 method=crossfade
@say storage=sav0900_sav_0010
$$$message_0057_0005_0000$$$
$$$message_0057_0005_0001$$$
$$$message_0057_0005_0002$$$
@pg
*page6|
@ld pos=center file=セイバー私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0900_sav_0020
$$$message_0057_0006_0000$$$
@say storage=sav0900_sav_0030
$$$message_0057_0006_0001$$$
@pg
*page7|
@say storage=sav0900_shi_0020
$$$message_0057_0007_0000$$$
@r
$$$message_0057_0007_0001$$$
@pg
*page8|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0900_sav_0040
$$$message_0057_0008_0000$$$
@pg
*page9|
@say storage=sav0900_shi_0030
$$$message_0057_0009_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@r
$$$message_0057_0009_0001$$$
@pg
*page10|
@ld pos=left file=凛制服05a(遠) index=1000 time=400 method=crossfade
@say storage=sav0900_rin_0000
$$$message_0057_0010_0000$$$
@pg
*page11|
$$$message_0057_0011_0000$$$
$$$message_0057_0011_0001$$$
$$$message_0057_0011_0002$$$
@pg
*page12|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服13a(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0900_sav_0050
$$$message_0057_0012_0000$$$
@ld pos=center file=セイバー私服13b(中) index=5000 time=300 method=crossfade
@say storage=sav0900_sav_0060
$$$message_0057_0012_0001$$$
@textoff
@se file=se101 nowait=true
@ld_auto pos=center file=セイバー私服16a(中) index=5000 time=400 method=crossfade
@texton
;　ぎゅっ、と竹刀を力強く握るセイバー。
@pg
*page13|
@say storage=sav0900_shi_0040
$$$message_0057_0013_0000$$$
@say storage=sav0900_sav_0070
$$$message_0057_0013_0001$$$
@cl pos=center index=5000 time=300 rule=走る感じ vague=64
$$$message_0057_0013_0002$$$
@pg
*page14|
@playstop time=200 nowait=true
$$$message_0057_0014_0000$$$
@textoff
@sestop file=se015 time=400 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=200
@se file=se439 nowait=true
@texton
$$$message_0057_0014_0001$$$
@pg
*page15|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1000
@play file=bgm04 time=800
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0057_0015_0000$$$
$$$message_0057_0015_0001$$$
@pg
*page16|
@ld pos=left file=凛制服03a(中) index=1000 time=400 method=crossfade
@say storage=sav0900_rin_0010
$$$message_0057_0016_0000$$$
@say storage=sav0900_rin_0020
$$$message_0057_0016_0001$$$
@pg
*page17|
$$$message_0057_0017_0000$$$
$$$message_0057_0017_0001$$$
$$$message_0057_0017_0002$$$
$$$message_0057_0017_0003$$$
$$$message_0057_0017_0004$$$
@pg
*page18|
@textoff
@ld_auto pos=right file=セイバー私服01e(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=セイバー私服01a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0900_sav_0080
$$$message_0057_0018_0000$$$
@pg
*page19|
@ld pos=left file=凛制服02a(中) index=1000 time=400 method=crossfade
@say storage=sav0900_rin_0030
$$$message_0057_0019_0000$$$
@pg
*page20|
@ld pos=right file=セイバー私服12a(中) index=2000 time=400 method=crossfade
@say storage=sav0900_sav_0090
$$$message_0057_0020_0000$$$
@say storage=sav0900_sav_0100
$$$message_0057_0020_0001$$$
@pg
*page21|
@ld pos=left file=凛制服12b(中) index=1000 time=400 method=crossfade
@say storage=sav0900_rin_0040
$$$message_0057_0021_0000$$$
@say storage=sav0900_rin_0050
$$$message_0057_0021_0001$$$
@pg
*page22|
@ld pos=right file=セイバー私服01b(中) index=2000 time=400 method=crossfade
@say storage=sav0900_sav_0110
$$$message_0057_0022_0000$$$
@say storage=sav0900_sav_0120
$$$message_0057_0022_0001$$$
@pg
*page23|
@ld pos=left file=凛制服01e(中) index=1000 time=400 method=crossfade
@say storage=sav0900_rin_0060
$$$message_0057_0023_0000$$$
$$$message_0057_0023_0001$$$
@pg
*page24|
@ld pos=right file=セイバー私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0900_sav_0130
$$$message_0057_0024_0000$$$
@pg
*page25|
@ld pos=left file=凛制服02b(中) index=1000 time=400 method=crossfade
@say storage=sav0900_rin_0070
$$$message_0057_0025_0000$$$
@pg
*page26|
@ld pos=right file=セイバー私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0900_sav_0140
$$$message_0057_0026_0000$$$
@say storage=sav0900_sav_0150
$$$message_0057_0026_0001$$$
@pg
*page27|
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0057_0027_0000$$$
@bg file=i衛宮邸台所 time=800 rule=シャッター左から vague=64
$$$message_0057_0027_0001$$$
@se file=se244 nowait=true
$$$message_0057_0027_0002$$$
@pg
*page28|
@say storage=sav0900_shi_0050
$$$message_0057_0028_0000$$$
@se file=se229 nowait=true
@quake time=600 vmax=18
$$$message_0057_0028_0001$$$
$$$message_0057_0028_0002$$$
@pg
*page29|
@darken method=crossfade time=400 level=150
@r
@r
@r
@r
@r
@say storage=sav0900_sav_0160
$$$message_0057_0029_0000$$$
@pg
*page30|
@darkenoff method=crossfade time=400
@say storage=sav0900_shi_0060
$$$message_0057_0030_0000$$$
@r
@se file=se229 nowait=true
@quake time=1200 vmax=14
$$$message_0057_0030_0001$$$
$$$message_0057_0030_0002$$$
@pg
*page31|
@textoff
@playstop time=1200 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1500
@fadein file=i衛宮邸客間(凛) time=1000 rule=シャッター左から vague=64
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@play file=bgm05 time=0
@texton
@say storage=sav0900_rin_0080
$$$message_0057_0031_0000$$$
@say storage=sav0900_rin_0090
$$$message_0057_0031_0001$$$
@pg
*page32|
$$$message_0057_0032_0000$$$
@pg
*page33|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0900_rin_0100
$$$message_0057_0033_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@r
$$$message_0057_0033_0001$$$
@pg
*page34|
@say storage=sav0900_shi_0070
$$$message_0057_0034_0000$$$
@r
$$$message_0057_0034_0001$$$
$$$message_0057_0034_0002$$$
@pg
*page35|
@textoff
@playstop time=1200 nowait=true
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=1500
@fadein file=i衛宮邸客間(凛) time=800 rule=シャッター下から vague=64
@texton
@say storage=sav0900_shi_0080
$$$message_0057_0035_0000$$$
@r
$$$message_0057_0035_0001$$$
$$$message_0057_0035_0002$$$
$$$message_0057_0035_0003$$$
@pg
*page36|
@say storage=sav0900_shi_0090
$$$message_0057_0036_0000$$$
$$$message_0057_0036_0001$$$
$$$message_0057_0036_0002$$$
@pg
*page37|
@say storage=sav0900_shi_0100
$$$message_0057_0037_0000$$$
@r
$$$message_0057_0037_0001$$$
@r
@return
