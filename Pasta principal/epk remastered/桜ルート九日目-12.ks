@download id=0000690
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=12
@cm
@rclick call=true
@play file=bgm08 time=0
@rep bg=o屋上-(昼) c=凛制服03b(近) time=400 method=crossfade
@say storage=sak0912_rin_0000
$$$message_0479_0000_0000$$$
@pg
*page1|
@say storage=sak0912_shi_0000
$$$message_0479_0001_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
@setbgmnonstopmode enable=true
;　意地悪な笑みを浮かべて、物騒なコトを言う遠坂。[lr]
$$$message_0479_0001_0001$$$
$$$message_0479_0001_0002$$$
@r
@return
