@download id=0000309
@eval exp="sf.scriptresname = 'セイバールート一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=12
@cm
@rclick call=true
@textoff
@rep bg=i士郎部屋開き-(夜) time=400 method=crossfade
@play file=bgm04 time=0
@texton
@r
$$$message_0011_0000_0000$$$
$$$message_0011_0000_0001$$$
@pg
*page1|
@say storage=sav0112_shi_0000
$$$message_0011_0001_0000$$$
$$$message_0011_0001_0001$$$
$$$message_0011_0001_0002$$$
@pg
*page2|
@textoff
@playstop time=2000 nowait=true
@fadein file=black time=1500 method=crossfade
@waitT canskip=false time=3000
@return
