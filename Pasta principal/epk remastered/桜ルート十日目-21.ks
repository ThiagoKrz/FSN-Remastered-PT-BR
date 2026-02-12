@download id=0000742
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=21
@cm
@rclick call=true
@play file=bgm04 time=0
@rep bg=i衛宮邸玄関-(夜) l=桜私服13c(中) r=凛私服01b(中) time=400 method=crossfade
@say storage=sak1021_rin_0000
$$$message_0704_0000_0000$$$
@say storage=sak1021_rin_0010
$$$message_0704_0000_0001$$$
@pg
*page1|
@ldall l=桜私服13c(中) r=凛私服01b(中) c=イリヤ01a(遠) il=11000 ir=12000 ic=5000 method=crossfade time=400
@say storage=sak1021_iri_0000
$$$message_0704_0001_0000$$$
@ld pos=right file=凛私服03g(中) index=12000 time=400 method=crossfade
@say storage=sak1021_rin_0020
$$$message_0704_0001_0001$$$
@ldall l=桜私服13c(中) il=1000 rule=シャッター左から vague=64 time=400
@setbgmnonstopmode enable=true
$$$message_0704_0001_0002$$$
@pg
*page2|
@return
