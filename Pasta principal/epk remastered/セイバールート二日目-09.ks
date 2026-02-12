@download id=0000325
@eval exp="sf.scriptresname = 'セイバールート二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=9
@cm
@rclick call=true
@se file=se020 nowait=true
@fadein file=i教室-(夕2) time=1500 rule=シャッター左から vague=64
@texton
$$$message_0082_0000_0000$$$
$$$message_0082_0000_0001$$$
$$$message_0082_0000_0002$$$
@return
