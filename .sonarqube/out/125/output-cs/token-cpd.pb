Ʌ
QC:\ProgramData\Jenkins\.jenkins\workspace\GamePipeline\Projects\Wordle\Program.cs
	Exception 	
?	 

	exception 
= 
null 
; 
try		 
{

 
Random 
random 
= 
new 
( 
) 
; 
const 
string 

= 
$str :
;: ;
Assembly
assembly
 
=
Assembly
.
GetExecutingAssembly
(
)
;
List 
< 
string 
> 
words 
= 
new 
( 
) 
; 
{ 
using 
Stream 
stream 
= 
assembly  
.  !%
GetManifestResourceStream! :
(: ;

)H I
!I J
;J K
if 
( 
stream 
is
null 
) 
{ 
Console 

.
 
	WriteLine 
( 
$str P
)P Q
;Q R
Console 

.
 
	WriteLine 
( 
$str 1
)1 2
;2 3
Console 

.
 
ReadLine 
( 
) 
; 
return 	
;	 

} 
using 
StreamReader 
streamReader !
=" #
new$ '
(' (
stream( .
). /
;/ 0
while 
( 	
!	 

streamReader
 
. 
EndOfStream "
)" #
{ 
string 	
line
 
= 
streamReader 
. 
ReadLine &
(& '
)' (
!( )
;) *
words 
. 	
Add	 
( 
line
) 
; 
} 
} 
	PlayAgain   	
:  	 

Console!! 
.!! 	
ForegroundColor!!	 
=!! 
ConsoleColor!! '
.!!' (
White!!( -
;!!- .
Console"" 
."" 	
BackgroundColor""	 
="" 
ConsoleColor"" '
.""' (
Black""( -
;""- .
Console## 
.## 	
Clear##	 
(## 
)## 
;## 
Console$$ 
.$$ 	
	WriteLine$$	 
($$ 
$str$6 
)66 
;66 
int77 
guess77 

=77 
$num77
;77 
int88 
cursor88 
=88 
$num88 
;88 
string99 
word99 
=99
words99 
[99 
random99 
.99 
Next99  
(99  !
words99! &
.99& '
Count99' ,
)99, -
]99- .
.99. /
ToUpperInvariant99/ ?
(99? @
)99@ A
;99A B
char:: 
[:: 
]:: 
letters:: 
=:: 
{:: 
$char:: 
,:: 
$char:: 
,:: 
$char:: !
,::! "
$char::# &
,::& '
$char::( +
}::, -
;::- .
GetInput;; 
:;; 	
Console<< 
.<< 	
SetCursorPosition<<	 
(<< 
$num<< 
+<< 
cursor<< %
*<<& '
$num<<( )
,<<) *
$num<<+ ,
+<<- .
guess<</ 4
*<<5 6
$num<<7 8
)<<8 9
;<<9 :

ConsoleKey== 
key== 
=== 
Console== 
.== 
ReadKey== !
(==! "
true==" &
)==& '
.==' (
Key==( +
;==+ ,
switch>> 
(>> 	
key>>	 
)>> 
{?? 
case@@ 
>=@@ 	

ConsoleKey@@
 
.@@ 
A@@ 
and@@ 
<=@@ 

ConsoleKey@@ (
.@@( )
Z@@) *
:@@* +
ClearMessageTextAA 
(AA 
)AA 
;AA 
ConsoleBB 

.BB
 
SetCursorPositionBB 
(BB 
$numBB 
+BB  
cursorBB! '
*BB( )
$numBB* +
,BB+ ,
$numBB- .
+BB/ 0
guessBB1 6
*BB7 8
$numBB9 :
)BB: ;
;BB; <
charCC 
cCC 	
=CC
 
(CC 
charCC
)CC 
(CC 
keyCC 
-CC 

ConsoleKeyCC #
.CC# $
ACC$ %
+CC& '
$charCC( +
)CC+ ,
;CC, -
lettersDD 

[DD
 
cursorDD 
]DD 
=DD 
cDD 
;DD 
ConsoleEE 

.EE
 
WriteEE 
(EE 
cEE 
)EE 
;EE 
cursorFF 	
=FF
 
MathFF 
.FF 
MinFF 
(FF 
cursorFF 
+FF 
$numFF 
,FF  
$numFF! "
)FF" #
;FF# $
gotoGG 
GetInputGG 
;GG 
caseHH 

ConsoleKeyHH 
.HH 
	LeftArrowHH 
:HH 
cursorII 	
=II
 
MathII 
.II 
MaxII 
(II 
cursorII 
-II 
$numII 
,II  
$numII! "
)II" #
;II# $
gotoJJ 
GetInputJJ 
;JJ 
caseKK 

ConsoleKeyKK 
.KK 

RightArrowKK 
:KK 
cursorLL 	
=LL
 
MathLL 
.LL 
MinLL 
(LL 
cursorLL 
+LL 
$numLL 
,LL  
$numLL! "
)LL" #
;LL# $
gotoMM 
GetInputMM 
;MM 
caseNN 

ConsoleKeyNN 
.NN 
EnterNN 
:NN 
ifOO 
(OO 
lettersOO 
.OO 
AnyOO 
(OO 
lOO 
=>OO 
lOO 
<OO 
$charOO 
||OO  "
lOO# $
>OO% &
$charOO' *
)OO* +
||OO, .
!OO/ 0
wordsOO0 5
.OO5 6
ContainsOO6 >
(OO> ?
newOO? B
stringOOC I
(OOI J
lettersOOJ Q
)OOQ R
.OOR S
ToLowerInvariantOOS c
(OOc d
)OOd e
)OOe f
)OOf g
{PP 
ClearMessageTextQQ 
(QQ 
)QQ 
;QQ 
ConsoleRR 
.RR 
SetCursorPositionRR 
(RR 
$numRR 
,RR  
$numRR! #
)RR# $
;RR$ %
ConsoleSS 
.SS 
	WriteLineSS 
(SS 
$strSS 5
)SS5 6
;SS6 7
gotoTT 
GetInputTT	 
;TT 
}UU 
boolVV 
correctVV 
=VV 
trueVV 
;VV 
forWW 
(WW 
intWW 
iWW 
=WW 
$numWW 
;WW 
iWW 
<WW 
$numWW 
;WW 
iWW 
++WW 
)WW 
{XX 
ConsoleYY 
.YY 
SetCursorPositionYY 
(YY 
$numYY 
+YY  !
iYY" #
*YY$ %
$numYY& '
,YY' (
$numYY) *
+YY+ ,
guessYY- 2
*YY3 4
$numYY5 6
)YY6 7
;YY7 8
ifZZ 
(ZZ 
wordZZ 
[ZZ 
iZZ
]ZZ 
==ZZ 
lettersZZ 
[ZZ 
iZZ 
]ZZ 
)ZZ 
{[[ 
Console\\ 
.\\ 
BackgroundColor\\
=\\ 
ConsoleColor\\ +
.\\+ ,
	DarkGreen\\, 5
;\\5 6
}]] 
else^^ 
if^^	 
(^^ 
CheckForYellow^^
(^^ 
i^^ 
,^^ 
word^^ #
,^^# $
letters^^% ,
)^^, -
)^^- .
{__ 
correct`` 
=``
false`` 
;`` 
Consoleaa 
.aa 
BackgroundColoraa
=aa 
ConsoleColoraa +
.aa+ ,

DarkYellowaa, 6
;aa6 7
}bb 
elsecc 
{dd 
correctee 
=ee
falseee 
;ee 
Consoleff 
.ff 
BackgroundColorff
=ff 
ConsoleColorff +
.ff+ ,
DarkGrayff, 4
;ff4 5
}gg 
Consolehh 
.hh 
Writehh 
(hh 
$"hh 
$strhh 
{hh 
lettershh 
[hh 
ihh 
]hh  
}hh  !
$strhh! "
"hh" #
)hh# $
;hh$ %
Consoleii 
.ii 
BackgroundColorii 
=ii 
ConsoleColorii *
.ii* +
Blackii+ 0
;ii0 1
}jj 
ifkk 
(kk 
correctkk 
)kk 
{ll 
ClearMessageTextmm 
(mm 
)mm 
;mm 
Consolenn 
.nn 
SetCursorPositionnn 
(nn 
$numnn 
,nn  
$numnn! #
)nn# $
;nn$ %
Consoleoo 
.oo 
	WriteLineoo 
(oo 
$stroo !
)oo! "
;oo" #
ifpp 
(pp 
PlayAgainCheckpp 
(pp 
)pp 
)pp 
{qq 
gotorr 	
	PlayAgainrr
 
;rr 
}ss 
elsett 
{uu 
returnvv 
;vv 
}ww 
}xx 
elseyy 
{zz 
letters{{ 
={{ 
new{{ 
char{{ 
[{{ 
]{{ 
{{{ 
$char{{ 
,{{ 
$char{{  #
,{{# $
$char{{% (
,{{( )
$char{{* -
,{{- .
$char{{/ 2
}{{3 4
;{{4 5
guess|| 	
++||	 
;|| 
cursor}} 

=}} 
$num}}
;}} 
}~~ 
if 
( 
guess 
>
$num 
) 
{
�� 
ClearMessageText
�� 
(
�� 
)
�� 
;
�� 
Console
�� 
.
�� 
SetCursorPosition
�� 
(
�� 
$num
�� 
,
��  
$num
��! #
)
��# $
;
��$ %
Console
�� 
.
�� 
	WriteLine
�� 
(
�� 
$"
�� 
$str
�� )
{
��) *
word
��* .
}
��. /
"
��/ 0
)
��0 1
;
��1 2
if
�� 
(
�� 
PlayAgainCheck
�� 
(
�� 
)
�� 
)
�� 
{
�� 
goto
�� 	
	PlayAgain
��
 
;
�� 
}
�� 
else
�� 
{
�� 
return
�� 
;
�� 
}
�� 
}
�� 
goto
�� 
GetInput
�� 
;
�� 
case
�� 

ConsoleKey
�� 
.
�� 
Escape
�� 
:
�� 
return
�� 	
;
��	 

case
�� 

ConsoleKey
�� 
.
�� 
End
�� 
or
�� 

ConsoleKey
�� #
.
��# $
Home
��$ (
:
��( )
goto
�� 
	PlayAgain
�� 
;
�� 
default
�� 	
:
��	 

goto
�� 
GetInput
�� 
;
�� 
}
�� 
}�� 
catch�� 
(
�� 
	Exception
�� 
e
�� 
)
�� 
{�� 
	exception
�� 

=
�� 
e
��
;
�� 
throw
�� 
;
�� 
}�� 
finally�� 
{�� 
Console
�� 
.
�� 	

ResetColor
��	 
(
�� 
)
�� 
;
�� 
Console
�� 
.
�� 	
Clear
��	 
(
�� 
)
�� 
;
�� 
Console
�� 
.
�� 	
	WriteLine
��	 
(
�� 
	exception
�� 
?
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
??
��) +
$str
��, @
)
��@ A
;
��A B
}�� 
bool�� 
CheckForYellow
�� 
(
�� 
int
�� 
index
�� 
,
�� 
string
�� %
word
��& *
,
��* +
char
��, 0
[
��0 1
]
��1 2
letters
��3 :
)
��: ;
{�� 
int
�� 
letterCount
�� 
=
�� 
$num
�� 
;
�� 
int
�� '
incorrectCountBeforeIndex
�� 
=
��  
$num
��! "
;
��" #
int
�� 
correctCount
�� 
=
�� 
$num
�� 
;
�� 
for
�� 
(
�� 
int
�� 	
i
��
 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
word
�� 
.
�� 
Length
��  
;
��  !
i
��" #
++
��# %
)
��% &
{
�� 
if
�� 
(
�� 
word
�� 

[
��
 
i
�� 
]
�� 
==
�� 
letters
�� 
[
�� 
index
�� 
]
�� 
)
��  
{
�� 
letterCount
�� 
++
�� 
;
�� 
}
�� 
if
�� 
(
�� 
letters
�� 
[
��
i
�� 
]
�� 
==
�� 
letters
�� 
[
�� 
index
�� !
]
��! "
&&
��# %
word
��& *
[
��* +
i
��+ ,
]
��, -
==
��. 0
letters
��1 8
[
��8 9
index
��9 >
]
��> ?
)
��? @
{
�� 
correctCount
�� 
++
�� 
;
�� 
}
�� 
if
�� 
(
�� 
i
�� 
<
�� 	
index
��
 
&&
�� 
letters
�� 
[
�� 
i
�� 
]
�� 
==
��  
letters
��! (
[
��( )
index
��) .
]
��. /
&&
��0 2
word
��3 7
[
��7 8
i
��8 9
]
��9 :
!=
��; =
letters
��> E
[
��E F
index
��F K
]
��K L
)
��L M
{
�� '
incorrectCountBeforeIndex
�� 
++
�� 
;
�� 
}
�� 
}
�� 
return
�� 
letterCount
�� 
-
�� 
correctCount
�� "
-
��# $'
incorrectCountBeforeIndex
��% >
>
��? @
$num
��A B
;
��B C
}�� 
bool�� 
PlayAgainCheck
�� 
(
�� 
)
�� 
{�� 
Console
�� 
.
�� 	
	WriteLine
��	 
(
�� 
$"
�� 
$str
�� :
"
��: ;
)
��; <
;
��< =
GetPlayAgainInput�� 
:
�� 
switch
�� 
(
�� 	
Console
��	 
.
�� 
ReadKey
�� 
(
�� 
true
�� 
)
�� 
.
�� 
Key
�� "
)
��" #
{
�� 
case
�� 

ConsoleKey
�� 
.
�� 
Enter
�� 
:
�� 
return
�� 	
true
��
 
;
�� 
case
�� 

ConsoleKey
�� 
.
�� 
Escape
�� 
:
�� 
return
�� 	
false
��
 
;
�� 
default
�� 	
:
��	 

goto
�� 
GetPlayAgainInput
�� 
;
�� 
}
�� 
}�� 
void�� 
ClearMessageText
�� 
(
�� 
)
�� 
{�� 
Console
�� 
.
�� 	
SetCursorPosition
��	 
(
�� 
$num
�� 
,
�� 
$num
��  
)
��  !
;
��! "
Console
�� 
.
�� 	
	WriteLine
��	 
(
�� 
$str
�� ;
)
��; <
;
��< =
Console
�� 
.
�� 	
	WriteLine
��	 
(
�� 
$str
�� ;
)
��; <
;
��< =
}�� 