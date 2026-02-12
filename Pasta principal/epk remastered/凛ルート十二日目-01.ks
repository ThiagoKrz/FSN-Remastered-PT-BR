@download id=0000204
@eval exp="sf.scriptresname = '凛ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=1
@cm
@rclick call=true
@play file=bgm08 time=0
@rep bg=o衛宮邸外観-(曇) time=400 method=crossfade
$$$message_0373_0000_0000$$$
@r
$$$message_0373_0000_0001$$$
$$$message_0373_0000_0002$$$
$$$message_0373_0000_0003$$$
$$$message_0373_0000_0004$$$
@pg
*page1|
@r
@bg file=14凛ペンダントb time=1000 method=crossfade
$$$message_0373_0001_0000$$$
@r
$$$message_0373_0001_0001$$$
$$$message_0373_0001_0002$$$
@pg
*page2|
@bg file=o衛宮邸外観-(曇) time=1000 method=crossfade
@say storage=rin1201_shi_0000
$$$message_0373_0002_0000$$$
@r
$$$message_0373_0002_0001$$$
$$$message_0373_0002_0002$$$
$$$message_0373_0002_0003$$$
@pg
*page3|
@r
$$$message_0373_0003_0000$$$
$$$message_0373_0003_0001$$$
@pg
*page4|
@textoff
@fadein file=black time=2000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@playstop time=3500 nowait=true
@waitT canskip=false time=4000
@seloop file=se006 time=1000
@fadein file=o大火災跡-(曇2) time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin1201_shi_0010
$$$message_0373_0004_0000$$$
@r
$$$message_0373_0004_0001$$$
$$$message_0373_0004_0002$$$
$$$message_0373_0004_0003$$$
@pg
*page5|
@say storage=rin1201_shi_0020
$$$message_0373_0005_0000$$$
$$$message_0373_0005_0001$$$
$$$message_0373_0005_0002$$$
@pg
*page6|
@say storage=rin1201_shi_0030
$$$message_0373_0006_0000$$$
$$$message_0373_0006_0001$$$
@pg
*page7|
$$$message_0373_0007_0000$$$
$$$message_0373_0007_0001$$$
$$$message_0373_0007_0002$$$
@pg
*page8|
@red target=all method=crossfade time=800
@r
@r
@r
@r
$$$message_0373_0008_0000$$$
$$$message_0373_0008_0001$$$
$$$message_0373_0008_0002$$$
@pg
*page9|
@condoff target=all method=crossfade time=800
@say storage=rin1201_shi_0040
$$$message_0373_0009_0000$$$
@r
$$$message_0373_0009_0001$$$
$$$message_0373_0009_0002$$$
@pg
*page10|
@bg file=01空・曇り time=1000 method=crossfade
@r
$$$message_0373_0010_0000$$$
$$$message_0373_0010_0001$$$
$$$message_0373_0010_0002$$$
$$$message_0373_0010_0003$$$
@r
$$$message_0373_0010_0004$$$
@pg
*page11|
@sestop time=2000 nowait=true
@textoff
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=1500
@waitT canskip=false time=2000
@return
