@download id=0000139
@eval exp="sf.scriptresname = '凛ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=0
@cm
@rclick call=true
@textoff
@se file=se020 nowait=true
@fadein file=i学園会議室 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0307_0000_0000$$$
@say storage=rin0800_shi_0000
$$$message_0307_0000_0001$$$
@se file=se021 nowait=true
$$$message_0307_0000_0002$$$
@textoff
@play file=bgm05 time=0
@ld_auto pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0800_ise_0000
$$$message_0307_0000_0003$$$
$$$message_0307_0000_0004$$$
$$$message_0307_0000_0005$$$
$$$message_0307_0000_0006$$$
@pg
*page1|
@say storage=rin0800_shi_0010
$$$message_0307_0001_0000$$$
$$$message_0307_0001_0001$$$
@pg
*page2|
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@say storage=rin0800_ise_0010
$$$message_0307_0002_0000$$$
$$$message_0307_0002_0001$$$
@pg
*page3|
@ld pos=center file=一成02c(中) index=5000 time=400 method=crossfade
@say storage=rin0800_ise_0020
$$$message_0307_0003_0000$$$
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0307_0004_0000$$$
$$$message_0307_0004_0001$$$
$$$message_0307_0004_0002$$$
@pg
*page5|
@pasttime
@say storage=rin0800_shi_0020
$$$message_0307_0005_0000$$$
$$$message_0307_0005_0001$$$
@pg
*page6|
@say storage=rin0800_ise_0030
$$$message_0307_0006_0000$$$
@say storage=rin0800_shi_0030
$$$message_0307_0006_0001$$$
$$$message_0307_0006_0002$$$
$$$message_0307_0006_0003$$$
@pg
*page7|
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
@say storage=rin0800_ise_0040
$$$message_0307_0007_0000$$$
@say storage=rin0800_ise_0050
$$$message_0307_0007_0001$$$
$$$message_0307_0007_0002$$$
@playstop time=1500 nowait=true
$$$message_0307_0007_0003$$$
$$$message_0307_0007_0004$$$
@say storage=rin0800_shi_0040
$$$message_0307_0007_0005$$$
$$$message_0307_0007_0006$$$
@pg
*page8|
@textoff
@play file=bgm44 time=0
@ld_auto pos=center file=一成04a(中) index=5000 time=400 method=crossfade
@shockT hmax=60 time=1200 count=3
@dashcomboT cx=c cy=170 imag=1 mag=1.3 opacity=96 wait=0 time=100
@cl_notrans pos=all
@se file=se305 nowait=true
@ld_notrans file=一成04a(中) pos=c index=5000
@fadein file=i学園会議室 time=400 method=crossfade noclear=1
@texton
@say storage=rin0800_ise_0060
$$$message_0307_0008_0000$$$
@say storage=rin0800_shi_0050
$$$message_0307_0008_0001$$$
@say storage=rin0800_shi_0060
$$$message_0307_0008_0002$$$
@pg
*page9|
@textoff
@shockT hmax=30 time=300 count=6
@se file=se308 nowait=true
@ld_auto pos=center file=一成03d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0800_ise_0070
$$$message_0307_0009_0000$$$
@say storage=rin0800_shi_0070
$$$message_0307_0009_0001$$$
@pg
*page10|
$$$message_0307_0010_0000$$$
@textoff
@shockT hmax=30 time=800 count=11
@se file=se073 nowait=true
@ld_auto pos=center file=一成04a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin0800_ise_0080
$$$message_0307_0010_0001$$$
@pg
*page11|
@textoff
@playstop time=800 nowait=true
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@blackout rule=波 vague=64 time=800
@se file=se694 nowait=true
@waitT canskip=false time=3000
@fadein file=i学園会議室 time=1500 rule=波 vague=64
@play file=bgm04 time=0
@texton
@say storage=rin0800_shi_0080
$$$message_0307_0011_0000$$$
@r
$$$message_0307_0011_0001$$$
$$$message_0307_0011_0002$$$
@pg
*page12|
@say storage=rin0800_shi_0090
$$$message_0307_0012_0000$$$
$$$message_0307_0012_0001$$$
@pg
*page13|
@ld pos=center file=一成03c(中) index=5000 time=400 method=crossfade
@say storage=rin0800_ise_0090
$$$message_0307_0013_0000$$$
@say storage=rin0800_shi_0100
$$$message_0307_0013_0001$$$
@pg
*page14|
$$$message_0307_0014_0000$$$
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
@say storage=rin0800_ise_0100
$$$message_0307_0014_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0307_0014_0002$$$
@pg
*page15|
$$$message_0307_0015_0000$$$
$$$message_0307_0015_0001$$$
$$$message_0307_0015_0002$$$
@pg
*page16|
@say storage=rin0800_shi_0110
$$$message_0307_0016_0000$$$
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=rin0800_ise_0110
$$$message_0307_0016_0001$$$
@say storage=rin0800_shi_0120
$$$message_0307_0016_0002$$$
@pg
*page17|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=rin0800_ise_0120
$$$message_0307_0017_0000$$$
@textoff
@playstop time=1000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0307_0017_0001$$$
@pg
*page18|
$$$message_0307_0018_0000$$$
$$$message_0307_0018_0001$$$
$$$message_0307_0018_0002$$$
$$$message_0307_0018_0003$$$
@pg
*page19|
$$$message_0307_0019_0000$$$
$$$message_0307_0019_0001$$$
$$$message_0307_0019_0002$$$
@r
@return
