@download id=0000792
@eval exp="sf.scriptresname = '桜ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=13
@sethollowmode
@fadein file=o衛宮邸外観-(深夜) time=800 rule=カーテン左から vague=64
@download id=0000793
@i2o file=i衛宮邸玄関-(夜)
@download id=0000794
$$$message_0616_0000_0000$$$
$$$message_0616_0000_0001$$$
@pg
*page1|
@i2i file=i衛宮邸廊下-(夜)
$$$message_0616_0001_0000$$$
@r
$$$message_0616_0001_0001$$$
$$$message_0616_0001_0002$$$
@pg
*page2|
$$$message_0616_0002_0000$$$
$$$message_0616_0002_0001$$$
$$$message_0616_0002_0002$$$
@pg
*page3|
@blackout rule=シャッター左から time=800
@wait canskip=false time=800
@clfg
@fg index=1000 pos=c storage=イリヤ01a(中)
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター左から vague=64 noclear=1
@say storage=sak1213_iri_0000
$$$message_0616_0003_0000$$$
$$$message_0616_0003_0001$$$
$$$message_0616_0003_0002$$$
$$$message_0616_0003_0003$$$
$$$message_0616_0003_0004$$$
@textoff
@sestop time=500 nowait=true
@blackout method=crossfade time=200
@fadein file=C03b time=600 method=crossfade
@blackout method=crossfade time=200
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=400
@say storage=sak1213_shi_0000
$$$message_0616_0003_0005$$$
$$$message_0616_0003_0006$$$
$$$message_0616_0003_0007$$$
@pg
*page4|
@fg index=2000 pos=r rule=シャッター左から storage=凛私服01a(中) time=400
@say storage=sak1213_rin_0000
$$$message_0616_0004_0000$$$
@fg index=1000 pos=l rule=シャッター左から storage=イリヤ01c(中) time=400
@say storage=sak1213_iri_0010
$$$message_0616_0004_0001$$$
@pg
*page5|
@chgfg time=300 storage=凛私服05a(中),イリヤ01a(中)
@say storage=sak1213_rin_0010
$$$message_0616_0005_0000$$$
;　遠坂の口調は変わらない。[lr]
$$$message_0616_0005_0001$$$
@pg
*page6|
@chgfg storage=凛私服02a(中) time=400
@say storage=sak1213_rin_0020
$$$message_0616_0006_0000$$$
@chgfg time=300 storage=イリヤ01c(中)
@say storage=sak1213_iri_0020
$$$message_0616_0006_0001$$$
@clfg textoff=0 rule=シャッター左から storage=イリヤ01c(中) time=400
$$$message_0616_0006_0002$$$
@pg
*page7|
@chgfg storage=凛私服01a(中) time=400
@say storage=sak1213_rin_0030
$$$message_0616_0007_0000$$$
@pg
*page8|
@clfg pos=all rule=シャッター左から time=400
@wait canskip=0 time=600
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=300 method=crossfade
@wait canskip=false time=500
@sestop file=se253 time=1500 nowait=true
@download id=0000795
@i2i file=i縁側-(深夜)
@download id=0000796
@i2i file=i士郎部屋開き-(深夜)
@r
$$$message_0616_0008_0000$$$
$$$message_0616_0008_0001$$$
@pg
*page9|
@shock vmax=20 time=600 count=-4
@se storage=se040 nowait=1
;@@@ ブレス：疲労の吐息
@say storage=sak1213_shi_0010
$$$message_0616_0009_0000$$$
$$$message_0616_0009_0001$$$
$$$message_0616_0009_0002$$$
@pg
*page10|
@play storage=bgm65.ogg
$$$message_0616_0010_0000$$$
$$$message_0616_0010_0001$$$
@pg
*page11|
$$$message_0616_0011_0000$$$
$$$message_0616_0011_0001$$$
$$$message_0616_0011_0002$$$
$$$message_0616_0011_0003$$$
@r
$$$message_0616_0011_0004$$$
@pg
*page12|
$$$message_0616_0012_0000$$$
$$$message_0616_0012_0001$$$
$$$message_0616_0012_0002$$$
$$$message_0616_0012_0003$$$
$$$message_0616_0012_0004$$$
@pg
*page13|
$$$message_0616_0013_0000$$$
@pg
*page14|
@noise opacity=100
@wait canskip=false time=400
@stopnoise
$$$message_0616_0014_0000$$$
$$$message_0616_0014_0001$$$
$$$message_0616_0014_0002$$$
$$$message_0616_0014_0003$$$
$$$message_0616_0014_0004$$$
$$$message_0616_0014_0005$$$
$$$message_0616_0014_0006$$$
@pg
*page15|
@black rule=シャッター上から time=800
$$$message_0616_0015_0000$$$
$$$message_0616_0015_0001$$$
$$$message_0616_0015_0002$$$
$$$message_0616_0015_0003$$$
@pg
*page16|
@se file=se281 nowait=true
@say storage=sak1213s_sak_0000
$$$message_0616_0016_0000$$$
@bg file=i士郎部屋開き-(深夜) time=800 rule=シャッター下から vague=64
$$$message_0616_0016_0001$$$
@pg
*page17|
@say storage=sak1213_shi_0020
$$$message_0616_0017_0000$$$
$$$message_0616_0017_0001$$$
@pg
*page18|
@fg index=2000 pos=r rule=シャッター左から storage=桜私服10b(遠) time=400
@say storage=sak1213s_sak_0010
$$$message_0616_0018_0000$$$
@pg
*page19|
$$$message_0616_0019_0000$$$
$$$message_0616_0019_0001$$$
$$$message_0616_0019_0002$$$
@pg
*page20|
@chgfg storage=桜私服02b頬(遠) time=400
@say storage=sak1213s_sak_0020
$$$message_0616_0020_0000$$$
@pg
*page21|
$$$message_0616_0021_0000$$$
$$$message_0616_0021_0001$$$
$$$message_0616_0021_0002$$$
$$$message_0616_0021_0003$$$
@pg
*page22|
@chgfg time=300 storage=桜私服10b(遠)
@say storage=sak1213s_sak_0030
$$$message_0616_0022_0000$$$
@say storage=sak1213s_sak_0040
$$$message_0616_0022_0001$$$
@say storage=sak1213_shi_0030
$$$message_0616_0022_0002$$$
$$$message_0616_0022_0003$$$
$$$message_0616_0022_0004$$$
$$$message_0616_0022_0005$$$
@pg
*page23|
@chgfg time=300 storage=桜私服03b(遠)
@say storage=sak1213s_sak_0050
$$$message_0616_0023_0000$$$
@say storage=sak1213s_sak_0060
$$$message_0616_0023_0001$$$
@pg
*page24|
@fadein time=400 storage=black
$$$message_0616_0024_0000$$$
$$$message_0616_0024_0001$$$
@r
$$$message_0616_0024_0002$$$
@r
$$$message_0616_0024_0003$$$
@pg
*page25|
@rep fliplr=0 storages=桜私服03d頬(中) time=400 flipud=0 poss=rc bg=i士郎部屋開き-(深夜) indexes=1000
@say storage=sak1213s_sak_0070
$$$message_0616_0025_0000$$$
@say storage=sak1213_shi_0040
$$$message_0616_0025_0001$$$
@chgfg time=300 storage=桜私服08g(中)
@wait canskip=false time=400
@shock vmax=45 time=800 count=1
@se storage=se288 nowait=1
@rep fliplr=0 storages=桜私服12d頬(近) time=600 flipud=0 poss=c bg=i士郎部屋開き-(深夜) indexes=1000
$$$message_0616_0025_0002$$$
@pg
*page26|
@chgfg time=300 storage=桜私服13a頬(近)
@say storage=sak1213s_sak_0080
$$$message_0616_0026_0000$$$
@say storage=sak1213_shi_0051
$$$message_0616_0026_0001$$$
$$$message_0616_0026_0002$$$
@pg
*page27|
@chgfg storage=桜私服16a頬(近) time=400
@wait canskip=false time=600
@chgfg storage=桜私服08c頬(近) time=400
@se storage=se695.wav
@wait canskip=false time=300
@clfg pos=all time=400
$$$message_0616_0027_0000$$$
@r
@say storage=sak1213s_sak_0090
$$$message_0616_0027_0001$$$
@r
$$$message_0616_0027_0002$$$
@pg
*page28|
@blackout time=800
;@r
;　[line4]。[lr]
;　[line8]。[lr]
;　[line12]。[lr]
;　[line16]。
;@pg
;*page29|
@contrast level=100
@fadein storage=CH04b time=2000
@contrastoff time=700
@r
$$$message_0616_0028_0000$$$
$$$message_0616_0028_0001$$$
@pg
*page30|
@say storage=sak1213s_sak_0100
$$$message_0616_0029_0000$$$
@r
$$$message_0616_0029_0001$$$
$$$message_0616_0029_0002$$$
$$$message_0616_0029_0003$$$
$$$message_0616_0029_0004$$$
$$$message_0616_0029_0005$$$
;[lr]
;@r
;　それで[line4]それで満ち足りるのなら[line4]
@pg
*page31|
@r
$$$message_0616_0030_0000$$$
$$$message_0616_0030_0001$$$
@r
$$$message_0616_0030_0002$$$
$$$message_0616_0030_0003$$$
@pg
*page32|
@fadein time=1000 storage=black
@r
$$$message_0616_0031_0000$$$
@r
;@@@ 扇情さより、眠くて意識が落ちる、といったニュアンス強めで
@say storage=sak1213s_sak_0110
$$$message_0616_0031_0001$$$
@r
$$$message_0616_0031_0002$$$
@pg
*page33|
@r
@r
$$$message_0616_0032_0000$$$
$$$message_0616_0032_0001$$$
@pg
*page34|
@clfg
@dash textoff=0 page=back mx=452 opacity=100 layer=base irot=-0.0 cx=176 imag=1.5 time=15000 cy=107 mag=1.5 my=0 storage=01月夜d rot=-0.0 accel=0
@fg left=0 index=2000 top=-534 storage=black
@fg left=0 index=1000 top=534 storage=black
@transex textoff=0 time=600
@r
@r
@r
$$$message_0616_0033_0000$$$
@r
$$$message_0616_0033_0001$$$
@pg
*page35|
@textoff
@playstop time=1500 nowait=true
@fadein time=2000 storage=black
@stopdash
@wait canskip=false time=1500
@return
