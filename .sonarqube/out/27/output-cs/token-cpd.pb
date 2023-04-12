ﬂE
UC:\ProgramData\Jenkins\.jenkins\workspace\GamePipeline\Projects\Quick Draw\Program.cs
	Exception 	
?	 

	exception 
= 
null 
; 
Random 
random 
= 
new 
( 
) 
; 
const 
string 
menu 
= 
$str 
; 
const 
string 
wait 
= 
$str 9
;9 :
const!! 
string!! 
fire!! 
=!! 
$str!* 9
;**9 :
const,, 
string,, 
loseTooSlow,, 
=,, 
$str,5 9
;559 :
const77 
string77 
loseTooFast77 
=77 
$str7@ 9
;@@9 :
constBB 
stringBB 
winBB 
=BB 
$strBK 9
;KK9 :
tryNN 
{OO 
whilePP 
(PP 
truePP 
)PP 
{QQ 
ConsoleRR 	
.RR	 

ClearRR
 
(RR 
)RR 
;RR 
ConsoleSS 	
.SS	 

	WriteLineSS
 
(SS 
menuSS 
)SS 
;SS 
TimeSpanTT 

?TT
  
requiredReactionTimeTT  
=TT! "
nullTT# '
;TT' (
whileUU 
(UU 	 
requiredReactionTimeUU	 
isUU  
nullUU! %
)UU% &
{VV 
ConsoleWW 

.WW
 
CursorVisibleWW 
=WW 
falseWW  
;WW  !
switchXX 	
(XX
 
ConsoleXX 
.XX 
ReadKeyXX 
(XX 
trueXX 
)XX  
.XX  !
KeyXX! $
)XX$ %
{YY 
caseZZ 

ConsoleKeyZZ	 
.ZZ 
D1ZZ 
orZZ 

ConsoleKeyZZ $
.ZZ$ %
NumPad1ZZ% ,
:ZZ, - 
requiredReactionTimeZZ. B
=ZZC D
TimeSpanZZE M
.ZZM N
FromMillisecondsZZN ^
(ZZ^ _
$numZZ_ c
)ZZc d
;ZZd e
breakZZf k
;ZZk l
case[[ 

ConsoleKey[[	 
.[[ 
D2[[ 
or[[ 

ConsoleKey[[ $
.[[$ %
NumPad2[[% ,
:[[, - 
requiredReactionTime[[. B
=[[C D
TimeSpan[[E M
.[[M N
FromMilliseconds[[N ^
([[^ _
$num[[_ c
)[[c d
;[[d e
break[[f k
;[[k l
case\\ 

ConsoleKey\\	 
.\\ 
D3\\ 
or\\ 

ConsoleKey\\ $
.\\$ %
NumPad3\\% ,
:\\, - 
requiredReactionTime\\. B
=\\C D
TimeSpan\\E M
.\\M N
FromMilliseconds\\N ^
(\\^ _
$num\\_ c
)\\c d
;\\d e
break\\f k
;\\k l
case]] 

ConsoleKey]]	 
.]] 
D4]] 
or]] 

ConsoleKey]] $
.]]$ %
NumPad4]]% ,
:]], - 
requiredReactionTime]]. B
=]]C D
TimeSpan]]E M
.]]M N
FromMilliseconds]]N ^
(]]^ _
$num]]_ c
)]]c d
;]]d e
break]]f k
;]]k l
case^^ 

ConsoleKey^^	 
.^^ 
Escape^^ 
:^^ 
return^^ "
;^^" #
}__ 
}`` 
Consoleaa 	
.aa	 

Clearaa
 
(aa 
)aa 
;aa 
TimeSpanbb 

signalbb 
=bb 
TimeSpanbb 
.bb 
FromMillisecondsbb -
(bb- .
randombb. 4
.bb4 5
Nextbb5 9
(bb9 :
$numbb: >
,bb> ?
$numbb@ E
)bbE F
)bbF G
;bbG H
Consolecc 	
.cc	 

	WriteLinecc
 
(cc 
waitcc 
)cc 
;cc 
	Stopwatchdd 
	stopwatchdd 
=dd 
newdd 
(dd 
)dd 
;dd 
	stopwatchee 
.ee 
Restartee 
(ee 
)ee 
;ee 
boolff 
tooFastff 
=ff 
falseff 
;ff 
whilegg 
(gg 	
	stopwatchgg	 
.gg 
Elapsedgg 
<gg 
signalgg #
&&gg$ &
!gg' (
tooFastgg( /
)gg/ 0
{hh 
ifii 
(ii 
Consoleii 
.ii 
KeyAvailableii 
&&ii 
Consoleii &
.ii& '
ReadKeyii' .
(ii. /
trueii/ 3
)ii3 4
.ii4 5
Keyii5 8
isii9 ;

ConsoleKeyii< F
.iiF G
SpacebariiG O
)iiO P
{jj 
tooFastkk 
=kk 
truekk 
;kk 
}ll 
}mm 
Consolenn 	
.nn	 

Clearnn
 
(nn 
)nn 
;nn 
Consoleoo 	
.oo	 

CursorVisibleoo
 
=oo 
falseoo 
;oo  
Consolepp 	
.pp	 

	WriteLinepp
 
(pp 
firepp 
)pp 
;pp 
	stopwatchqq 
.qq 
Restartqq 
(qq 
)qq 
;qq 
boolrr 
tooSlowrr 
=rr 
truerr 
;rr 
TimeSpanss 

reactionTimess 
=ss 
defaultss !
;ss! "
whilett 
(tt 	
!tt	 

tooFasttt
 
&&tt 
	stopwatchtt 
.tt 
Elapsedtt &
<tt' ( 
requiredReactionTimett) =
&&tt> @
tooSlowttA H
)ttH I
{uu 
ifvv 
(vv 
Consolevv 
.vv 
KeyAvailablevv 
&&vv 
Consolevv &
.vv& '
ReadKeyvv' .
(vv. /
truevv/ 3
)vv3 4
.vv4 5
Keyvv5 8
isvv9 ;

ConsoleKeyvv< F
.vvF G
SpacebarvvG O
)vvO P
{ww 
tooSlowxx 
=xx 
falsexx 
;xx 
reactionTimeyy 
=yy 
	stopwatchyy 
.yy 
Elapsedyy $
;yy$ %
}zz 
}{{ 
Console|| 	
.||	 

Clear||
 
(|| 
)|| 
;|| 
Console}} 	
.}}	 

	WriteLine}}
 
(}} 
tooFast~~ 

?~~ 
loseTooFast~~ 
:~~ 
tooSlow 

? 
loseTooSlow 
: 
$"
ÄÄ 
{
ÄÄ 
win
ÄÄ 	
}
ÄÄ	 

{
ÄÄ
 
Environment
ÄÄ 
.
ÄÄ 
NewLine
ÄÄ 
}
ÄÄ 
$str
ÄÄ 0
{
ÄÄ0 1
reactionTime
ÄÄ1 =
.
ÄÄ= >
TotalMilliseconds
ÄÄ> O
}
ÄÄO P
$str
ÄÄP ]
"
ÄÄ] ^
)
ÄÄ^ _
;
ÄÄ_ `
Console
ÅÅ 	
.
ÅÅ	 

	WriteLine
ÅÅ
 
(
ÅÅ 
$str
ÅÅ <
)
ÅÅ< =
;
ÅÅ= >
Console
ÇÇ 	
.
ÇÇ	 

CursorVisible
ÇÇ
 
=
ÇÇ 
false
ÇÇ 
;
ÇÇ  
GetEnterOrEscape
ÉÉ 
:
ÉÉ 
switch
ÑÑ 
(
ÑÑ	 

Console
ÑÑ
 
.
ÑÑ 
ReadKey
ÑÑ 
(
ÑÑ 
true
ÑÑ 
)
ÑÑ 
.
ÑÑ  
Key
ÑÑ  #
)
ÑÑ# $
{
ÖÖ 
case
ÜÜ 

ConsoleKey
ÜÜ 
.
ÜÜ 
Enter
ÜÜ 
:
ÜÜ 
break
ÜÜ 
;
ÜÜ  
case
áá 

ConsoleKey
áá 
.
áá 
Escape
áá 
:
áá 
return
áá !
;
áá! "
default
àà 

:
àà
 
goto
àà 
GetEnterOrEscape
àà !
;
àà! "
}
ââ 
}
ää 
}ãã 
catchåå 
(
åå 
	Exception
åå 
e
åå 
)
åå 
{çç 
	exception
éé 

=
éé 
e
éé 
;
éé 
throw
èè 
;
èè 
}êê 
finallyëë 
{íí 
Console
ìì 
.
ìì 	
Clear
ìì	 
(
ìì 
)
ìì 
;
ìì 
Console
îî 
.
îî 	
CursorVisible
îî	 
=
îî 
true
îî 
;
îî 
Console
ïï 
.
ïï 	
	WriteLine
ïï	 
(
ïï 
	exception
ïï 
?
ïï 
.
ïï 
ToString
ïï &
(
ïï& '
)
ïï' (
??
ïï) +
$str
ïï, D
)
ïïD E
;
ïïE F
}ññ 