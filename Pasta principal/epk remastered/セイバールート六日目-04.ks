@download id=0000392
@eval exp="sf.scriptresname = 'セイバールート六日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=4
@cm
@rclick call=true
@rep bg=o間桐邸外観-(曇) time=400 method=crossfade
$$$message_0104_0000_0000$$$
$$$message_0104_0000_0001$$$
$$$message_0104_0000_0002$$$
@pg
*page1|
$$$message_0104_0001_0000$$$
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
$$$message_0104_0001_0001$$$
@pg
*page2|
@ld pos=center file=ライダー01a(近) index=5000 time=400 method=crossfade
@say storage=sav0604_rad_0000
$$$message_0104_0002_0000$$$
@say storage=sav0604_shi_0000
$$$message_0104_0002_0001$$$
$$$message_0104_0002_0002$$$
@say storage=sav0604_shi_0010
$$$message_0104_0002_0003$$$
@r
$$$message_0104_0002_0004$$$
@pg
*page3|
@i2i_fast file=01空・夕方b
$$$message_0104_0003_0000$$$
$$$message_0104_0003_0001$$$
@pg
*page4|
@textoff
@blackout time=1000
@waitT canskip=false time=1500
@return
