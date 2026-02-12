@download id=0000314
@eval exp="sf.scriptresname = 'セイバールート一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=15
@cm
@rclick call=true
@textoff
@waitT time=1500
@fadein file=o庭-(深夜) time=1000 rule=シャッター左から vague=64
@blackout rule=シャッター左から time=1000 vague=64
@fadein file=i土蔵内-(深夜) time=1000 rule=シャッター左から vague=64
@play file=bgm43 time=0
@texton
$$$message_0014_0000_0000$$$
$$$message_0014_0000_0001$$$
@pg
*page1|
@say storage=sav0115_shi_0000
$$$message_0014_0001_0000$$$
$$$message_0014_0001_0001$$$
$$$message_0014_0001_0002$$$
$$$message_0014_0001_0003$$$
@pg
*page2|
@say storage=sav0115_shi_0010
$$$message_0014_0002_0000$$$
@r
$$$message_0014_0002_0001$$$
$$$message_0014_0002_0002$$$
$$$message_0014_0002_0003$$$
@pg
*page3|
$$$message_0014_0003_0000$$$
$$$message_0014_0003_0001$$$
@pg
*page4|
$$$message_0014_0004_0000$$$
$$$message_0014_0004_0001$$$
$$$message_0014_0004_0002$$$
$$$message_0014_0004_0003$$$
@pg
*page5|
$$$message_0014_0005_0000$$$
$$$message_0014_0005_0001$$$
@pg
*page6|
@r
@say storage=sav0115_kir_0000
$$$message_0014_0006_0000$$$
@r
$$$message_0014_0006_0001$$$
$$$message_0014_0006_0002$$$
$$$message_0014_0006_0003$$$
@pg
*page7|
$$$message_0014_0007_0000$$$
$$$message_0014_0007_0001$$$
$$$message_0014_0007_0002$$$
@pg
*page8|
$$$message_0014_0008_0000$$$
$$$message_0014_0008_0001$$$
$$$message_0014_0008_0002$$$
@pg
*page9|
$$$message_0014_0009_0000$$$
@pg
*page10|
$$$message_0014_0010_0000$$$
$$$message_0014_0010_0001$$$
$$$message_0014_0010_0002$$$
@pg
*page11|
$$$message_0014_0011_0000$$$
$$$message_0014_0011_0001$$$
@pg
*page12|
$$$message_0014_0012_0000$$$
$$$message_0014_0012_0001$$$
@pg
*page13|
$$$message_0014_0013_0000$$$
$$$message_0014_0013_0001$$$
$$$message_0014_0013_0002$$$
@pg
*page14|
$$$message_0014_0014_0000$$$
$$$message_0014_0014_0001$$$
$$$message_0014_0014_0002$$$
@pg
*page15|
$$$message_0014_0015_0000$$$
$$$message_0014_0015_0001$$$
$$$message_0014_0015_0002$$$
@r
$$$message_0014_0015_0003$$$
@pg
*page16|
$$$message_0014_0016_0000$$$
$$$message_0014_0016_0001$$$
$$$message_0014_0016_0002$$$
$$$message_0014_0016_0003$$$
@r
$$$message_0014_0016_0004$$$
@pg
*page17|
$$$message_0014_0017_0000$$$
@pg
*page18|
$$$message_0014_0018_0000$$$
$$$message_0014_0018_0001$$$
$$$message_0014_0018_0002$$$
$$$message_0014_0018_0003$$$
@pg
*page19|
@r
$$$message_0014_0019_0000$$$
$$$message_0014_0019_0001$$$
$$$message_0014_0019_0002$$$
@pg
*page20|
@interlude_start
@black method=crossfade time=400
@r
@r
@r
@r
@r
@say storage=sav0115_kir_0010
$$$message_0014_0020_0000$$$
@say storage=sav0115_kir_0020
$$$message_0014_0020_0001$$$
@pg
*page21|
@interlude_end
$$$message_0014_0021_0000$$$
$$$message_0014_0021_0001$$$
@pg
*page22|
@interlude_start
@r
@r
@r
@say storage=sav0115_kir_0030
$$$message_0014_0022_0000$$$
@say storage=sav0115_kir_0040
$$$message_0014_0022_0001$$$
@say storage=sav0115_kir_0050
$$$message_0014_0022_0002$$$
@say storage=sav0115_kir_0060
$$$message_0014_0022_0003$$$
@pg
*page23|
@interlude_end
@textoff
@playstop time=3000 nowait=true
@fadein file=i土蔵内-(深夜) time=800 method=crossfade
@texton
$$$message_0014_0023_0000$$$
$$$message_0014_0023_0001$$$
$$$message_0014_0023_0002$$$
$$$message_0014_0023_0003$$$
@pg
*page24|
@textoff
@prickT time=220 maxsize=25
@texton
@say storage=sav0115_shi_0020
$$$message_0014_0024_0000$$$
$$$message_0014_0024_0001$$$
$$$message_0014_0024_0002$$$
@pg
*page25|
@textoff
@seloop file=se003
@redT method=crossfade time=100
@condoffT method=crossfade time=200
@redT method=crossfade time=100
@condoffT method=crossfade time=400
@quakeT hmax=0 time=400 vmax=15
@texton
@say storage=sav0115_shi_0030
$$$message_0014_0025_0000$$$
@haze layer=base mode=2
$$$message_0014_0025_0001$$$
$$$message_0014_0025_0002$$$
$$$message_0014_0025_0003$$$
$$$message_0014_0025_0004$$$
@pgnl
@say storage=sav0115_shi_0040
$$$message_0014_0025_0005$$$
$$$message_0014_0025_0006$$$
$$$message_0014_0025_0007$$$
@pgnl
@textoff
@smudgeT range=back time=400 level=15
@stophaze
@smudgeoffT time=800
@texton
$$$message_0014_0025_0008$$$
$$$message_0014_0025_0009$$$
@pg
*page26|
@black method=crossfade time=400
@say storage=sav0115_shi_0050
$$$message_0014_0026_0000$$$
@r
$$$message_0014_0026_0001$$$
$$$message_0014_0026_0002$$$
$$$message_0014_0026_0003$$$
@pg
*page27|
$$$message_0014_0027_0000$$$
$$$message_0014_0027_0001$$$
@pg
*page28|
@hearttonecombo count=1
@say storage=sav0115_shi_0060
$$$message_0014_0028_0000$$$
@r
$$$message_0014_0028_0001$$$
$$$message_0014_0028_0002$$$
@pg
*page29|
@hearttonecombo count=1
@say storage=sav0115_shi_0070
$$$message_0014_0029_0000$$$
@r
$$$message_0014_0029_0001$$$
$$$message_0014_0029_0002$$$
@pg
*page30|
$$$message_0014_0030_0000$$$
$$$message_0014_0030_0001$$$
$$$message_0014_0030_0002$$$
@pg
*page31|
@hearttonecombo count=1
@say storage=sav0115_shi_0080
$$$message_0014_0031_0000$$$
@r
$$$message_0014_0031_0001$$$
@r
$$$message_0014_0031_0002$$$
$$$message_0014_0031_0003$$$
@pg
*page32|
@say storage=sav0115_shi_0090
$$$message_0014_0032_0000$$$
@textoff
@sestop file=se003 time=2000 nowait=true
@flickerT time=400 count=3
@texton
$$$message_0014_0032_0001$$$
$$$message_0014_0032_0002$$$
@pg
*page33|
@textoff
@fadein file=i土蔵内-(深夜) time=400 method=crossfade
@blackout method=crossfade time=200
@fadein file=i土蔵内-(深夜) time=1200 method=crossfade
@play file=bgm75 time=1500
@texton
@r
@say storage=sav0115_shi_0100
$$$message_0014_0033_0000$$$
@r
$$$message_0014_0033_0001$$$
@pg
*page34|
@say storage=sav0115_shi_0110
$$$message_0014_0034_0000$$$
@r
$$$message_0014_0034_0001$$$
@pg
*page35|
@say storage=sav0115_shi_0120
$$$message_0014_0035_0000$$$
@r
$$$message_0014_0035_0001$$$
@pg
*page36|
$$$message_0014_0036_0000$$$
$$$message_0014_0036_0001$$$
$$$message_0014_0036_0002$$$
@pg
*page37|
$$$message_0014_0037_0000$$$
$$$message_0014_0037_0001$$$
@pg
*page38|
$$$message_0014_0038_0000$$$
$$$message_0014_0038_0001$$$
$$$message_0014_0038_0002$$$
@pg
*page39|
@say storage=sav0115_shi_0130
$$$message_0014_0039_0000$$$
$$$message_0014_0039_0001$$$
$$$message_0014_0039_0002$$$
$$$message_0014_0039_0003$$$
$$$message_0014_0039_0004$$$
$$$message_0014_0039_0005$$$
@pg
*page40|
@say storage=sav0115_shi_0140
$$$message_0014_0040_0000$$$
@r
$$$message_0014_0040_0001$$$
$$$message_0014_0040_0002$$$
@pg
*page41|
@black method=crossfade time=400
$$$message_0014_0041_0000$$$
$$$message_0014_0041_0001$$$
@pg
*page42|
@say storage=sav0115_kir_0070
$$$message_0014_0042_0000$$$
@r
$$$message_0014_0042_0001$$$
@r
$$$message_0014_0042_0002$$$
@pg
*page43|
@say storage=sav0115_shi_0150
$$$message_0014_0043_0000$$$
@r
$$$message_0014_0043_0001$$$
$$$message_0014_0043_0002$$$
$$$message_0014_0043_0003$$$
@pg
*page44|
@bg file=i土蔵内-(深夜) time=800 method=crossfade
@say storage=sav0115_shi_0160
$$$message_0014_0044_0000$$$
@r
$$$message_0014_0044_0001$$$
$$$message_0014_0044_0002$$$
@pg
*page45|
@black method=crossfade time=400
@r
@r
@r
@r
@r
$$$message_0014_0045_0000$$$
@pg
*page46|
@bg file=i土蔵内-(深夜) time=800 method=crossfade
$$$message_0014_0046_0000$$$
$$$message_0014_0046_0001$$$
$$$message_0014_0046_0002$$$
@pg
*page47|
$$$message_0014_0047_0000$$$
$$$message_0014_0047_0001$$$
$$$message_0014_0047_0002$$$
@pg
*page48|
$$$message_0014_0048_0000$$$
@r
@say storage=sav0115_shi_0170
$$$message_0014_0048_0001$$$
@say storage=sav0115_shi_0180
$$$message_0014_0048_0002$$$
@pg
*page49|
@bg file=01星空 time=1500 method=crossfade
@r
$$$message_0014_0049_0000$$$
$$$message_0014_0049_0001$$$
$$$message_0014_0049_0002$$$
$$$message_0014_0049_0003$$$
$$$message_0014_0049_0004$$$
@pg
*page50|
@playstop time=2000 nowait=true
@openflowchart no=16
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=3000
@return
