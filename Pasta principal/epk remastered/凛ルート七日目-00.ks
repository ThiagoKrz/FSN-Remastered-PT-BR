@download id=0000124
@eval exp="sf.scriptresname = '凛ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=0
@cm
@rclick call=true
@textoff
@seloop file=se255 time=800
@fadein file=i学園廊下 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0244_0000_0000$$$
$$$message_0244_0000_0001$$$
$$$message_0244_0000_0002$$$
@pg
*page1|
@say storage=rin0700_otf_0000
$$$message_0244_0001_0000$$$
@say storage=rin0700_shi_0000
$$$message_0244_0001_0001$$$
@pg
*page2|
$$$message_0244_0002_0000$$$
$$$message_0244_0002_0001$$$
@ld pos=center file=葛木01a眼鏡(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=rin0700_shi_0010
$$$message_0244_0002_0002$$$
$$$message_0244_0002_0003$$$
@pg
*page3|
@say storage=rin0700_shi_0020
$$$message_0244_0003_0000$$$
@ld pos=center file=葛木02a眼鏡(中) index=5000 time=400 method=crossfade
@say storage=rin0700_kuz_0000
$$$message_0244_0003_0001$$$
@say storage=rin0700_shi_0030
$$$message_0244_0003_0002$$$
@pg
*page4|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0244_0004_0000$$$
$$$message_0244_0004_0001$$$
$$$message_0244_0004_0002$$$
@pg
*page5|
@sestop time=1000 nowait=true
@se file=se021 nowait=true
@seloop file=se012 time=2000 nowait=true
@download id=0000125
@i2i file=i教室
@say storage=rin0700_shi_0040
$$$message_0244_0005_0000$$$
$$$message_0244_0005_0001$$$
$$$message_0244_0005_0002$$$
@pg
*page6|
@say storage=rin0700_sin_0000
$$$message_0244_0006_0000$$$
$$$message_0244_0006_0001$$$
$$$message_0244_0006_0002$$$
$$$message_0244_0006_0003$$$
@ld pos=center file=慎二制服01f(中) index=5000 time=400 method=crossfade
$$$message_0244_0006_0004$$$
@pg
*page7|
@say storage=rin0700_shi_0050
$$$message_0244_0007_0000$$$
@say storage=rin0700_shi_0060
$$$message_0244_0007_0001$$$
$$$message_0244_0007_0002$$$
@textoff
@ld_auto pos=center file=慎二制服04a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=慎二制服04b(中) index=5000 time=400 method=crossfade
@texton
$$$message_0244_0007_0003$$$
$$$message_0244_0007_0004$$$
$$$message_0244_0007_0005$$$
@pg
*page8|
@say storage=rin0700_shi_0070
$$$message_0244_0008_0000$$$
@ld pos=center file=慎二制服04d(中) index=5000 time=400 method=crossfade
@say storage=rin0700_sin_0010
$$$message_0244_0008_0001$$$
@say storage=rin0700_shi_0080
$$$message_0244_0008_0002$$$
@pg
*page9|
@ld pos=center file=慎二制服04c(中) index=5000 time=400 method=crossfade
@say storage=rin0700_sin_0020
$$$message_0244_0009_0000$$$
@pg
*page10|
$$$message_0244_0010_0000$$$
$$$message_0244_0010_0001$$$
@ld pos=center file=慎二制服04b(中) index=5000 time=400 method=crossfade
@say storage=rin0700_sin_0030
$$$message_0244_0010_0002$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0244_0010_0003$$$
@sestop file=se012 time=1000 nowait=true
@pg
*page11|
@se file=se020 nowait=true
@pasttime
@play file=bgm05 time=0
$$$message_0244_0011_0000$$$
@say storage=rin0700_shi_0090
$$$message_0244_0011_0001$$$
$$$message_0244_0011_0002$$$
$$$message_0244_0011_0003$$$
@pg
*page12|
@say storage=rin0700_shi_0100
$$$message_0244_0012_0000$$$
$$$message_0244_0012_0001$$$
@pg
*page13|
@say storage=rin0700_shi_0110
$$$message_0244_0013_0000$$$
$$$message_0244_0013_0001$$$
$$$message_0244_0013_0002$$$
@pg
*page14|
@say storage=rin0700_otb_0000
$$$message_0244_0014_0000$$$
$$$message_0244_0014_0001$$$
@pg
*page15|
@say storage=rin0700_shi_0120
$$$message_0244_0015_0000$$$
$$$message_0244_0015_0001$$$
$$$message_0244_0015_0002$$$
@pg
*page16|
@textoff
@fadein file=black time=800 rule=シャッター上から vague=64
@cl_notrans pos=all
@ld_notrans file=凛制服02b(遠) pos=lc index=5000
@fadein file=i学園廊下 time=800 rule=シャッター上から vague=64 noclear=1
@ld_auto pos=lc file=凛制服02a(遠) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=lc file=凛制服02b(遠) index=5000 time=400 method=crossfade
@fadein file=black time=800 rule=シャッター上から vague=64
@fadein file=i教室 time=800 rule=シャッター上から vague=64
@texton
@say storage=rin0700_otf_0010
$$$message_0244_0016_0000$$$
@say storage=rin0700_otb_0010
$$$message_0244_0016_0001$$$
@pg
*page17|
@say storage=rin0700_otf_0020
$$$message_0244_0017_0000$$$
@say storage=rin0700_otf_0030
$$$message_0244_0017_0001$$$
@say storage=rin0700_otf_0040
$$$message_0244_0017_0002$$$
@pg
*page18|
@say storage=rin0700_otb_0020
$$$message_0244_0018_0000$$$
@say storage=rin0700_otf_0050
$$$message_0244_0018_0001$$$
@say storage=rin0700_otf_0060
$$$message_0244_0018_0002$$$
@pg
*page19|
$$$message_0244_0019_0000$$$
$$$message_0244_0019_0001$$$
$$$message_0244_0019_0002$$$
@pg
*page20|
@textoff
@fadein file=black time=800 rule=シャッター上から vague=64
@cl_notrans pos=all
@ld_notrans file=凛制服06g(遠) pos=lc index=5000
@fadein file=i学園廊下 time=800 rule=シャッター上から vague=64 noclear=1
@waitT canskip=false time=400
@ld_auto pos=leftcenter file=凛制服06d(遠) index=3000 time=200 method=crossfade
@fadein file=black time=800 rule=シャッター上から vague=64
@fadein file=i教室 time=800 rule=シャッター上から vague=64
@texton
@setbgmnonstopmode enable=true
$$$message_0244_0020_0000$$$
$$$message_0244_0020_0001$$$
@pg
*page21|
$$$message_0244_0021_0000$$$
$$$message_0244_0021_0001$$$
@r
@return
