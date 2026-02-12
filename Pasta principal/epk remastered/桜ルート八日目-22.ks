@download id=0000677
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=22
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=桜 scene=8-4 rule=左から右へ time=1000
@blackout method=crossfade time=400
@cinescoT
@play file=bgm73 time=2000
@fadein file=i言峰私室-(薄明) time=1000 rule=シャッター下から vague=64
@texton
@r
$$$message_0551_0000_0000$$$
$$$message_0551_0000_0001$$$
$$$message_0551_0000_0002$$$
@pg
*page1|
@r
@say storage=sak0822_gil_0000
$$$message_0551_0001_0000$$$
@r
$$$message_0551_0001_0001$$$
$$$message_0551_0001_0002$$$
@pg
*page2|
@r
@say storage=sak0822_gil_0010
$$$message_0551_0002_0000$$$
@say storage=sak0822_gil_0020
$$$message_0551_0002_0001$$$
@say storage=sak0822_kot_0000
$$$message_0551_0002_0002$$$
@say storage=sak0822_kot_0010
$$$message_0551_0002_0003$$$
@say storage=sak0822_gil_0030
$$$message_0551_0002_0004$$$
@say storage=sak0822_gil_0040
$$$message_0551_0002_0005$$$
@pg
*page3|
@r
$$$message_0551_0003_0000$$$
$$$message_0551_0003_0001$$$
@pg
*page4|
@r
$$$message_0551_0004_0000$$$
$$$message_0551_0004_0001$$$
$$$message_0551_0004_0002$$$
$$$message_0551_0004_0003$$$
@pg
*page5|
@r
@say storage=sak0822_kot_0020
$$$message_0551_0005_0000$$$
@say storage=sak0822_gil_0050
$$$message_0551_0005_0001$$$
@pg
*page6|
@r
$$$message_0551_0006_0000$$$
$$$message_0551_0006_0001$$$
@pg
*page7|
@r
@say storage=sak0822_kot_0030
$$$message_0551_0007_0000$$$
@say storage=sak0822_gil_0060
$$$message_0551_0007_0001$$$
@pg
*page8|
@r
@say storage=sak0822_kot_0040
$$$message_0551_0008_0000$$$
@say storage=sak0822_kot_0050
$$$message_0551_0008_0001$$$
@say storage=sak0822_gil_0070
$$$message_0551_0008_0002$$$
@pg
*page9|
@r
$$$message_0551_0009_0000$$$
$$$message_0551_0009_0001$$$
@pg
*page10|
@r
@say storage=sak0822_kot_0060
$$$message_0551_0010_0000$$$
@say storage=sak0822_kot_0070
$$$message_0551_0010_0001$$$
@say storage=sak0822_gil_0080
$$$message_0551_0010_0002$$$
@say storage=sak0822_kot_0080
$$$message_0551_0010_0003$$$
@say storage=sak0822_gil_0090
$$$message_0551_0010_0004$$$
@pg
*page11|
@r
$$$message_0551_0011_0000$$$
$$$message_0551_0011_0001$$$
@pg
*page12|
@r
@say storage=sak0822_gil_0100
$$$message_0551_0012_0000$$$
$$$message_0551_0012_0001$$$
@r
$$$message_0551_0012_0002$$$
$$$message_0551_0012_0003$$$
@pg
*page13|
@r
@say storage=sak0822_gil_0110
$$$message_0551_0013_0000$$$
@r
$$$message_0551_0013_0001$$$
$$$message_0551_0013_0002$$$
@pg
*page14|
@r
@say storage=sak0822_kot_0090
$$$message_0551_0014_0000$$$
@r
$$$message_0551_0014_0001$$$
$$$message_0551_0014_0002$$$
$$$message_0551_0014_0003$$$
@r
$$$message_0551_0014_0004$$$
@pg
*page15|
@r
@say storage=sak0822_kot_0100
$$$message_0551_0015_0000$$$
@say storage=sak0822_kot_0110
$$$message_0551_0015_0001$$$
@r
$$$message_0551_0015_0002$$$
$$$message_0551_0015_0003$$$
@pg
*page16|
@playstop time=1500 nowait=true
@textoff
@cinesco_offT
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@interlude_end
@return
