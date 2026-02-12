@download id=0000476
@eval exp="sf.scriptresname = 'セイバールート十一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=10
@cm
@rclick call=true
@textoff
@play file=bgm53 time=0
@fadein file=o森の広場(決戦)-(朝靄) time=0 method=crossfade
@blackout rule=走る感じ vague=64 time=200
@quakeT time=3000 vmax=40 hmax=20
@se file=se170 nowait=true
@se file=se161 nowait=true
@dashcomboT storage=12打ち合いb layer=base cx=c cy=c imag=3 mag=9 rot=-0.4 opacity=96 wait=0 time=200
@fadein file=A26 time=200 method=crossfade
@se file=se112 nowait=true
@se file=se171 nowait=true
@seloop file=se366
@dashcomboT storage=12打ち合い layer=base cx=330 cy=c imag=2.5 mag=3.5 rot=0.4 opacity=64 wait=0 time=200
;@dashcomboT storage=12打ち合い layer=base cx=300 cy=c imag=3 mag=4 rot=0.4 opacity=64 wait=0 time=200
@fadein file=A26 time=800 method=crossfade
@texton
@r
@say storage=sav1110_shi_0000
$$$message_0125_0000_0000$$$
$$$message_0125_0000_0001$$$
$$$message_0125_0000_0002$$$
$$$message_0125_0000_0003$$$
@pg
*page1|
@textoff
@fadein file=white time=200 method=crossfade
@splinemovecomboT storage=A26 layer=base opacity=96 path=(510,301,8)(510,459,5)(510,430,4) time=1500 accel=-4
;@splinemovecomboT storage=A26 layer=base opacity=96 path=(500,251,8)(500,409,5)(500,380,4) time=1500 accel=-4
@se file=se083 nowait=true
@quakeT time=800 vmax=6 hmax=38
@se file=se086 nowait=true
@fadein file=C02弓矢(一本) time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@superpose storage=10ダメージc fliplr=true opacity=128
@se file=se100 nowait=true
@se file=se106 nowait=true
@fadein file=08汎用バーサーカー01ブラー(夜) time=200 rule=走る感じ vague=64
@superpose_off
@fadein file=A26 time=1000 method=crossfade
@texton
@say storage=sav1110_shi_0010
$$$message_0125_0001_0000$$$
@r
$$$message_0125_0001_0001$$$
$$$message_0125_0001_0002$$$
$$$message_0125_0001_0003$$$
@pg
*page2|
@textoff
@blackout method=crossfade time=400
@fadein file=o森の広場(決戦)-(朝靄) time=400 rule=カーテン左から vague=64
@texton
@say storage=sav1110_iri_0000
$$$message_0125_0002_0000$$$
@say storage=sav1110_iri_0010
$$$message_0125_0002_0001$$$
@pg
*page3|
@sestop time=5000 nowait=true
$$$message_0125_0003_0000$$$
@say storage=sav1110_shi_0020
@setbgmnonstopmode enable=true
$$$message_0125_0003_0001$$$
$$$message_0125_0003_0002$$$
$$$message_0125_0003_0003$$$
@pg
*page4|
$$$message_0125_0004_0000$$$
$$$message_0125_0004_0001$$$
@pg
*page5|
@return
