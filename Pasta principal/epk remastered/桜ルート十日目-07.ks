@download id=0000728
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=7
@cm
@rclick call=true
@textoff
@play file=bgm05 time=800
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@texton
@say storage=sak1007_shi_0000
$$$message_0690_0000_0000$$$
@pg
*page1|
@ldall l=桜私服08d(中) r=ライダー01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1007_rad_0000
$$$message_0690_0001_0000$$$
$$$message_0690_0001_0001$$$
$$$message_0690_0001_0002$$$
$$$message_0690_0001_0003$$$
@pg
*page2|
@cl pos=all index=1000 time=400 method=crossfade
@say storage=sak1007_shi_0010
$$$message_0690_0002_0000$$$
$$$message_0690_0002_0001$$$
$$$message_0690_0002_0002$$$
$$$message_0690_0002_0003$$$
@pg
*page3|
@say storage=sak1007_shi_0020
$$$message_0690_0003_0000$$$
@say storage=sak1007_shi_0030
$$$message_0690_0003_0001$$$
@pg
*page4|
@ld pos=left file=桜私服02a(中) index=1000 time=400 method=crossfade
@say storage=sak1007_sak_0000
$$$message_0690_0004_0000$$$
@say storage=sak1007_shi_0040
$$$message_0690_0004_0001$$$
@pg
*page5|
@ld pos=left file=桜私服01a(中) index=1000 time=400 method=crossfade
$$$message_0690_0005_0000$$$
$$$message_0690_0005_0001$$$
$$$message_0690_0005_0002$$$
$$$message_0690_0005_0003$$$
$$$message_0690_0005_0004$$$
@pg
*page6|
@ld pos=right file=ライダー01a(中) index=2000 time=400 method=crossfade
@say storage=sak1007_rad_0010
$$$message_0690_0006_0000$$$
@say storage=sak1007_shi_0050
$$$message_0690_0006_0001$$$
@pg
*page7|
$$$message_0690_0007_0000$$$
$$$message_0690_0007_0001$$$
@pg
*page8|
@ld pos=left file=桜私服13c(中) index=1000 time=400 method=crossfade
@say storage=sak1007_sak_0010
$$$message_0690_0008_0000$$$
@say storage=sak1007_shi_0060
$$$message_0690_0008_0001$$$
@pg
*page9|
@ld pos=left file=桜私服02c(中) index=1000 time=400 method=crossfade
@say storage=sak1007_sak_0020
$$$message_0690_0009_0000$$$
@say storage=sak1007_shi_0070
$$$message_0690_0009_0001$$$
@textoff
@ld_auto pos=left file=桜私服02a(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
@pg
*page10|
$$$message_0690_0010_0000$$$
$$$message_0690_0010_0001$$$
@pg
*page11|
$$$message_0690_0011_0000$$$
$$$message_0690_0011_0001$$$
@pg
*page12|
@say storage=sak1007_shi_0080
$$$message_0690_0012_0000$$$
@ld pos=left file=桜私服10f(中) index=1000 time=400 method=crossfade
@say storage=sak1007_sak_0030
$$$message_0690_0012_0001$$$
@pg
*page13|
@say storage=sak1007_shi_0090
$$$message_0690_0013_0000$$$
$$$message_0690_0013_0001$$$
$$$message_0690_0013_0002$$$
$$$message_0690_0013_0003$$$
@pg
*page14|
@say storage=sak1007_shi_0100
$$$message_0690_0014_0000$$$
@say storage=sak1007_shi_0110
$$$message_0690_0014_0001$$$
@ldall l=桜私服02a(中) r=ライダー03c(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0690_0014_0002$$$
$$$message_0690_0014_0003$$$
@pg
*page15|
@say storage=sak1007_shi_0120
$$$message_0690_0015_0000$$$
@ld pos=left file=桜私服08a(中) index=1000 time=400 method=crossfade
@say storage=sak1007_sak_0040
$$$message_0690_0015_0001$$$
@say storage=sak1007_shi_0130
$$$message_0690_0015_0002$$$
@pg
*page16|
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@i2iT file=i縁側
@texton
$$$message_0690_0016_0000$$$
@r
@playstop time=2000 nowait=true
$$$message_0690_0016_0001$$$
$$$message_0690_0016_0002$$$
@pg
*page17|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@play file=bgm07 time=1000
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0690_0017_0000$$$
$$$message_0690_0017_0001$$$
$$$message_0690_0017_0002$$$
$$$message_0690_0017_0003$$$
@pg
*page18|
@say storage=sak1007_shi_0140
$$$message_0690_0018_0000$$$
$$$message_0690_0018_0001$$$
@pg
*page19|
$$$message_0690_0019_0000$$$
$$$message_0690_0019_0001$$$
$$$message_0690_0019_0002$$$
$$$message_0690_0019_0003$$$
@pg
*page20|
@playstop time=1000 nowait=true
@say storage=sak1007_rad_0020
$$$message_0690_0020_0000$$$
@say storage=sak1007_shi_0150
$$$message_0690_0020_0001$$$
$$$message_0690_0020_0002$$$
$$$message_0690_0020_0003$$$
$$$message_0690_0020_0004$$$
$$$message_0690_0020_0005$$$
@pg
*page21|
@say storage=sak1007_shi_0160
$$$message_0690_0021_0000$$$
$$$message_0690_0021_0001$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=ライダー01a(中) pos=c index=5000
@fadein file=o衛宮邸外観-(昼) time=600 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak1007_rad_0030
$$$message_0690_0021_0002$$$
@pg
*page22|
@play file=bgm07 time=1500
@say storage=sak1007_shi_0170
$$$message_0690_0022_0000$$$
$$$message_0690_0022_0001$$$
$$$message_0690_0022_0002$$$
$$$message_0690_0022_0003$$$
@pg
*page23|
@say storage=sak1007_shi_0180
$$$message_0690_0023_0000$$$
@ld pos=center file=ライダー03c(中) index=5000 time=400 method=crossfade
@say storage=sak1007_rad_0040
$$$message_0690_0023_0001$$$
@pg
*page24|
@say storage=sak1007_shi_0190
$$$message_0690_0024_0000$$$
@say storage=sak1007_rad_0050
$$$message_0690_0024_0001$$$
$$$message_0690_0024_0002$$$
@pg
*page25|
$$$message_0690_0025_0000$$$
$$$message_0690_0025_0001$$$
$$$message_0690_0025_0002$$$
@pg
*page26|
@say storage=sak1007_shi_0200
$$$message_0690_0026_0000$$$
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
$$$message_0690_0026_0001$$$
@pg
*page27|
@say storage=sak1007_shi_0210
$$$message_0690_0027_0000$$$
@say storage=sak1007_shi_0220
$$$message_0690_0027_0001$$$
@say storage=sak1007_rad_0060
$$$message_0690_0027_0002$$$
@say storage=sak1007_rad_0070
$$$message_0690_0027_0003$$$
@pg
*page28|
@say storage=sak1007_shi_0230
$$$message_0690_0028_0000$$$
@ld pos=center file=ライダー03b(中) index=5000 time=400 method=crossfade
$$$message_0690_0028_0001$$$
@pg
*page29|
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say storage=sak1007_rad_0080
$$$message_0690_0029_0000$$$
@pg
*page30|
@say storage=sak1007_shi_0240
$$$message_0690_0030_0000$$$
@ld pos=center file=ライダー02a(中) index=5000 time=400 method=crossfade
@say storage=sak1007_rad_0090
$$$message_0690_0030_0001$$$
@say storage=sak1007_shi_0250
$$$message_0690_0030_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page31|
$$$message_0690_0031_0000$$$
$$$message_0690_0031_0001$$$
@pg
*page32|
@say storage=sak1007_shi_0260
$$$message_0690_0032_0000$$$
@ld pos=center file=ライダー01b(中) index=5000 time=400 method=crossfade
@say storage=sak1007_rad_0100
$$$message_0690_0032_0001$$$
@pg
*page33|
@say storage=sak1007_shi_0270
;「ああ、簡単な事だ。さっきの呼び方だけど、シロウって発音は遠慮してくれないか。呼ぶ時は正しく士郎って言ってくれ。士郎。最後のうを小さくするんじゃなくて、全文字はっきりと」
$$$message_0690_0033_0000$$$
@pg
*page34|
@say storage=sak1007_rad_0110
$$$message_0690_0034_0000$$$
@say storage=sak1007_shi_0280
;「それじゃ死蝋だ。ヘンにアクセントつけなくていいんだってば」[lr]
$$$message_0690_0034_0001$$$
@ld pos=center file=ライダー03a(中) index=5000 time=400 method=crossfade
@say storage=sak1007_rad_0120
$$$message_0690_0034_0002$$$
@pg
*page35|
$$$message_0690_0035_0000$$$
;　……うん。[lr]
$$$message_0690_0035_0001$$$
$$$message_0690_0035_0002$$$
$$$message_0690_0035_0003$$$
@pg
*page36|
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say n=SAK1007_SHI_0281 storage=sak1007_shi_0281
$$$message_0690_0036_0000$$$
@say storage=sak1007_rad_0130
$$$message_0690_0036_0001$$$
@say storage=sak1007_shi_0290
$$$message_0690_0036_0002$$$
@pg
*page37|
@say storage=sak1007_rad_0140
$$$message_0690_0037_0000$$$
@say storage=sak1007_shi_0300
$$$message_0690_0037_0001$$$
@pg
*page38|
$$$message_0690_0038_0000$$$
$$$message_0690_0038_0001$$$
$$$message_0690_0038_0002$$$
@pg
*page39|
@say storage=sak1007_shi_0310
$$$message_0690_0039_0000$$$
@ld pos=center file=ライダー03c(中) index=5000 time=400 method=crossfade
@say storage=sak1007_rad_0150
$$$message_0690_0039_0001$$$
@say storage=sak1007_shi_0320
$$$message_0690_0039_0002$$$
@pg
*page40|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=o衛宮邸付近の街並-(昼) time=600 rule=シャッター左から vague=64
@texton
$$$message_0690_0040_0000$$$
$$$message_0690_0040_0001$$$
$$$message_0690_0040_0002$$$
@pg
*page41|
@textoff
@playstop time=1500 nowait=true
@blackout rule=走る感じ vague=64 time=600
@waitT canskip=false time=2000
@return
