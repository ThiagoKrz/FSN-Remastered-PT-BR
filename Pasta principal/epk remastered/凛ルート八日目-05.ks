@download id=0000145
@eval exp="sf.scriptresname = '凛ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=5
@cm
@rclick call=true
@rep bg=i教室 time=400 method=crossfade
@say storage=rin0805_shi_0000
$$$message_0312_0000_0000$$$
$$$message_0312_0000_0001$$$
$$$message_0312_0000_0002$$$
$$$message_0312_0000_0003$$$
@pg
*page1|
@textoff
@a2aT file=o商店街-(夕)
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
@r
@say storage=rin0805_shi_0010
$$$message_0312_0001_0000$$$
@pg
*page2|
@play file=bgm04 time=0
$$$message_0312_0002_0000$$$
@pg
*page3|
@say storage=rin0805_shi_0020
$$$message_0312_0003_0000$$$
$$$message_0312_0003_0001$$$
$$$message_0312_0003_0002$$$
@pg
*page4|
@black rule=カーテン左から vague=64 time=1000
@say storage=rin0805_shi_0030
$$$message_0312_0004_0000$$$
@say storage=rin0805_shi_0040
$$$message_0312_0004_0001$$$
@pg
*page5|
$$$message_0312_0005_0000$$$
@bg file=o商店街-(夕) time=800 rule=カーテン左から vague=64
$$$message_0312_0005_0001$$$
$$$message_0312_0005_0002$$$
@pg
*page6|
@textoff
@ld_auto pos=center file=リズ01a(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0312_0006_0000$$$
$$$message_0312_0006_0001$$$
@pg
*page7|
$$$message_0312_0007_0000$$$
$$$message_0312_0007_0001$$$
$$$message_0312_0007_0002$$$
@pg
*page8|
$$$message_0312_0008_0000$$$
$$$message_0312_0008_0001$$$
$$$message_0312_0008_0002$$$
@pg
*page9|
@playstop time=800 nowait=true
@pasttime
@play file=bgm06 time=0
@say storage=rin0805_otj_0000
$$$message_0312_0009_0000$$$
$$$message_0312_0009_0001$$$
@pg
*page10|
@textoff
@seloop file=se009 time=400
@ld_auto pos=center file=リズ01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0805_riz_0000
$$$message_0312_0010_0000$$$
@r
$$$message_0312_0010_0001$$$
$$$message_0312_0010_0002$$$
$$$message_0312_0010_0003$$$
@pg
*page11|
@ld pos=center file=リズ01b(中) index=5000 time=300 method=crossfade
@say storage=rin0805_riz_0010
$$$message_0312_0011_0000$$$
@say storage=rin0805_shi_0050
$$$message_0312_0011_0001$$$
@pg
*page12|
@ld pos=center file=リズ01a(中) index=5000 time=400 method=crossfade
$$$message_0312_0012_0000$$$
$$$message_0312_0012_0001$$$
@pg
*page13|
@ld pos=center file=リズ01c(中) index=5000 time=400 method=crossfade
@say storage=rin0805_riz_0020
$$$message_0312_0013_0000$$$
@cl pos=center index=5000 time=800 rule=シャッター左から vague=64
$$$message_0312_0013_0001$$$
$$$message_0312_0013_0002$$$
@pg
*page14|
$$$message_0312_0014_0000$$$
@say storage=rin0805_shi_0060
$$$message_0312_0014_0001$$$
$$$message_0312_0014_0002$$$
@pg
*page15|
$$$message_0312_0015_0000$$$
@ld pos=leftcenter file=リズ01b(遠) index=5000 time=400 method=crossfade
@say storage=rin0805_riz_0030
$$$message_0312_0015_0001$$$
@cl pos=leftcenter index=5000 time=600 rule=カーテン左から vague=64
$$$message_0312_0015_0002$$$
@pg
*page16|
@textoff
@sestop time=1000 nowait=true
@a2aT file=o衛宮邸外観-(夕)
@i2oT file=i衛宮邸廊下-(夕2)
@texton
$$$message_0312_0016_0000$$$
$$$message_0312_0016_0001$$$
$$$message_0312_0016_0002$$$
@pg
*page17|
@textoff
@cinescoT
@fadein file=black time=400 rule=斜めチェッカー vague=64
@fadein file=i衛宮邸廊下-(夕2) time=400 rule=斜めチェッカー vague=64
@texton
;@@@ 【電話】
@say storage=rin0805_rin_0000
$$$message_0312_0017_0000$$$
$$$message_0312_0017_0001$$$
@pg
*page18|
@say storage=rin0805_shi_0070
$$$message_0312_0018_0000$$$
;@@@ 【電話】
@say storage=rin0805_rin_0010
$$$message_0312_0018_0001$$$
@say storage=rin0805_shi_0080
$$$message_0312_0018_0002$$$
@pg
*page19|
;@@@ 【電話】
@say storage=rin0805_rin_0020
$$$message_0312_0019_0000$$$
@pg
*page20|
@say storage=rin0805_shi_0090
$$$message_0312_0020_0000$$$
@pg
*page21|
;@@@ 【電話】
@say storage=rin0805_rin_0030
$$$message_0312_0021_0000$$$
$$$message_0312_0021_0001$$$
@pg
*page22|
;@@@ 【電話】
@say storage=rin0805_rin_0040
$$$message_0312_0022_0000$$$
$$$message_0312_0022_0001$$$
$$$message_0312_0022_0002$$$
$$$message_0312_0022_0003$$$
@pg
*page23|
@say storage=rin0805_shi_0100
$$$message_0312_0023_0000$$$
;@@@ 【電話】：ブレス
@say storage=rin0805_rin_0050
$$$message_0312_0023_0001$$$
$$$message_0312_0023_0002$$$
$$$message_0312_0023_0003$$$
@pg
*page24|
;@@@ 【電話】
@say storage=rin0805_rin_0060
$$$message_0312_0024_0000$$$
@se file=se047 nowait=true
$$$message_0312_0024_0001$$$
@pg
*page25|
@playstop time=1000 nowait=true
@textoff
@cinesco_offT
@fadein file=black time=1500 rule=左回り vague=64
@waitT canskip=false time=3000
@fadein file=i衛宮邸居間-(夜) time=1000 rule=左回り vague=64
@return
