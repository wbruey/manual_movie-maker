REM C:\ffmpeg\bin\ffmpeg -i 1.MP4 -ss 8 -t 220 1.2.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.MP4 -ss 228 -t 15 1.3.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.MP4 -ss 243 -t 44 1.4.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.MP4 -ss 287 -t 5 1.5.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.MP4 -ss 292 -t 8 1.6.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.MP4 -ss 300 -t 30 1.7.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.MP4 -ss 330 -t 48 1.8.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.MP4 -ss 378 -t 108 1.9.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.MP4 -ss 486 -t 174 1.10.MP4

REM C:\ffmpeg\bin\ffmpeg -i 1.1.MP4 -filter:v "setpts=1.00*PTS" 1.1.1.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.2.MP4 -filter:v "setpts=0.05*PTS" 1.1.2.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.3.MP4 -filter:v "setpts=1.00*PTS" 1.1.3.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.4.MP4 -filter:v "setpts=0.05*PTS" 1.1.4.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.5.MP4 -filter:v "setpts=1.00*PTS" 1.1.5.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.6.MP4 -filter:v "setpts=0.10*PTS" 1.1.6.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.7.MP4 -filter:v "setpts=1.00*PTS" 1.1.7.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.8.MP4 -filter:v "setpts=0.05*PTS" 1.1.8.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.9.MP4 -filter:v "setpts=0.10*PTS" 1.1.9.MP4
REM C:\ffmpeg\bin\ffmpeg -i 1.10.MP4 -filter:v "setpts=0.05*PTS" 1.1.10.MP4

REM C:\ffmpeg\bin\ffmpeg -f concat -safe 0 -i mylist.txt -c copy 1done.mp4

REM C:\ffmpeg\bin\ffmpeg -i 2.MP4 -ss 0 -t 124 2.1.MP4
REM C:\ffmpeg\bin\ffmpeg -i 2.MP4 -ss 124 -t 36 2.2.MP4
REM C:\ffmpeg\bin\ffmpeg -i 2.MP4 -ss 160 -t 440 2.3.MP4

REM C:\ffmpeg\bin\ffmpeg -i 2.1.MP4 -filter:v "setpts=0.05*PTS" 2.1.1.MP4
REM C:\ffmpeg\bin\ffmpeg -i 2.2.MP4 -filter:v "setpts=0.5*PTS" 2.1.2.MP4
REM C:\ffmpeg\bin\ffmpeg -i 2.3.MP4 -filter:v "setpts=0.05*PTS" 2.1.3.MP4

REM C:\ffmpeg\bin\ffmpeg -f concat -safe 0 -i mylist.txt -c copy 2done.mp4

REM C:\ffmpeg\bin\ffmpeg -i 3.MP4 -filter:v "setpts=0.05*PTS" 3done.MP4

REM C:\ffmpeg\bin\ffmpeg -i 4.MP4 -ss 0 -t 30 4.1.MP4
REM C:\ffmpeg\bin\ffmpeg -i 4.MP4 -ss 30 -t 10 4.2.MP4
REM C:\ffmpeg\bin\ffmpeg -i 4.MP4 -ss 40 -t 260 4.3.MP4
REM C:\ffmpeg\bin\ffmpeg -i 4.MP4 -ss 300 -t 45 4.4.MP4
REM C:\ffmpeg\bin\ffmpeg -i 4.MP4 -ss 345 -t 20 4.5.MP4
REM C:\ffmpeg\bin\ffmpeg -i 4.MP4 -ss 365 -t 143 4.6.MP4
REM C:\ffmpeg\bin\ffmpeg -i 4.MP4 -ss 508 -t 32 4.7.MP4
 
REM C:\ffmpeg\bin\ffmpeg -i 4.1.MP4 -filter:v "setpts=0.05*PTS" 4.1.1.MP4
REM C:\ffmpeg\bin\ffmpeg -i 4.2.MP4 -filter:v "setpts=0.50*PTS" 4.1.2.MP4
REM C:\ffmpeg\bin\ffmpeg -i 4.3.MP4 -filter:v "setpts=0.05*PTS" 4.1.3.MP4
REM C:\ffmpeg\bin\ffmpeg -i 4.4.MP4 -filter:v "setpts=0.10*PTS" 4.1.4.MP4
REM C:\ffmpeg\bin\ffmpeg -i 4.5.MP4 -filter:v "setpts=0.50*PTS" 4.1.5.MP4
REM C:\ffmpeg\bin\ffmpeg -i 4.6.MP4 -filter:v "setpts=0.05*PTS" 4.1.6.MP4
REM C:\ffmpeg\bin\ffmpeg -i 4.7.MP4 -filter:v "setpts=0.20*PTS" 4.1.7.MP4

REM C:\ffmpeg\bin\ffmpeg -f concat -safe 0 -i mylist4.txt -c copy 4done.mp4

REM C:\ffmpeg\bin\ffmpeg -i 5.MP4 -ss 0 -t 120 5.1.MP4
REM C:\ffmpeg\bin\ffmpeg -i 5.MP4 -ss 120 -t 200 5.2.MP4

REM C:\ffmpeg\bin\ffmpeg -i 5.1.MP4 -filter:v "setpts=0.2*PTS" 5.1.1.MP4
REM C:\ffmpeg\bin\ffmpeg -i 5.2.MP4 -filter:v "setpts=1.0*PTS" 5.1.2.MP4

REM C:\ffmpeg\bin\ffmpeg -f concat -safe 0 -i mylist5.txt -c copy 5done.mp4

REM C:\ffmpeg\bin\ffmpeg -f concat -safe 0 -i mylist6.txt -c copy done_long.mp4

C:\ffmpeg\bin\ffmpeg -i done_long.MP4 -filter:v "setpts=0.125*PTS" done_short.MP4
