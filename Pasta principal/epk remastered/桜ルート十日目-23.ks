@download id=0000744
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=23
@cm
@rclick call=true
@textoff
@waitT canskip=false time=3000
@smudgeT range=back time=0 level=10
@redT target=all method=crossfade time=0
@fadein file=i士郎部屋開き-(深夜) time=200 method=crossfade
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1023_shi_0000
$$$message_0706_0000_0000$$$
@r
$$$message_0706_0000_0001$$$
$$$message_0706_0000_0002$$$
$$$message_0706_0000_0003$$$
@pg
*page1|
@haze layer=base
$$$message_0706_0001_0000$$$
@r
$$$message_0706_0001_0001$$$
$$$message_0706_0001_0002$$$
$$$message_0706_0001_0003$$$
@pgnl
@textoff
@blackout method=crossfade time=800
@stophaze
@fadein file=i縁側-(深夜) time=800 rule=下から上へ vague=256
@waitT canskip=false time=300
@blackout rule=左から右へ vague=256 time=800
@seloop file=se006 time=1000 nowait=true
@fadein file=o庭-(深夜) time=800 rule=左から右へ vague=256
@texton
$$$message_0706_0001_0004$$$
@r
$$$message_0706_0001_0005$$$
$$$message_0706_0001_0006$$$
$$$message_0706_0001_0007$$$
$$$message_0706_0001_0008$$$
$$$message_0706_0001_0009$$$
$$$message_0706_0001_0010$$$
@pg
*page2|
@textoff
@se file=se028 nowait=true
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=200
@se file=se028 nowait=true
@redT target=all method=crossfade time=100
@prickT time=400 maxsize=30
@smudgeoffT time=0
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1023_shi_0010
$$$message_0706_0002_0000$$$
@r
@se file=se089 nowait=true
@shock hmax=35 time=400 count=1
$$$message_0706_0002_0001$$$
@r
@say storage=sak1023_shi_0020
$$$message_0706_0002_0002$$$
@r
$$$message_0706_0002_0003$$$
@pg
*page3|
$$$message_0706_0003_0000$$$
$$$message_0706_0003_0001$$$
$$$message_0706_0003_0002$$$
$$$message_0706_0003_0003$$$
$$$message_0706_0003_0004$$$
$$$message_0706_0003_0005$$$
@pg
*page4|
@say storage=sak1023_shi_0030
$$$message_0706_0004_0000$$$
@r
$$$message_0706_0004_0001$$$
$$$message_0706_0004_0002$$$
$$$message_0706_0004_0003$$$
@pg
*page5|
$$$message_0706_0005_0000$$$
$$$message_0706_0005_0001$$$
$$$message_0706_0005_0002$$$
@sestop time=1000 nowait=true
@r
@return
