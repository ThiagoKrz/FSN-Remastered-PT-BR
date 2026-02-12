@download id=0000812
@eval exp="sf.scriptresname = '桜ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=13
@cm
@rclick call=true
@bg file=i衛宮邸居間-(曇) time=1000 rule=シャッター下から vague=64
$$$message_0600_0000_0000$$$
$$$message_0600_0000_0001$$$
@pg
*page1|
@say storage=sak1313_shi_0000
$$$message_0600_0001_0000$$$
$$$message_0600_0001_0001$$$
@textoff
@shockT hmax=30 time=1000 count=-2
@monocroT target=all rule=上から下へ vague=64 time=800
@texton
$$$message_0600_0001_0002$$$
$$$message_0600_0001_0003$$$
@pg
*page2|
$$$message_0600_0002_0000$$$
$$$message_0600_0002_0001$$$
$$$message_0600_0002_0002$$$
@pg
*page3|
$$$message_0600_0003_0000$$$
@r
$$$message_0600_0003_0001$$$
@r
$$$message_0600_0003_0002$$$
$$$message_0600_0003_0003$$$
@pg
*page4|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=800
@se file=se252 nowait=true
@texton
@say storage=sak1313_shi_0010
$$$message_0600_0004_0000$$$
$$$message_0600_0004_0001$$$
@textoff
@se file=se321 nowait=true
@fadein file=i衛宮邸客間(桜)-(曇) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0600_0004_0002$$$
@say storage=sak1313_sak_0000
$$$message_0600_0004_0003$$$
$$$message_0600_0004_0004$$$
@pg
*page5|
@turnaround
@seloop file=se253 time=1500
$$$message_0600_0005_0000$$$
@r
$$$message_0600_0005_0001$$$
$$$message_0600_0005_0002$$$
@pg
*page6|
$$$message_0600_0006_0000$$$
$$$message_0600_0006_0001$$$
@r
$$$message_0600_0006_0002$$$
$$$message_0600_0006_0003$$$
@pg
*page7|
@bg file=C11c(曇) time=1000 method=crossfade
$$$message_0600_0007_0000$$$
$$$message_0600_0007_0001$$$
@r
$$$message_0600_0007_0002$$$
@pg
*page8|
@say storage=sak1313_sak_0010
$$$message_0600_0008_0000$$$
@say storage=sak1313_sak_0020
$$$message_0600_0008_0001$$$
@pg
*page9|
$$$message_0600_0009_0000$$$
$$$message_0600_0009_0001$$$
@pg
*page10|
@say storage=sak1313_shi_0020
$$$message_0600_0010_0000$$$
@say storage=sak1313_shi_0030
$$$message_0600_0010_0001$$$
@say storage=sak1313_sak_0030
$$$message_0600_0010_0002$$$
@pg
*page11|
$$$message_0600_0011_0000$$$
$$$message_0600_0011_0001$$$
@pg
*page12|
@say storage=sak1313_sak_0040
$$$message_0600_0012_0000$$$
@pg
*page13|
@say storage=sak1313_shi_0040
$$$message_0600_0013_0000$$$
@pg
*page14|
$$$message_0600_0014_0000$$$
$$$message_0600_0014_0001$$$
@pg
*page15|
@monocro target=all method=crossfade time=0
$$$message_0600_0015_0000$$$
$$$message_0600_0015_0001$$$
$$$message_0600_0015_0002$$$
$$$message_0600_0015_0003$$$
@pg
*page16|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@condoffT target=all method=crossfade time=0
@sestop time=1000 nowait=true
@waitT canskip=false time=400
@fadein file=i衛宮邸客間(桜)-(曇) time=800 rule=シャッター下から vague=64
@play file=bgm06 time=0
@texton
@say storage=sak1313_shi_0050
$$$message_0600_0016_0000$$$
@r
$$$message_0600_0016_0001$$$
@r
@say storage=sak1313_shi_0060
$$$message_0600_0016_0002$$$
@r
$$$message_0600_0016_0003$$$
$$$message_0600_0016_0004$$$
@pg
*page17|
@say storage=sak1313_sak_0050
$$$message_0600_0017_0000$$$
@say storage=sak1313_shi_0070
$$$message_0600_0017_0001$$$
@say storage=sak1313_sak_0060
$$$message_0600_0017_0002$$$
$$$message_0600_0017_0003$$$
@pg
*page18|
$$$message_0600_0018_0000$$$
@r
@say storage=sak1313_sak_0070
$$$message_0600_0018_0001$$$
@say storage=sak1313_sak_0080
$$$message_0600_0018_0002$$$
@r
$$$message_0600_0018_0003$$$
@pg
*page19|
$$$message_0600_0019_0000$$$
@darken method=crossfade time=300 level=170
$$$message_0600_0019_0001$$$
$$$message_0600_0019_0002$$$
@pg
*page20|
@interlude_start
@r
@r
@r
@r
@r
@r
@say storage=sak1313_zok_0000
$$$message_0600_0020_0000$$$
@pg
*page21|
@interlude_end
$$$message_0600_0021_0000$$$
$$$message_0600_0021_0001$$$
$$$message_0600_0021_0002$$$
$$$message_0600_0021_0003$$$
$$$message_0600_0021_0004$$$
@pg
*page22|
@say storage=sak1313_sak_0090
$$$message_0600_0022_0000$$$
@darkenoff method=crossfade time=200
@say storage=sak1313_shi_0080
$$$message_0600_0022_0001$$$
@pg
*page23|
$$$message_0600_0023_0000$$$
$$$message_0600_0023_0001$$$
@pg
*page24|
@r
$$$message_0600_0024_0000$$$
$$$message_0600_0024_0001$$$
$$$message_0600_0024_0002$$$
@r
$$$message_0600_0024_0003$$$
@pg
*page25|
@say storage=sak1313_sak_0100
$$$message_0600_0025_0000$$$
@say storage=sak1313_sak_0110
$$$message_0600_0025_0001$$$
@say storage=sak1313_shi_0090
$$$message_0600_0025_0002$$$
@say storage=sak1313_shi_0100
$$$message_0600_0025_0003$$$
@say storage=sak1313_shi_0110
$$$message_0600_0025_0004$$$
@pg
*page26|
$$$message_0600_0026_0000$$$
$$$message_0600_0026_0001$$$
$$$message_0600_0026_0002$$$
@pg
*page27|
@say storage=sak1313_shi_0120
$$$message_0600_0027_0000$$$
@say storage=sak1313_sak_0120
$$$message_0600_0027_0001$$$
$$$message_0600_0027_0002$$$
$$$message_0600_0027_0003$$$
$$$message_0600_0027_0004$$$
@pg
*page28|
@say storage=sak1313_sak_0130
$$$message_0600_0028_0000$$$
$$$message_0600_0028_0001$$$
@pg
*page29|
@say storage=sak1313_shi_0130
$$$message_0600_0029_0000$$$
$$$message_0600_0029_0001$$$
$$$message_0600_0029_0002$$$
@r
@bg file=C11c(曇) time=800 method=crossfade
@say storage=sak1313_sak_0140
$$$message_0600_0029_0003$$$
@r
$$$message_0600_0029_0004$$$
@pg
*page30|
@say storage=sak1313_shi_0140
$$$message_0600_0030_0000$$$
@say storage=sak1313_sak_0150
$$$message_0600_0030_0001$$$
@pg
*page31|
@say storage=sak1313_shi_0150
$$$message_0600_0031_0000$$$
@r
$$$message_0600_0031_0001$$$
$$$message_0600_0031_0002$$$
$$$message_0600_0031_0003$$$
$$$message_0600_0031_0004$$$
@pg
*page32|
@say storage=sak1313_shi_0152
$$$message_0600_0032_0000$$$
$$$message_0600_0032_0001$$$
@textoff
@blackout rule=シャッター上から vague=64 time=800
@fadein file=i衛宮邸客間(桜)-(曇) time=800 rule=シャッター下から vague=64
@texton
$$$message_0600_0032_0002$$$
@pg
*page33|
@r
$$$message_0600_0033_0000$$$
$$$message_0600_0033_0001$$$
$$$message_0600_0033_0002$$$
@pg
*page34|
@textoff
@sestop file=se253 time=1500 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@texton
$$$message_0600_0034_0000$$$
$$$message_0600_0034_0001$$$
$$$message_0600_0034_0002$$$
$$$message_0600_0034_0003$$$
@pg
*page35|
@r
$$$message_0600_0035_0000$$$
$$$message_0600_0035_0001$$$
@pg
*page36|
@r
@r
@r
@r
@r
$$$message_0600_0036_0000$$$
$$$message_0600_0036_0001$$$
@pg
*page37|
@playstop time=1500 nowait=true
@se file=se191 nowait=true
@waitT canskip=false time=4000
@return
