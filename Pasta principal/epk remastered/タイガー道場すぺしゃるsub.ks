@download id=0000884
*page0|&f.scripttitle

@image storage=white page=back layer=base
@fillcolor page=back color=0xffffff opacity=192

@eval exp="ssf.scriptresname = 'notfound'"

@resetvoice route=tigersp

@cm

@rclick call=true
@fadein file=white time=100 method=crossfade
@tigerspecial id=0
@tiger_start

@resetfont

@waitT time=2000 canskip=false

@se file=se379 nowait=true

@waitT canskip=false time=2000

@talkTaiga

@texton

@say storage=tigsp_dtg_0610

$$$message_0233_0000_0000$$$

@pgtg

@talkIria

@say storage=tigsp_dir_0580

$$$message_0233_0000_0001$$$

@pgtg

@talkTaiga

@say storage=tigsp_dtg_0620

$$$message_0233_0000_0002$$$

@pgtg

@talkIria

@say storage=tigsp_dir_0590

$$$message_0233_0000_0003$$$

@pgtg

@talkTaiga

@say storage=tigsp_dtg_0630

$$$message_0233_0000_0004$$$

@say storage=tigsp_dtg_0640

$$$message_0233_0000_0005$$$

@pgtg

@textoff

*page1|

@playstop time=2000 nowait=true

@sestop time=2000 nowait=true

@waitT canskip=false time=2000

@tiger_end
@unlockachievement id=achievement_0029
@eval exp=sf.タイガー道場すぺしゃる読了=1

@return

