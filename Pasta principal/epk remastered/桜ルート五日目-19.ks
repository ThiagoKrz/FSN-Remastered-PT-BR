@openflowchart no=498
@download id=0000603
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=19
@cm
@rclick call=true
@textoff
@date_title date=204 route=桜
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@fadein file=white time=1000 method=crossfade
@se file=se247 time=2000 nowait=true
@texton
@r
$$$message_0526_0000_0000$$$
$$$message_0526_0000_0001$$$
@pg
*page1|
$$$message_0526_0001_0000$$$
@say storage=sak0519_shi_0000
$$$message_0526_0001_0001$$$
$$$message_0526_0001_0002$$$
$$$message_0526_0001_0003$$$
@pg
*page2|
$$$message_0526_0002_0000$$$
$$$message_0526_0002_0001$$$
$$$message_0526_0002_0002$$$
$$$message_0526_0002_0003$$$
$$$message_0526_0002_0004$$$
$$$message_0526_0002_0005$$$
@pg
*page3|
@textoff
@smudgeT range=all time=0 level=20
@superpose storage=white opacity=188
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(近) pos=l index=1000
@fadein file=i士郎部屋開き-(早朝) time=1000 method=crossfade noclear=1
@waitT canskip=false time=400
@superpose_off
@flushover method=crossfade time=400
@smudgeoffT time=0
@texton
@say storage=sak0519_shi_0010
$$$message_0526_0003_0000$$$
$$$message_0526_0003_0001$$$
$$$message_0526_0003_0002$$$
$$$message_0526_0003_0003$$$
@pg
*page4|
$$$message_0526_0004_0000$$$
$$$message_0526_0004_0001$$$
$$$message_0526_0004_0002$$$
@pg
*page5|
@textoff
@cl_notrans pos=all
@smudgeT time=800 level=15
@ld_notrans file=セイバー私服01a(近) pos=l index=1000
@fadein file=i士郎部屋開き-(早朝) time=400 method=crossfade noclear=1
@se file=se040 nowait=true
@shockT hmax=60 time=400 count=-2
@texton
@say storage=sak0519_shi_0020
$$$message_0526_0005_0000$$$
@textoff
@play file=bgm59 time=0
@smudgeoffT time=400
@texton
@say storage=sak0519_sav_0000
$$$message_0526_0005_0001$$$
@say storage=sak0519_shi_0030
$$$message_0526_0005_0002$$$
@pg
*page6|
$$$message_0526_0006_0000$$$
$$$message_0526_0006_0001$$$
@pg
*page7|
@ldall c=セイバー私服12a(近) ic=5000 method=crossfade time=400
@say storage=sak0519_sav_0010
$$$message_0526_0007_0000$$$
@pg
*page8|
@say storage=sak0519_shi_0040
$$$message_0526_0008_0000$$$
@say storage=sak0519_shi_0050
$$$message_0526_0008_0001$$$
@pg
*page9|
@textoff
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@se file=se215 nowait=true
@shockT hmax=20 time=1200 count=-8
@texton
$$$message_0526_0009_0000$$$
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
$$$message_0526_0009_0001$$$
$$$message_0526_0009_0002$$$
@pg
*page10|
$$$message_0526_0010_0000$$$
$$$message_0526_0010_0001$$$
@pg
*page11|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0519_sav_0020
$$$message_0526_0011_0000$$$
@say storage=sak0519_shi_0060
$$$message_0526_0011_0001$$$
@pg
*page12|
@say storage=sak0519_sav_0030
$$$message_0526_0012_0000$$$
@say storage=sak0519_sav_0040
$$$message_0526_0012_0001$$$
$$$message_0526_0012_0002$$$
@pg
*page13|
$$$message_0526_0013_0000$$$
$$$message_0526_0013_0001$$$
$$$message_0526_0013_0002$$$
@pg
*page14|
@say storage=sak0519_shi_0070
$$$message_0526_0014_0000$$$
$$$message_0526_0014_0001$$$
$$$message_0526_0014_0002$$$
@pg
*page15|
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak0519_sav_0050
$$$message_0526_0015_0000$$$
@pg
*page16|
$$$message_0526_0016_0000$$$
$$$message_0526_0016_0001$$$
$$$message_0526_0016_0002$$$
@pg
*page17|
@say storage=sak0519_shi_0080
$$$message_0526_0017_0000$$$
$$$message_0526_0017_0001$$$
$$$message_0526_0017_0002$$$
$$$message_0526_0017_0003$$$
@pg
*page18|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
