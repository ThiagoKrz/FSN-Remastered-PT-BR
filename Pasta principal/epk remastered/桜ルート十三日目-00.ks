@download id=0000801
@eval exp="sf.scriptresname = '桜ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=0
@cm
@rclick call=true
@bg file=i士郎部屋開き-(曇) time=1000 rule=シャッター下から vague=64
@play file=bgm08 time=1000
@say storage=sak1300_shi_0000
$$$message_0589_0000_0000$$$
@r
$$$message_0589_0000_0001$$$
$$$message_0589_0000_0002$$$
@pg
*page1|
@se file=se215 nowait=true
@shock hmax=40 time=400 count=2
$$$message_0589_0001_0000$$$
$$$message_0589_0001_0001$$$
@pg
*page2|
@textoff
@blackout method=crossfade time=400
@sepiaT target=all method=crossfade time=0
@fadein file=C08b time=1000 method=crossfade
@texton
$$$message_0589_0002_0000$$$
$$$message_0589_0002_0001$$$
$$$message_0589_0002_0002$$$
$$$message_0589_0002_0003$$$
$$$message_0589_0002_0004$$$
@pg
*page3|
@textoff
@blackout method=crossfade time=200
@condoffT target=all method=crossfade time=0
@texton
@r
@r
@r
@r
@r
@say storage=sak1300_has_0000
$$$message_0589_0003_0000$$$
@pg
*page4|
@textoff
@playstop time=200 nowait=true
@fadein file=i士郎部屋開き-(曇) time=200 rule=下から上へ vague=64
@hearttonecomboT count=1
@texton
@se file=se216 nowait=true
@say storage=sak1300_shi_0010
$$$message_0589_0004_0000$$$
$$$message_0589_0004_0001$$$
$$$message_0589_0004_0002$$$
$$$message_0589_0004_0003$$$
@pg
*page5|
@play file=bgm12 time=0
@say storage=sak1300_shi_0020
$$$message_0589_0005_0000$$$
@r
$$$message_0589_0005_0001$$$
$$$message_0589_0005_0002$$$
@pg
*page6|
@say storage=sak1300_has_0010
$$$message_0589_0006_0000$$$
@r
$$$message_0589_0006_0001$$$
$$$message_0589_0006_0002$$$
$$$message_0589_0006_0003$$$
@pg
*page7|
@nega target=all method=crossfade time=100
@say storage=sak1300_shi_0030
$$$message_0589_0007_0000$$$
@r
$$$message_0589_0007_0001$$$
$$$message_0589_0007_0002$$$
@pg
*page8|
@condoff target=all method=crossfade time=400
@say storage=sak1300_shi_0040
$$$message_0589_0008_0000$$$
@pg
*page9|
$$$message_0589_0009_0000$$$
$$$message_0589_0009_0001$$$
$$$message_0589_0009_0002$$$
$$$message_0589_0009_0003$$$
@pg
*page10|
@say storage=sak1300_has_0020
$$$message_0589_0010_0000$$$
@say storage=sak1300_shi_0050
$$$message_0589_0010_0001$$$
@say storage=sak1300_has_0030
@setbgmnonstopmode enable=true
$$$message_0589_0010_0002$$$
@pg
*page11|
$$$message_0589_0011_0000$$$
$$$message_0589_0011_0001$$$
$$$message_0589_0011_0002$$$
@pg
*page12|
$$$message_0589_0012_0000$$$
$$$message_0589_0012_0001$$$
@r
@return
