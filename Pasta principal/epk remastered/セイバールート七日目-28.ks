@download id=0000433
@eval exp="sf.scriptresname = 'セイバールート七日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=28
@cm
@rclick call=true
@textoff
@fadein file=01曇りb time=1000 method=crossfade
@texton
@r
$$$message_0039_0000_0000$$$
@r
$$$message_0039_0000_0001$$$
$$$message_0039_0000_0002$$$
@pg
*page1|
$$$message_0039_0001_0000$$$
$$$message_0039_0001_0001$$$
$$$message_0039_0001_0002$$$
$$$message_0039_0001_0003$$$
@pg
*page2|
@textoff
@blackout rule=クロスフェード time=1000 vague=128
@waitT canskip=false time=1400
@play file=bgm04 time=1500
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0039_0002_0000$$$
$$$message_0039_0002_0001$$$
$$$message_0039_0002_0002$$$
@pg
*page3|
$$$message_0039_0003_0000$$$
$$$message_0039_0003_0001$$$
$$$message_0039_0003_0002$$$
@pg
*page4|
@ld pos=left file=凛制服05b(中) index=1000 time=400 method=crossfade
@say storage=sav0728_rin_0000
$$$message_0039_0004_0000$$$
$$$message_0039_0004_0001$$$
$$$message_0039_0004_0002$$$
@pg
*page5|
@say storage=sav0728_shi_0000
$$$message_0039_0005_0000$$$
@ld pos=right file=藤01b(中) index=2000 time=400 method=crossfade
@say storage=sav0728_tig_0000
$$$message_0039_0005_0001$$$
@pg
*page6|
@ld pos=left file=凛制服03d(中) index=1000 time=400 method=crossfade
@say storage=sav0728_rin_0010
$$$message_0039_0006_0000$$$
@pg
*page7|
@say storage=sav0728_shi_0010
$$$message_0039_0007_0000$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0039_0007_0001$$$
@pg
*page8|
@textoff
@fadein file=black time=800 rule=シャッター左から vague=64
@fadein file=i衛宮邸廊下-(夜) time=800 rule=シャッター左から vague=64
@texton
$$$message_0039_0008_0000$$$
$$$message_0039_0008_0001$$$
@pg
*page9|
@black rule=クロスフェード time=1000 vague=64
$$$message_0039_0009_0000$$$
$$$message_0039_0009_0001$$$
@textoff
@fadein file=i脱衣所-(夜) time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー特殊03a(中) index=5000 time=400 method=crossfade
@texton
@r
$$$message_0039_0009_0002$$$
@textoff
@playstop time=100 nowait=true
@monocroT target=all method=crossfade time=100
@texton
@r
$$$message_0039_0009_0003$$$
$$$message_0039_0009_0004$$$
@pg
*page10|
@textoff
@waitT canskip=false time=2000
@condoffT target=all method=crossfade time=800
@seloop file=se028
@texton
@say storage=sav0728_sav_0000
$$$message_0039_0010_0000$$$
;[lr]
;　何か言ってる。[lr]
;　目の前のヤツが、なんか言ってる。
@pg
*page11|
@say storage=sav0728_sav_0010
$$$message_0039_0011_0000$$$
;[lr]
;　堂々と、そんなコトを言ってくる。
@pg
*page12|
@say storage=sav0728_shi_0020
$$$message_0039_0012_0000$$$
$$$message_0039_0012_0001$$$
;　あくまでこれは事故だって弁明しなくちゃいけないと解っているのに、あたまんなかは真っ白だった。[lr]
$$$message_0039_0012_0002$$$
$$$message_0039_0012_0003$$$
@pg
*page13|
@say storage=sav0728_shi_0030
$$$message_0039_0013_0000$$$
@say storage=sav0728_sav_0020
$$$message_0039_0013_0001$$$
@say storage=sav0728_shi_0040
$$$message_0039_0013_0002$$$
@pg
*page14|
@black rule=上から下へ vague=256 time=400
$$$message_0039_0014_0000$$$
@pg
*page15|
@say storage=sav0728_shi_0050
$$$message_0039_0015_0000$$$
$$$message_0039_0015_0001$$$
$$$message_0039_0015_0002$$$
@pg
*page16|
$$$message_0039_0016_0000$$$
@say storage=sav0728_sav_0030
$$$message_0039_0016_0001$$$
@pg
*page17|
@say storage=sav0728_shi_0060
$$$message_0039_0017_0000$$$
$$$message_0039_0017_0001$$$
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー特殊03a(中) pos=c index=5000
@fadein file=i脱衣所-(夜) time=500 rule=シャッター下から vague=256 noclear=1
@shockT time=400 hmax=30 count=-3
@texton
@say storage=sav0728_shi_0070
$$$message_0039_0017_0002$$$
;[lr]
;　目の前には、さっきと同じセイバーの姿があった。
@pg
*page18|
@say storage=sav0728_sav_0040
$$$message_0039_0018_0000$$$
@pg
*page19|
@say storage=sav0728_shi_0080
$$$message_0039_0019_0000$$$
@say storage=sav0728_sav_0050
$$$message_0039_0019_0001$$$
@say storage=sav0728_sav_0060
$$$message_0039_0019_0002$$$
@pg
*page20|
@say storage=sav0728_shi_0090
$$$message_0039_0020_0000$$$
$$$message_0039_0020_0001$$$
$$$message_0039_0020_0002$$$
$$$message_0039_0020_0003$$$
$$$message_0039_0020_0004$$$
@pg
*page21|
@say storage=sav0728_shi_0100
$$$message_0039_0021_0000$$$
@say storage=sav0728_sav_0070
$$$message_0039_0021_0001$$$
$$$message_0039_0021_0002$$$
$$$message_0039_0021_0003$$$
$$$message_0039_0021_0004$$$
@pg
*page22|
@say storage=sav0728_shi_0110
$$$message_0039_0022_0000$$$
@black rule=シャッター左から vague=64 time=800
$$$message_0039_0022_0001$$$
@pg
*page23|
@sestop time=3000 nowait=true
$$$message_0039_0023_0000$$$
$$$message_0039_0023_0001$$$
@pg
*page24|
@wait canskip=false time=3000
@return
