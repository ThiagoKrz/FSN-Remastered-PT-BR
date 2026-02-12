@download id=0000330
@eval exp="sf.scriptresname = 'セイバールート二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=16
@cm
@rclick call=true
@textoff
@fadein file=i教室-(夕2) time=1500 rule=シャッター左から vague=64
@se file=se020 nowait=true
@texton
$$$message_0087_0000_0000$$$
$$$message_0087_0000_0001$$$
$$$message_0087_0000_0002$$$
@pg
*page1|
@return
