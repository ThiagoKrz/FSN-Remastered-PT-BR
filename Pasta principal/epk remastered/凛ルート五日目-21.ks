@download id=0000086
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=21
@cm
@rclick call=true
@bg file=01空・青空 time=600 rule=シャッター左から vague=64
@play file=bgm07 time=0
@download id=0000087
$$$message_0300_0000_0000$$$
$$$message_0300_0000_0001$$$
@pg
*page1|
@a2a file=o学園校庭-(昼)
$$$message_0300_0001_0000$$$
$$$message_0300_0001_0001$$$
@playstop time=0 nowait=true
@hearttonecombo count=1
$$$message_0300_0001_0002$$$
$$$message_0300_0001_0003$$$
@pg
*page2|
@say storage=rin0521_shi_0000
$$$message_0300_0002_0000$$$
@pg
*page3|
$$$message_0300_0003_0000$$$
$$$message_0300_0003_0001$$$
$$$message_0300_0003_0002$$$
@pg
*page4|
@say storage=rin0521_shi_0010
@download id=0000088
$$$message_0300_0004_0000$$$
@r
$$$message_0300_0004_0001$$$
$$$message_0300_0004_0002$$$
$$$message_0300_0004_0003$$$
@pg
*page5|
@i2i file=i学園廊下
@seloop file=se255 time=400
$$$message_0300_0005_0000$$$
$$$message_0300_0005_0001$$$
@ld pos=center file=凛制服11e(中) index=5000 time=400 method=crossfade
@r
$$$message_0300_0005_0002$$$
@pg
*page6|
@say storage=rin0521_shi_0020
$$$message_0300_0006_0000$$$
$$$message_0300_0006_0001$$$
$$$message_0300_0006_0002$$$
$$$message_0300_0006_0003$$$
@pg
*page7|
@say storage=rin0521_shi_0030
$$$message_0300_0007_0000$$$
$$$message_0300_0007_0001$$$
$$$message_0300_0007_0002$$$
$$$message_0300_0007_0003$$$
@textoff
@ld_auto pos=center file=凛制服11c(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0300_0007_0004$$$
@pg
*page8|
$$$message_0300_0008_0000$$$
$$$message_0300_0008_0001$$$
$$$message_0300_0008_0002$$$
@pg
*page9|
@sestop time=1000 nowait=true
@seloop file=se012 time=1500 nowait=true
@download id=0000089
@i2i file=i教室
$$$message_0300_0009_0000$$$
$$$message_0300_0009_0001$$$
$$$message_0300_0009_0002$$$
@pg
*page10|
@say storage=rin0521_shi_0040
$$$message_0300_0010_0000$$$
$$$message_0300_0010_0001$$$
$$$message_0300_0010_0002$$$
$$$message_0300_0010_0003$$$
@pg
*page11|
@say storage=rin0521_shi_0050
$$$message_0300_0011_0000$$$
$$$message_0300_0011_0001$$$
$$$message_0300_0011_0002$$$
$$$message_0300_0011_0003$$$
@pg
*page12|
@textoff
@sestop file=se012 time=1000 nowait=true
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=1000
@fadein file=i学園会議室 time=800 rule=シャッター左から vague=64
@se file=se020 nowait=true
@texton
@play file=bgm05 time=0
$$$message_0300_0012_0000$$$
$$$message_0300_0012_0001$$$
$$$message_0300_0012_0002$$$
@pg
*page13|
@say storage=rin0521_shi_0060
$$$message_0300_0013_0000$$$
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
@say storage=rin0521_ise_0000
$$$message_0300_0013_0001$$$
@cl pos=center index=5000 time=600 method=crossfade
$$$message_0300_0013_0002$$$
@pg
*page14|
@say storage=rin0521_shi_0070
$$$message_0300_0014_0000$$$
@ld pos=center file=一成03e(中) index=5000 time=600 method=crossfade
@say storage=rin0521_ise_0010
$$$message_0300_0014_0001$$$
@pg
*page15|
@say storage=rin0521_shi_0080
$$$message_0300_0015_0000$$$
@say storage=rin0521_ise_0020
$$$message_0300_0015_0001$$$
@say storage=rin0521_ise_0030
$$$message_0300_0015_0002$$$
@pg
*page16|
@cl pos=center index=5000 time=600 method=crossfade
@say storage=rin0521_shi_0090
$$$message_0300_0016_0000$$$
@say storage=rin0521_ise_0040
$$$message_0300_0016_0001$$$
$$$message_0300_0016_0002$$$
$$$message_0300_0016_0003$$$
$$$message_0300_0016_0004$$$
@pg
*page17|
@se file=se252 nowait=true
@say storage=rin0521_shi_0100
$$$message_0300_0017_0000$$$
@say storage=rin0521_ise_0050
$$$message_0300_0017_0001$$$
@say storage=rin0521_shi_0110
$$$message_0300_0017_0002$$$
@ld pos=center file=一成03b(中) index=5000 time=400 method=crossfade
@say storage=rin0521_ise_0060
$$$message_0300_0017_0003$$$
@pg
*page18|
@cl pos=center index=5000 time=500 method=crossfade
$$$message_0300_0018_0000$$$
@ld pos=center file=葛木02a眼鏡(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=rin0521_kuz_0000
$$$message_0300_0018_0001$$$
@textoff
@ld_auto pos=center file=葛木01a眼鏡(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0300_0018_0002$$$
$$$message_0300_0018_0003$$$
@pg
*page19|
@playstop time=2000 nowait=true
@ld pos=left file=一成01a(遠) index=1000 time=400 method=crossfade
@say storage=rin0521_ise_0070
$$$message_0300_0019_0000$$$
@ld pos=rightcenter file=葛木02a眼鏡(遠) index=4000 time=400 method=crossfade
@say storage=rin0521_kuz_0010
$$$message_0300_0019_0001$$$
@pg
*page20|
@say storage=rin0521_ise_0080
$$$message_0300_0020_0000$$$
@say storage=rin0521_kuz_0020
$$$message_0300_0020_0001$$$
@pg
*page21|
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0300_0021_0000$$$
$$$message_0300_0021_0001$$$
@pg
*page22|
@ld pos=center file=葛木01a眼鏡(中) index=5000 time=400 method=crossfade
@say storage=rin0521_kuz_0030
$$$message_0300_0022_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0300_0022_0001$$$
@pg
*page23|
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@say storage=rin0521_ise_0090
$$$message_0300_0023_0000$$$
@say storage=rin0521_shi_0120
$$$message_0300_0023_0001$$$
@ld pos=center file=一成02a(中) index=5000 time=400 method=crossfade
@say storage=rin0521_ise_0100
$$$message_0300_0023_0002$$$
@pg
*page24|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0300_0024_0000$$$
$$$message_0300_0024_0001$$$
$$$message_0300_0024_0002$$$
$$$message_0300_0024_0003$$$
@pg
*page25|
@say storage=rin0521_shi_0130
$$$message_0300_0025_0000$$$
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=rin0521_ise_0110
$$$message_0300_0025_0001$$$
@pg
*page26|
@play file=bgm43 time=1000
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=rin0521_ise_0120
$$$message_0300_0026_0000$$$
@say storage=rin0521_ise_0130
$$$message_0300_0026_0001$$$
$$$message_0300_0026_0002$$$
$$$message_0300_0026_0003$$$
@pg
*page27|
@say storage=rin0521_shi_0140
$$$message_0300_0027_0000$$$
@say storage=rin0521_shi_0150
$$$message_0300_0027_0001$$$
@pg
*page28|
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=rin0521_ise_0140
$$$message_0300_0028_0000$$$
@pg
*page29|
$$$message_0300_0029_0000$$$
$$$message_0300_0029_0001$$$
$$$message_0300_0029_0002$$$
@pg
*page30|
@say storage=rin0521_shi_0160
$$$message_0300_0030_0000$$$
@pg
*page31|
@textoff
@ld_auto pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=一成02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0521_ise_0150
$$$message_0300_0031_0000$$$
@say storage=rin0521_ise_0160
$$$message_0300_0031_0001$$$
$$$message_0300_0031_0002$$$
@pg
*page32|
@playstop time=1000 nowait=true
@textoff
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=1500
@fadein file=i教室-(夕2) time=800 rule=シャッター左から vague=64
@se file=se020 nowait=true
@texton
$$$message_0300_0032_0000$$$
$$$message_0300_0032_0001$$$
@pg
*page33|
$$$message_0300_0033_0000$$$
$$$message_0300_0033_0001$$$
$$$message_0300_0033_0002$$$
$$$message_0300_0033_0003$$$
@pg
*page34|
$$$message_0300_0034_0000$$$
$$$message_0300_0034_0001$$$
$$$message_0300_0034_0002$$$
$$$message_0300_0034_0003$$$
$$$message_0300_0034_0004$$$
@pg
*page35|
@say storage=rin0521_shi_0170
@download id=0000090
$$$message_0300_0035_0000$$$
$$$message_0300_0035_0001$$$
$$$message_0300_0035_0002$$$
@pg
*page36|
@i2i file=i学園廊下-(夕2)
@seloop file=se255 time=400
@say storage=rin0521_ott_0000
$$$message_0300_0036_0000$$$
@textoff
@fadein file=black time=500 method=crossfade
@fadein file=i学園廊下-(夕2) fliplr=true time=500 method=crossfade
@texton
@r
@say storage=rin0521_ott_0010
$$$message_0300_0036_0001$$$
@textoff
@fadein file=black time=500 method=crossfade
@fadein file=i学園廊下-(夕2) time=500 method=crossfade
@texton
@r
@say storage=rin0521_ott_0020
$$$message_0300_0036_0002$$$
@pg
*page37|
@textoff
@fadein file=black time=500 method=crossfade
@fadein file=i学園廊下-(夕2) time=700 method=crossfade
@texton
$$$message_0300_0037_0000$$$
$$$message_0300_0037_0001$$$
@pg
*page38|
@say storage=rin0521_shi_0180
$$$message_0300_0038_0000$$$
$$$message_0300_0038_0001$$$
$$$message_0300_0038_0002$$$
@pg
*page39|
@sestop time=1000 nowait=true
@download id=0000091
@i2i file=o弓道場前-(夕)
@say storage=rin0521_shi_0190
$$$message_0300_0039_0000$$$
@r
$$$message_0300_0039_0001$$$
$$$message_0300_0039_0002$$$
@pg
*page40|
@say storage=rin0521_shi_0200
$$$message_0300_0040_0000$$$
$$$message_0300_0040_0001$$$
$$$message_0300_0040_0002$$$
@pg
*page41|
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@return
