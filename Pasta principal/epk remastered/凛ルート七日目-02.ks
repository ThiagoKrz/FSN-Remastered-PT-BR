@download id=0000127
@eval exp="sf.scriptresname = '凛ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=2
@cm
@rclick call=true
@rep bg=i教室 time=400 method=crossfade
@play file=bgm05 time=0
$$$message_0246_0000_0000$$$
$$$message_0246_0000_0001$$$
@pg
*page1|
@say storage=rin0702_shi_0000
$$$message_0246_0001_0000$$$
$$$message_0246_0001_0001$$$
$$$message_0246_0001_0002$$$
@pg
*page2|
$$$message_0246_0002_0000$$$
$$$message_0246_0002_0001$$$
@pg
*page3|
@say storage=rin0702_otf_0000
$$$message_0246_0003_0000$$$
@say storage=rin0702_otf_0010
$$$message_0246_0003_0001$$$
@say storage=rin0702_otf_0020
$$$message_0246_0003_0002$$$
@pg
*page4|
@say storage=rin0702_otf_0030
$$$message_0246_0004_0000$$$
@say storage=rin0702_otf_0040
$$$message_0246_0004_0001$$$
@say storage=rin0702_otf_0050
$$$message_0246_0004_0002$$$
@pg
*page5|
@say storage=rin0702_otb_0000
$$$message_0246_0005_0000$$$
@pg
*page6|
$$$message_0246_0006_0000$$$
$$$message_0246_0006_0001$$$
$$$message_0246_0006_0002$$$
@pg
*page7|
@say storage=rin0702_otf_0060
$$$message_0246_0007_0000$$$
@say storage=rin0702_otf_0070
$$$message_0246_0007_0001$$$
@say storage=rin0702_otb_0010
$$$message_0246_0007_0002$$$
@pg
*page8|
@textoff
@playstop time=100 nowait=true
@se file=se203 nowait=true
@negaT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=200
@texton
@say storage=rin0702_shi_0010
$$$message_0246_0008_0000$$$
$$$message_0246_0008_0001$$$
$$$message_0246_0008_0002$$$
@pg
*page9|
$$$message_0246_0009_0000$$$
$$$message_0246_0009_0001$$$
@textoff
@fadein file=black time=300 rule=シャッター左から vague=64
@ld_notrans file=凛制服03c(遠) pos=c index=5000
@fadein file=i学園廊下 time=400 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0246_0009_0002$$$
$$$message_0246_0009_0003$$$
@se file=se107 nowait=true
@pg
*page10|
@textoff
@se file=se123 nowait=true
@flushover method=crossfade time=200
@se file=se070 nowait=true
@dashcomboT storage=i教室 layer=base cx=c cy=c imag=1.8 mag=1.8 rot=0.29 opacity=128 wait=0 time=2000 accel=-4
@blackout rule=短冊細(右から) vague=255 time=300
@quakeT time=2000 vmax=40 hmax=8
@se file=se240 nowait=true
@se file=se155 nowait=true
@se file=se044 nowait=true
@dashcomboT storage=i教室 fliplr=true flipud=true layer=base cx=0 cy=0 imag=2 mag=2 opacity=128 wait=0 time=200 accel=-2
@se file=se268 nowait=true
@se file=se067 nowait=true
@texton
@r
$$$message_0246_0010_0000$$$
@pgnl
@play file=bgm59 time=0
@seloop file=se012 time=400
@say storage=rin0702_otf_0080
$$$message_0246_0010_0001$$$
@say storage=rin0702_otf_0090
$$$message_0246_0010_0002$$$
@say storage=rin0702_otb_0020
$$$message_0246_0010_0003$$$
@pgnl
@say storage=rin0702_shi_0020
$$$message_0246_0010_0004$$$
$$$message_0246_0010_0005$$$
$$$message_0246_0010_0006$$$
@pgnl
@textoff
@se file=se308 nowait=true
@blackout rule=シャッター下から vague=64 time=400
@fadein file=i教室 time=600 method=crossfade
@sestop time=1000 nowait=true
@texton
@say storage=rin0702_shi_0030
$$$message_0246_0010_0007$$$
@say storage=rin0702_otb_0030
$$$message_0246_0010_0008$$$
$$$message_0246_0010_0009$$$
$$$message_0246_0010_0010$$$
@r
$$$message_0246_0010_0011$$$
@pg
*page11|
@textoff
@fadein file=black time=300 rule=カーテン左から vague=64
@cl_notrans pos=all
@ld_notrans file=凛制服16c(遠) pos=c index=5000
@fadein file=i学園廊下 time=400 method=crossfade noclear=1
@texton
$$$message_0246_0011_0000$$$
@pg
*page12|
@textoff
@blackout method=crossfade time=400
@fadein file=i教室 time=400 rule=カーテン左から vague=64
@texton
@say storage=rin0702_shi_0040
$$$message_0246_0012_0000$$$
$$$message_0246_0012_0001$$$
$$$message_0246_0012_0002$$$
$$$message_0246_0012_0003$$$
@pg
*page13|
@textoff
@sestop time=1500 nowait=true
@seloop file=se255 time=1000
@i2iT file=i学園廊下
@texton
@say storage=rin0702_shi_0050
$$$message_0246_0013_0000$$$
$$$message_0246_0013_0001$$$
@pg
*page14|
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin0702_rin_0000
$$$message_0246_0014_0000$$$
@say storage=rin0702_rin_0010
$$$message_0246_0014_0001$$$
@pg
*page15|
@say storage=rin0702_shi_0060
$$$message_0246_0015_0000$$$
@say storage=rin0702_rin_0020
$$$message_0246_0015_0001$$$
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=rin0702_rin_0030
$$$message_0246_0015_0002$$$
@pg
*page16|
@say storage=rin0702_shi_0070
$$$message_0246_0016_0000$$$
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
@say storage=rin0702_rin_0040
$$$message_0246_0016_0001$$$
@pg
*page17|
@cl pos=center index=5000 time=400 rule=カーテン左から vague=64
$$$message_0246_0017_0000$$$
$$$message_0246_0017_0001$$$
$$$message_0246_0017_0002$$$
$$$message_0246_0017_0003$$$
@pg
*page18|
@textoff
@playstop time=800 nowait=true
@sestop file=se255 time=1000 nowait=true
@i2oT file=o屋上-(昼)
@texton
$$$message_0246_0018_0000$$$
$$$message_0246_0018_0001$$$
@pg
*page19|
@return
