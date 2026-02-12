@download id=0000075
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=10
@cm
@rclick call=true
@play_ file=bgm13 time=0
@rep bg=o学園裏の林(アオリ)-(夕) time=400 method=crossfade
@r
$$$message_0290_0000_0000$$$
@r
$$$message_0290_0000_0001$$$
$$$message_0290_0000_0002$$$
$$$message_0290_0000_0003$$$
@pg
*page1|
@r
@say storage=rin0510_shi_0000
$$$message_0290_0001_0000$$$
@r
@textoff
@fadein file=black time=400 method=crossfade
@se file=se131 nowait=true
@fadein file=23士郎令呪発動 time=400 method=crossfade
@dashcomboT cx=440 cy=366 imag=1 mag=1.2 opacity=128 wait=0 time=200
;@dashcomboT cx=414 cy=333 imag=1 mag=1.2 opacity=128 wait=0 time=200
@fadein file=23士郎令呪発動 time=800 rule=下から上へ vague=96
@waitT canskip=false time=200
@dashcomboT cx=440 cy=366 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcomboT cx=414 cy=333 imag=1 mag=8 opacity=128 wait=0 time=200
@fadein file=white time=800 method=crossfade
@texton
$$$message_0290_0001_0001$$$
$$$message_0290_0001_0002$$$
@playstop time=400 nowait=true
@se file=se290 nowait=true
@waitT canskip=false time=400
@se file=se039 nowait=true
@r
$$$message_0290_0001_0003$$$
@r
$$$message_0290_0001_0004$$$
@pg
*page2|
@play file=bgm12 time=0
@say storage=rin0510_shi_0010
$$$message_0290_0002_0000$$$
@bg file=o学園裏の林(アオリ)-(夕) time=1000 method=crossfade
@r
$$$message_0290_0002_0001$$$
@r
@shock hmax=40 time=2000 count=-18
@say storage=rin0510_shi_0020
$$$message_0290_0002_0002$$$
@red target=all time=100
@r
$$$message_0290_0002_0003$$$
@pg
*page3|
@say storage=rin0510_shi_0030
$$$message_0290_0003_0000$$$
$$$message_0290_0003_0001$$$
$$$message_0290_0003_0002$$$
@pg
*page4|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
@say storage=rin0510_rad_0000
$$$message_0290_0004_0000$$$
@say storage=rin0510_rad_0010
$$$message_0290_0004_0001$$$
@pg
*page5|
@say storage=rin0510_shi_0040
$$$message_0290_0005_0000$$$
$$$message_0290_0005_0001$$$
$$$message_0290_0005_0002$$$
$$$message_0290_0005_0003$$$
@pg
*page6|
@ld pos=center file=ライダー01d(遠) index=5000 time=400 method=crossfade
@say storage=rin0510_rad_0020
$$$message_0290_0006_0000$$$
@say storage=rin0510_rad_0030
$$$message_0290_0006_0001$$$
@pg
*page7|
@white time=1000
@say storage=rin0510_shi_0050
$$$message_0290_0007_0000$$$
@r
$$$message_0290_0007_0001$$$
$$$message_0290_0007_0002$$$
$$$message_0290_0007_0003$$$
@pg
*page8|
@say storage=rin0510_rad_0040
$$$message_0290_0008_0000$$$
@say storage=rin0510_rad_0050
$$$message_0290_0008_0001$$$
@pg
*page9|
;@say play=0 storage=rin0510_shi_0060
$$$message_0290_0009_0000$$$
@pg
*page10|
@r
@r
@r
@r
$$$message_0290_0010_0000$$$
$$$message_0290_0010_0001$$$
$$$message_0290_0010_0002$$$
@pg
*page11|
@textoff
@playstop time=1500 nowait=true
@blackout time=1500
@condoffT target=all time=0
@fadein file=デッドエンド time=1500 method=crossfade
@fadein file=black time=800 method=crossfade
@wait canskip=false time=2000
@return
