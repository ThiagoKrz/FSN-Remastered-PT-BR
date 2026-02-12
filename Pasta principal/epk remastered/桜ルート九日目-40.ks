@download id=0000719
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=40
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@seloop file=se006 time=1000
@fadein file=i剣道場(20)-(夜) time=800 method=crossfade
@talkTaiga
@ld_auto pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak0940_dtg_0000
$$$message_0506_0000_0000$$$
@say storage=sak0940_dtg_0010
$$$message_0506_0000_0001$$$
@pgtg
*page1|
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
@say storage=sak0940_dir_0000
$$$message_0506_0000_0002$$$
@pgtg
*page2|
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sak0940_dtg_0020
$$$message_0506_0000_0003$$$
@say storage=sak0940_dtg_0030
$$$message_0506_0000_0004$$$
@pgtg
*page3|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=30
@return
