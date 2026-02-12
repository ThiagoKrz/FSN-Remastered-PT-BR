@download id=0000307
@eval exp="sf.scriptresname = 'セイバールート一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=9
@cm
@rclick call=true
@textoff
@fadein file=i士郎部屋開き-(夜) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0009_0000_0000$$$
@pg
*page1|
@say storage=sav0109_shi_0000
$$$message_0009_0001_0000$$$
$$$message_0009_0001_0001$$$
$$$message_0009_0001_0002$$$
@r
@return
