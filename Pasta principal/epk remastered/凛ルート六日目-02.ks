@download id=0000107
@eval exp="sf.scriptresname = '凛ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=2
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
$$$message_0321_0000_0000$$$
$$$message_0321_0000_0001$$$
@pg
*page1|
@say storage=rin0602_shi_0000
$$$message_0321_0001_0000$$$
@ld pos=center file=藤04a(中) index=5000 time=400 method=crossfade
@say storage=rin0602_tig_0000
$$$message_0321_0001_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0321_0001_0002$$$
$$$message_0321_0001_0003$$$
@pg
*page2|
@textoff
@i2oT file=o遠坂邸付近の街並-(夕)
@play file=bgm07 time=2000
@texton
$$$message_0321_0002_0000$$$
$$$message_0321_0002_0001$$$
$$$message_0321_0002_0002$$$
@pg
*page3|
@textoff
@i2iT file=o間桐邸外観-(夕)
@ld_auto pos=center file=桜制服12d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0602_sak_0000
$$$message_0321_0003_0000$$$
@say storage=rin0602_shi_0010
$$$message_0321_0003_0001$$$
@ld pos=center file=桜制服07e(中) index=5000 time=400 method=crossfade
@say storage=rin0602_sak_0010
$$$message_0321_0003_0002$$$
@pg
*page4|
@ld pos=center file=桜制服07c(中) index=5000 time=400 method=crossfade
$$$message_0321_0004_0000$$$
$$$message_0321_0004_0001$$$
@pg
*page5|
@say storage=rin0602_shi_0020
$$$message_0321_0005_0000$$$
@say storage=rin0602_shi_0030
$$$message_0321_0005_0001$$$
@ld pos=center file=桜制服04a(中) index=5000 time=400 method=crossfade
@say storage=rin0602_sak_0020
$$$message_0321_0005_0002$$$
@pg
*page6|
@say storage=rin0602_shi_0040
$$$message_0321_0006_0000$$$
@ld pos=center file=桜制服08d(中) index=5000 time=400 method=crossfade
@say storage=rin0602_sak_0030
$$$message_0321_0006_0001$$$
@pg
*page7|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0321_0007_0000$$$
$$$message_0321_0007_0001$$$
$$$message_0321_0007_0002$$$
$$$message_0321_0007_0003$$$
$$$message_0321_0007_0004$$$
@pg
*page8|
$$$message_0321_0008_0000$$$
@pg
*page9|
;@say storage=rin0602_shi_0050
;「[line3]安心した。それで桜、しばらくの間だけど手伝いは遠慮してもらえないか」[lr]
@ld pos=center file=桜制服08b(中) index=5000 time=200 method=crossfade
;@say storage=rin0602_sak_0040
;「[line3]あ、あの先輩？　それで、急なんですけど、しばらくの間お手伝いには行けそうにないんです……」[lr]
@say storage=rin0602_twb_0000
@doublecolumn type=2 upper=$$$message_0321_9999_0000$$$ lower=$$$message_0321_9999_0001$$$
@l
;@say storage=rin0602_shi_0060
;「ん？」[lr]
@ld pos=center file=桜制服08g(中) index=5000 time=200 method=crossfade
;@say storage=rin0602_sak_0050
;「え？」
@say storage=rin0602_twb_0001
@doublecolumn type=1 upper=$$$message_0321_9999_0002$$$ lower=$$$message_0321_9999_0003$$$
@pg
*page10|
$$$message_0321_0010_0000$$$
$$$message_0321_0010_0001$$$
@pg
*page11|
@textoff
@waitT canskip=false time=600
@ld_auto pos=center file=桜制服07d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0602_sak_0060
$$$message_0321_0011_0000$$$
@pg
*page12|
@say storage=rin0602_shi_0070
$$$message_0321_0012_0000$$$
@pg
*page13|
@ld pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
@say storage=rin0602_sak_0070
$$$message_0321_0013_0000$$$
@say storage=rin0602_sak_0080
$$$message_0321_0013_0001$$$
@pg
*page14|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0321_0014_0000$$$
@pg
*page15|
@textoff
@fadein file=01空・夕方b time=1000 method=crossfade
@i2oT file=01星空
@fadein file=o衛宮邸外観-(夜) time=1000 method=crossfade
@waitT canskip=false time=400
@se file=se319 nowait=true
@i2iT file=i衛宮邸廊下-(夜)
@texton
$$$message_0321_0015_0000$$$
$$$message_0321_0015_0001$$$
@pg
*page16|
$$$message_0321_0016_0000$$$
$$$message_0321_0016_0001$$$
@pg
*page17|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0602_sav_0000
$$$message_0321_0017_0000$$$
@cl pos=center index=5000 time=300 rule=シャッター左から vague=64
$$$message_0321_0017_0001$$$
@pg
*page18|
@say storage=rin0602_shi_0080
$$$message_0321_0018_0000$$$
$$$message_0321_0018_0001$$$
@pg
*page19|
@playstop time=3000 nowait=true
@r
@r
@r
@r
$$$message_0321_0019_0000$$$
$$$message_0321_0019_0001$$$
@pg
*page20|
@textoff
@fadein file=black time=1000 rule=斜めチェッカー vague=64
@wait canskip=false time=1000
@return
