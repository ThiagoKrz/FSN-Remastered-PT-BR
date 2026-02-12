@download id=0000428
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=24
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
$$$message_0036_0000_0000$$$
@r
$$$message_0036_0000_0001$$$
$$$message_0036_0000_0002$$$
@pg
*page1|
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=sav0724_tig_0000
$$$message_0036_0001_0000$$$
@say storage=sav0724_shi_0000
$$$message_0036_0001_0001$$$
@pg
*page2|
@ld pos=center file=藤08d(中) index=5000 time=400 method=crossfade
@say storage=sav0724_tig_0010
$$$message_0036_0002_0000$$$
$$$message_0036_0002_0001$$$
@pg
*page3|
$$$message_0036_0003_0000$$$
$$$message_0036_0003_0001$$$
$$$message_0036_0003_0002$$$
@pg
*page4|
@textoff
@play file=bgm06 time=2000
@i2iT file=i衛宮邸廊下-(夕2)
@texton
@say storage=sav0724_shi_0010
$$$message_0036_0004_0000$$$
@r
$$$message_0036_0004_0001$$$
$$$message_0036_0004_0002$$$
$$$message_0036_0004_0003$$$
@pg
*page5|
@textoff
@fadebgm time=200 volume=0
@ld_auto pos=center file=セイバー特殊02a(中) index=5000 time=800 method=crossfade
@waitT canskip=false time=800
@texton
@say storage=sav0724_sav_0000
$$$message_0036_0005_0000$$$
;@say storage=sav0724_shi_0020
$$$message_0036_0005_0001$$$
$$$message_0036_0005_0002$$$
@r
$$$message_0036_0005_0003$$$
$$$message_0036_0005_0004$$$
@pg
*page6|
@fadebgm time=2000 volume=100
@say storage=sav0724_sav_0010
$$$message_0036_0006_0000$$$
@r
@say storage=sav0724_shi_0030
$$$message_0036_0006_0001$$$
@r
$$$message_0036_0006_0002$$$
@pg
*page7|
$$$message_0036_0007_0000$$$
$$$message_0036_0007_0001$$$
$$$message_0036_0007_0002$$$
$$$message_0036_0007_0003$$$
$$$message_0036_0007_0004$$$
$$$message_0036_0007_0005$$$
@pg
*page8|
@say storage=sav0724_shi_0040
$$$message_0036_0008_0000$$$
@say storage=sav0724_sav_0020
$$$message_0036_0008_0001$$$
@say storage=sav0724_shi_0050
$$$message_0036_0008_0002$$$
@say storage=sav0724_sav_0030
$$$message_0036_0008_0003$$$
@pg
*page9|
$$$message_0036_0009_0000$$$
$$$message_0036_0009_0001$$$
$$$message_0036_0009_0002$$$
@pg
*page10|
@ld pos=center file=セイバー特殊02b(中) index=5000 time=400 method=crossfade
@say storage=sav0724_sav_0040
$$$message_0036_0010_0000$$$
@cl pos=center index=5000 time=800 rule=カーテン左から vague=64
@r
$$$message_0036_0010_0001$$$
@pg
*page11|
$$$message_0036_0011_0000$$$
$$$message_0036_0011_0001$$$
$$$message_0036_0011_0002$$$
$$$message_0036_0011_0003$$$
@pg
*page12|
$$$message_0036_0012_0000$$$
@r
$$$message_0036_0012_0001$$$
$$$message_0036_0012_0002$$$
@pg
*page13|
@say storage=sav0724_shi_0060
$$$message_0036_0013_0000$$$
@se file=se190 nowait=true
@r
$$$message_0036_0013_0001$$$
$$$message_0036_0013_0002$$$
@pg
*page14|
@say storage=sav0724_shi_0070
$$$message_0036_0014_0000$$$
@r
$$$message_0036_0014_0001$$$
$$$message_0036_0014_0002$$$
@pg
*page15|
@r
$$$message_0036_0015_0000$$$
$$$message_0036_0015_0001$$$
@pg
*page16|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
