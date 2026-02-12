@download id=0000873
@eval exp="sf.scriptresname = '桜ルート十六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=14
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@fadein file=o山門階段(遠景)-(深夜) time=2000 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@texton
$$$message_0661_0000_0000$$$
$$$message_0661_0000_0001$$$
$$$message_0661_0000_0002$$$
$$$message_0661_0000_0003$$$
@pg
*page1|
@ld pos=right file=ライダー01a(中) index=2000 time=400 method=crossfade
@say storage=sak1614_rad_0000
$$$message_0661_0001_0000$$$
@ld pos=left file=凛私服01a(中) index=1000 time=400 method=crossfade
@say storage=sak1614_rin_0000
$$$message_0661_0001_0001$$$
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0661_0001_0002$$$
@pg
*page2|
@say storage=sak1614_shi_0000
$$$message_0661_0002_0000$$$
@pg
*page3|
@say storage=sak1614_rad_0010
$$$message_0661_0003_0000$$$
@say storage=sak1614_rad_0020
$$$message_0661_0003_0001$$$
@say storage=sak1614_shi_0010
$$$message_0661_0003_0002$$$
@pg
*page4|
@textoff
@ld_auto pos=right file=ライダー02a(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=500
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1000
@se file=se209 nowait=true
@fadein file=01月夜f time=1000 rule=シャッター下から vague=64
@texton
$$$message_0661_0004_0000$$$
$$$message_0661_0004_0001$$$
@pg
*page5|
@say storage=sak1614_rin_0010
$$$message_0661_0005_0000$$$
@say storage=sak1614_shi_0020
$$$message_0661_0005_0001$$$
@pg
*page6|
@say storage=sak1614_rin_0020
$$$message_0661_0006_0000$$$
@say storage=sak1614_shi_0030
$$$message_0661_0006_0001$$$
@pg
*page7|
@bg file=o柳洞寺裏山獣道-(深夜) time=800 method=crossfade
$$$message_0661_0007_0000$$$
$$$message_0661_0007_0001$$$
$$$message_0661_0007_0002$$$
@pg
*page8|
@say storage=sak1614_shi_0040
$$$message_0661_0008_0000$$$
$$$message_0661_0008_0001$$$
$$$message_0661_0008_0002$$$
@pg
*page9|
@say storage=sak1614_shi_0050
$$$message_0661_0009_0000$$$
@say storage=sak1614_shi_0060
$$$message_0661_0009_0001$$$
@say storage=sak1614_rad_0030
$$$message_0661_0009_0002$$$
@se file=se409 nowait=true
$$$message_0661_0009_0003$$$
$$$message_0661_0009_0004$$$
@pg
*page10|
@say storage=sak1614_rad_0040
$$$message_0661_0010_0000$$$
@say storage=sak1614_shi_0070
$$$message_0661_0010_0001$$$
@pg
*page11|
@textoff
@fadein file=black time=900 rule=シャッター上から vague=64
@se file=se209 nowait=true
@waitT canskip=false time=800
@fadein file=o柳洞寺裏山獣道-(深夜) time=1500 rule=カーテン左から vague=64
@texton
$$$message_0661_0011_0000$$$
$$$message_0661_0011_0001$$$
@pg
*page12|
$$$message_0661_0012_0000$$$
$$$message_0661_0012_0001$$$
$$$message_0661_0012_0002$$$
@pg
*page13|
@say storage=sak1614_rin_0030
$$$message_0661_0013_0000$$$
$$$message_0661_0013_0001$$$
@say storage=sak1614_rad_0050
$$$message_0661_0013_0002$$$
$$$message_0661_0013_0003$$$
@pg
*page14|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@seloop file=se062 time=1000 volume=50
@seloop file=se005 time=5000
@texton
$$$message_0661_0014_0000$$$
$$$message_0661_0014_0001$$$
$$$message_0661_0014_0002$$$
@pg
*page15|
$$$message_0661_0015_0000$$$
$$$message_0661_0015_0001$$$
@pg
*page16|
$$$message_0661_0016_0000$$$
$$$message_0661_0016_0001$$$
$$$message_0661_0016_0002$$$
$$$message_0661_0016_0003$$$
@pg
*page17|
@say storage=sak1614_rin_0040
$$$message_0661_0017_0000$$$
$$$message_0661_0017_0001$$$
$$$message_0661_0017_0002$$$
@pg
*page18|
@say storage=sak1614_shi_0080
$$$message_0661_0018_0000$$$
@say storage=sak1614_rin_0050
$$$message_0661_0018_0001$$$
@r
$$$message_0661_0018_0002$$$
@pg
*page19|
@say storage=sak1614_shi_0090
$$$message_0661_0019_0000$$$
@say storage=sak1614_rin_0060
$$$message_0661_0019_0001$$$
@say storage=sak1614_rin_0070
$$$message_0661_0019_0002$$$
$$$message_0661_0019_0003$$$
$$$message_0661_0019_0004$$$
$$$message_0661_0019_0005$$$
@pg
*page20|
@say storage=sak1614_shi_0100
$$$message_0661_0020_0000$$$
@say storage=sak1614_shi_0110
$$$message_0661_0020_0001$$$
@say storage=sak1614_shi_0120
$$$message_0661_0020_0002$$$
@pg
*page21|
$$$message_0661_0021_0000$$$
$$$message_0661_0021_0001$$$
$$$message_0661_0021_0002$$$
@pg
*page22|
@r
$$$message_0661_0022_0000$$$
$$$message_0661_0022_0001$$$
@pg
*page23|
$$$message_0661_0023_0000$$$
$$$message_0661_0023_0001$$$
$$$message_0661_0023_0002$$$
$$$message_0661_0023_0003$$$
@pg
*page24|
@say storage=sak1614_rin_0071
$$$message_0661_0024_0000$$$
@say storage=sak1614_shi_0131
$$$message_0661_0024_0001$$$
@pg
*page25|
$$$message_0661_0025_0000$$$
$$$message_0661_0025_0001$$$
$$$message_0661_0025_0002$$$
@pg
*page26|
$$$message_0661_0026_0000$$$
$$$message_0661_0026_0001$$$
$$$message_0661_0026_0002$$$
@pg
*page27|
@textoff
@sestop file=se062 nowait=true time=1500
@seloop file=se346 time=4000
@dashcomboT storage=o地下洞くつ通路-(蒼緑) layer=base cx=455 cy=122 imag=8 mag=1 opacity=128 wait=0 time=3000 accel=-5
@fadein file=o地下洞くつ通路-(蒼緑) time=400 method=crossfade
@texton
$$$message_0661_0027_0000$$$
$$$message_0661_0027_0001$$$
$$$message_0661_0027_0002$$$
@pg
*page28|
@textoff
@redT target=all method=crossfade time=300
@blackout method=crossfade time=300
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=400 method=crossfade
@condoffT target=all method=crossfade time=800
@texton
$$$message_0661_0028_0000$$$
$$$message_0661_0028_0001$$$
$$$message_0661_0028_0002$$$
$$$message_0661_0028_0003$$$
@pg
*page29|
$$$message_0661_0029_0000$$$
$$$message_0661_0029_0001$$$
$$$message_0661_0029_0002$$$
@pg
*page30|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
$$$message_0661_0030_0000$$$
@ld pos=left file=ライダー01a(中) index=1000 time=400 method=crossfade
$$$message_0661_0030_0001$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0661_0030_0002$$$
$$$message_0661_0030_0003$$$
$$$message_0661_0030_0004$$$
@pg
*page31|
@ld pos=rightcenter file=凛私服11c(中) index=4000 time=400 method=crossfade
@say storage=sak1614_rin_0090
$$$message_0661_0031_0000$$$
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
@r
$$$message_0661_0031_0001$$$
$$$message_0661_0031_0002$$$
@pg
*page32|
@textoff
@superpose storage=こぼれる血b opacity=96
@redraw rule=左から右へ vague=64 time=400
@superpose_off
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=400 rule=左から右へ vague=256
@texton
$$$message_0661_0032_0000$$$
$$$message_0661_0032_0001$$$
$$$message_0661_0032_0002$$$
$$$message_0661_0032_0003$$$
@pg
*page33|
$$$message_0661_0033_0000$$$
$$$message_0661_0033_0001$$$
$$$message_0661_0033_0002$$$
@pg
*page34|
@ld pos=leftcenter file=ライダー01a(遠) index=3000 time=400 rule=シャッター左から vague=64
@say storage=sak1614_rad_0060
$$$message_0661_0034_0000$$$
@say storage=sak1614_shi_0140
$$$message_0661_0034_0001$$$
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
$$$message_0661_0034_0002$$$
$$$message_0661_0034_0003$$$
@pg
*page35|
@textoff
@flushover method=crossfade time=300
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=400 method=crossfade
@texton
@say storage=sak1614_shi_0150
$$$message_0661_0035_0000$$$
$$$message_0661_0035_0001$$$
$$$message_0661_0035_0002$$$
$$$message_0661_0035_0003$$$
$$$message_0661_0035_0004$$$
$$$message_0661_0035_0005$$$
@pg
*page36|
@textoff
@sestop time=4000 nowait=true
@dashcombo cx=470 cy=198 imag=1 mag=2.2 opacity=128 wait=0 time=3000
;@dashcomboT cx=470 cy=138 imag=1 mag=2.2 opacity=128 wait=0 time=3000
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
