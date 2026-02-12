@download id=0000198
@eval exp="sf.scriptresname = '凛ルート十一日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=17
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@fadein file=襖 time=400 method=crossfade
@image storage=襖左大b page=fore visible=true index=3000 layer=3 left=-107.5 top=0 opacity=255
;@image storage=襖左大 page=fore visible=true index=3000 layer=3 left=0 top=0 opacity=255
@image storage=襖右大b page=fore visible=true index=4000 layer=4 left=400 top=0 opacity=255
;@image storage=襖右大 page=fore visible=true index=4000 layer=4 left=400 top=0 opacity=255
@imageex storage=由紀香01a(中) page=fore visible=true index=1000 layer=1 pos=right opacity=255
@backlay layer=0
@backlay layer=1
@backlay layer=3
@backlay layer=4
@fadein file=i剣道場(20)-(夜) time=100 method=crossfade noclear=true
@se file=se188 nowait=true
@move layer=3 path=(-600,0,255) time=1500 accel=-2
;@move layer=3 path=(-400,0,255) time=1500 accel=-2
@move layer=4 path=(900,0,255) time=1500 accel=-2
;@move layer=4 path=(800,0,255) time=1500 accel=-2
@wm canskip=false
@wm canskip=false
;@rep bg=i剣道場(20)-(夜) r=由紀香01a(中) time=200 method=crossfade
@talkYukika
@texton
@say storage=rin1117_sae_0000
$$$message_0349_0000_0000$$$
@say storage=rin1117_sae_0010
$$$message_0349_0000_0001$$$
@pgtg
*page1|
@ld pos=right file=由紀香01b(中) index=2000 time=200 method=crossfade
@say storage=rin1117_sae_0020
$$$message_0349_0000_0002$$$
@pgtg
*page2|
@textoff
@playstop time=1000 nowait=true
@eval exp=mergeScreen()
@se file=se188 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=1500 accel=-4
@se file=se190 nowait=true
@waitT canskip=false time=500
@blackout method=crossfade time=1000
@unlockachievement id=achievement_0021
@tiger_end no=20
@return
