@download id=0000581
@eval exp="sf.scriptresname = '桜ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=0
@cm
@rclick call=true
@textoff
@fadein file=o学園正門-(昼) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@seloop file=se255 time=1000
@fadein file=black time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@fadein file=i学園階段 time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
$$$message_0508_0000_0000$$$
$$$message_0508_0000_0001$$$
@pg
*page1|
@textoff
@cl_notrans pos=all
@ld_auto pos=center file=凛制服10c(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0500_rin_0000
$$$message_0508_0001_0000$$$
@r
@say storage=sak0500_shi_0000
$$$message_0508_0001_0001$$$
@r
$$$message_0508_0001_0002$$$
$$$message_0508_0001_0003$$$
@pg
*page2|
@ld pos=center file=凛制服11c(中) index=5000 time=300 method=crossfade
@say storage=sak0500_rin_0010
$$$message_0508_0002_0000$$$
@say storage=sak0500_rin_0020
$$$message_0508_0002_0001$$$
$$$message_0508_0002_0002$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@sestop file=se255 time=1000 nowait=true
@texton
$$$message_0508_0002_0003$$$
$$$message_0508_0002_0004$$$
@r
@return
