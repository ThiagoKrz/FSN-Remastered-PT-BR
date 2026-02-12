@download id=0000163
@eval exp="sf.scriptresname = '凛ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=10
@cm
@rclick call=true
@textoff
@seloop file=se003 time=1000
@fadein file=o衛宮邸外観-(深夜) time=800 rule=シャッター左から vague=64
@i2oT file=i衛宮邸廊下-(深夜)
@texton
$$$message_0277_0000_0000$$$
$$$message_0277_0000_0001$$$
$$$message_0277_0000_0002$$$
$$$message_0277_0000_0003$$$
@pg
*page1|
$$$message_0277_0001_0000$$$
$$$message_0277_0001_0001$$$
@pg
*page2|
@textoff
@i2iT file=i衛宮邸居間-(深夜)
@i2iT file=i縁側-(深夜)
@i2iT file=i士郎部屋-(夜)
@texton
@say storage=rin0910_shi_0000
$$$message_0277_0002_0000$$$
@say storage=rin0910_shi_0010
$$$message_0277_0002_0001$$$
$$$message_0277_0002_0002$$$
@pg
*page3|
@ld pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
@say storage=rin0910_sav_0000
$$$message_0277_0003_0000$$$
@say storage=rin0910_sav_0010
$$$message_0277_0003_0001$$$
@pg
*page4|
@say storage=rin0910_shi_0020
$$$message_0277_0004_0000$$$
@pg
*page5|
@ld pos=center file=セイバー私服03a(中) index=5000 time=400 method=crossfade
@say storage=rin0910_sav_0020
$$$message_0277_0005_0000$$$
@pg
*page6|
@say storage=rin0910_shi_0030
$$$message_0277_0006_0000$$$
$$$message_0277_0006_0001$$$
@pg
*page7|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0910_sav_0030
$$$message_0277_0007_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se188 nowait=true
@fadein file=i士郎部屋開き-(夜) time=1500 rule=左から右へ vague=64
@fadein file=i士郎部屋-(夜) time=600 method=crossfade
@texton
$$$message_0277_0007_0001$$$
@pg
*page8|
@say storage=rin0910_shi_0040
$$$message_0277_0008_0000$$$
@textoff
@se file=se287 nowait=true
@fadein file=i士郎部屋-(深夜) time=200 method=crossfade
@texton
$$$message_0277_0008_0001$$$
$$$message_0277_0008_0002$$$
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=i士郎部屋-(深夜) time=400 method=crossfade
@texton
$$$message_0277_0008_0003$$$
@pg
*page9|
@say storage=rin0910_shi_0050
$$$message_0277_0009_0000$$$
@r
$$$message_0277_0009_0001$$$
$$$message_0277_0009_0002$$$
@pg
*page10|
@textoff
@sestop file=se003 time=4000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=5000
@fadein file=red time=100 method=crossfade
@seloop file=se029
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@texton
@small
@r
@r
@r
@r
@r
@r
@say storage=rin0910_shi_0060
$$$message_0277_0010_0000$$$
@rf
@pg
*page11|
@textoff
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@texton
@small
@r
@r
@r
@r
@r
@r
@say storage=rin0910_shi_0070
$$$message_0277_0011_0000$$$
@rf
@pg
*page12|
@textoff
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@texton
@small
@r
@r
@r
@r
@r
@r
@say storage=rin0910_shi_0080
$$$message_0277_0012_0000$$$
@rf
@pg
*page13|
@textoff
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@redT target=all method=crossfade time=0
@fadein file=i士郎部屋-(深夜) time=800 method=crossfade
@texton
@small
@say storage=rin0910_shi_0090
$$$message_0277_0013_0000$$$
@rf
@quake time=1300 vmax=5 hmax=4
@r
$$$message_0277_0013_0001$$$
$$$message_0277_0013_0002$$$
$$$message_0277_0013_0003$$$
@pg
*page14|
@quake time=1300 vmax=5 hmax=4
@small
@say storage=rin0910_shi_0100
$$$message_0277_0014_0000$$$
@rf
@r
$$$message_0277_0014_0001$$$
$$$message_0277_0014_0002$$$
$$$message_0277_0014_0003$$$
$$$message_0277_0014_0004$$$
@pg
*page15|
@quake time=1300 vmax=6 hmax=6
@small
@say storage=rin0910_shi_0110
$$$message_0277_0015_0000$$$
@rf
@r
$$$message_0277_0015_0001$$$
$$$message_0277_0015_0002$$$
$$$message_0277_0015_0003$$$
@pg
*page16|
@quake time=1300 vmax=5 hmax=8
@small
@se file=se216 nowait=true
@say storage=rin0910_shi_0120
$$$message_0277_0016_0000$$$
@rf
@r
$$$message_0277_0016_0001$$$
$$$message_0277_0016_0002$$$
@pg
*page17|
@small
@say storage=rin0910_shi_0130
$$$message_0277_0017_0000$$$
@rf
@textoff
@smudgeT range=back time=200 level=30
@smudgeoffT time=800
@texton
@r
$$$message_0277_0017_0001$$$
$$$message_0277_0017_0002$$$
$$$message_0277_0017_0003$$$
@pg
*page18|
@smudge range=back time=200 level=20
@small
@say storage=rin0910_shi_0140
$$$message_0277_0018_0000$$$
@rf
@r
$$$message_0277_0018_0001$$$
$$$message_0277_0018_0002$$$
@small
@say storage=rin0910_shi_0150
$$$message_0277_0018_0003$$$
@rf
$$$message_0277_0018_0004$$$
@pg
*page19|
@textoff
@smudgeoffT time=800
@smudgeT range=back time=200 level=20
@texton
$$$message_0277_0019_0000$$$
$$$message_0277_0019_0001$$$
@pg
*page20|
@quake time=1300 vmax=5 hmax=8
@small
@say storage=rin0910_shi_0160
$$$message_0277_0020_0000$$$
@rf
@r
$$$message_0277_0020_0001$$$
$$$message_0277_0020_0002$$$
$$$message_0277_0020_0003$$$
$$$message_0277_0020_0004$$$
$$$message_0277_0020_0005$$$
@pg
*page21|
@textoff
@sestop file=se029 time=1500 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=2000
@condoffT target=all method=crossfade time=0
@smudgeoffT time=0
@return
