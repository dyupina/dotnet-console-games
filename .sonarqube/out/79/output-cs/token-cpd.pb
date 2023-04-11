��
PC:\ProgramData\Jenkins\.jenkins\workspace\GamePipeline\Projects\Drive\Program.cs
int 
width 	
=
 
$num 
; 
int 
height 

= 
$num
; 
int 
windowWidth 
; 
int		 
windowHeight		 
;		 
Random

 
random

 
=

 
new

 
(

 
)

 
;

 
char 
[ 
, 
] 
scene 
;
int 
score 	
=
 
$num 
;
int
carPosition
;
int 
carVelocity 
; 
bool 
gameRunning 
; 
bool 
keepPlaying 
= 
true 
; 
bool 
consoleSizeError 
= 
false 
; 
int 
previousRoadUpdate 
= 
$num 
; 
Console 
. 

= 
false 
; 
try 
{ 

Initialize 
( 
) 
;
LaunchScreen 
(
) 
; 
while 
( 
keepPlaying 
) 
{ 
InitializeScene 
( 
) 
; 
while 
( 	
gameRunning	 
) 
{ 
if 
( 
Console 
. 
WindowHeight 
< 
height $
||% '
Console( /
./ 0
WindowWidth0 ;
<< =
width> C
)C D
{ 
consoleSizeError   
=   
true   
;   
keepPlaying!! 
=!! 
false!! 
;!! 
break"" 	
;""	 

}## 
HandleInput$$ 
($$ 
)$$ 
;$$ 
Update%% 	
(%%	 

)%%
 
;%% 
Render&& 	
(&&	 

)&&
 
;&& 
if'' 
('' 
gameRunning'' 
)'' 
{(( 
Thread)) 

.))
 
Sleep)) 
()) 
TimeSpan)) 
.)) 
FromMilliseconds)) *
())* +
$num))+ -
)))- .
))). /
;))/ 0
}** 
}++ 
if,, 
(,, 
keepPlaying,, 
),, 
{-- 
GameOverScreen.. 
(.. 
).. 
;.. 
}// 
}00 
Console11 
.11 	
Clear11	 
(11 
)11 
;11 
if22 
(22 
consoleSizeError22 
)22 
{33 
Console44 	
.44	 

	WriteLine44
 
(44 
$str44 ;
)44; <
;44< =
Console55 	
.55	 

	WriteLine55
 
(55 
$"55 
$str55 &
{55& '
width55' ,
}55, -
$str55- 6
{556 7
height557 =
}55= >
$str55> F
"55F G
)55G H
;55H I
Console66 	
.66	 

	WriteLine66
 
(66 
$str66 >
)66> ?
;66? @
}77 
Console88 
.88 	
	WriteLine88	 
(88 
$str88 &
)88& '
;88' (
}99 
finally:: 
{;; 
Console<< 
.<< 	

=<< 
true<< 
;<< 
}== 
void?? 

Initialize?? 
(?? 
)?? 
{@@ 
windowWidthAA 
=AA
ConsoleAA 
.AA 
WindowWidthAA "
;AA" #
windowHeightBB 
=BB 
ConsoleBB 
.BB 
WindowHeightBB $
;BB$ %
ifCC 
(CC 
OperatingSystemCC 
.CC 
	IsWindowsCC 
(CC 
)CC  
)CC  !
{DD 
ifEE 
(EE 
windowWidthEE 
<EE 
widthEE 
&&EE 
OperatingSystemEE ,
.EE, -
	IsWindowsEE- 6
(EE6 7
)EE7 8
)EE8 9
{FF 
windowWidthGG 
=GG 
ConsoleGG 
.GG 
WindowWidthGG $
=GG% &
widthGG' ,
+GG- .
$numGG/ 0
;GG0 1
}HH 
ifII 
(II 
windowHeightII 
<II 
heightII 
&&II 
OperatingSystemII .
.II. /
	IsWindowsII/ 8
(II8 9
)II9 :
)II: ;
{JJ 
windowHeightKK 
=KK 
ConsoleKK 
.KK 
WindowHeightKK &
=KK' (
heightKK) /
+KK0 1
$numKK2 3
;KK3 4
}LL 
ConsoleMM 	
.MM	 

BufferWidthMM
 
=MM 
windowWidthMM #
;MM# $
ConsoleNN 	
.NN	 

BufferHeightNN
 
=NN 
windowHeightNN %
;NN% &
}OO 
}PP 
voidRR 
LaunchScreenRR 
(RR 
)RR 
{SS 
ConsoleTT 
.TT 	
ClearTT	 
(TT 
)TT 
;TT 
ConsoleUU 
.UU 	
	WriteLineUU	 
(UU 
$strUU ,
)UU, -
;UU- .
ConsoleVV 
.VV 	
	WriteLineVV	 
(VV 
)VV 
;VV 
ConsoleWW 
.WW 	
	WriteLineWW	 
(WW 
$strWW &
)WW& '
;WW' (
ConsoleXX 
.XX 	
	WriteLineXX	 
(XX 
)XX 
;XX 
ConsoleYY 
.YY 	
	WriteLineYY	 
(YY 
$strYY >
)YY> ?
;YY? @
ConsoleZZ 
.ZZ 	
	WriteLineZZ	 
(ZZ 
)ZZ 
;ZZ 
Console[[ 
.[[ 	
Write[[	 
([[ 
$str[[ *
)[[* +
;[[+ , 
PressEnterToContinue\\ 
(\\ 
)\\ 
;\\ 
}]] 
void__ 
InitializeScene__ 
(__ 
)__ 
{`` 
constaa 
intaa 

	roadWidthaa 
=aa 
$numaa 
;aa 
gameRunningbb 
=bb
truebb 
;bb 
carPositioncc 
=cc
widthcc 
/cc 
$numcc 
;cc 
carVelocitydd 
=dd
$numdd 
;dd 
intee 
leftEdgeee 
=ee 
(ee 
widthee 
-ee 
	roadWidthee "
)ee" #
/ee$ %
$numee& '
;ee' (
intff 
	rightEdgeff 
=ff 
leftEdgeff 
+ff 
	roadWidthff %
+ff& '
$numff( )
;ff) *
scenegg 
=gg 
newgg	 
chargg
[gg 
heightgg 
,gg 
widthgg 
]gg  
;gg  !
forhh 
(hh 
inthh 	
ihh
 
=hh 
$numhh 
;hh 
ihh 
<hh 
heighthh 
;hh 
ihh 
++hh  
)hh  !
{ii 
forjj 
(jj 
intjj 

jjj 
=jj
$numjj 
;jj 
jjj 
<jj 
widthjj 
;jj 
jjj 
++jj  
)jj  !
{kk 
ifll 
(ll 
jll 
<ll	 

leftEdgell 
||ll 
jll 
>ll 
	rightEdgell $
)ll$ %
{mm 
scenenn 	
[nn	 

inn
 
,nn 
jnn
]nn 
=nn 
$charnn 
;nn 
}oo 
elsepp 
{qq 
scenerr 	
[rr	 

irr
 
,rr 
jrr
]rr 
=rr 
$charrr 
;rr 
}ss 
}tt 
}uu 
}vv 
voidxx 
Renderxx 
(xx 
)xx 
{yy 


=zz 
newzz "
(zz" #
widthzz# (
*zz) *
heightzz+ 1
)zz1 2
;zz2 3
for{{ 
({{ 
int{{ 	
i{{
 
={{ 
height{{ 
-{{ 
$num{{ 
;{{ 
i{{ 
>={{ 
$num{{  
;{{  !
i{{" #
--{{# %
){{% &
{|| 
for}} 
(}} 
int}} 

j}} 
=}}
$num}} 
;}} 
j}} 
<}} 
width}} 
;}} 
j}} 
++}}  
)}}  !
{~~ 
if 
( 
i 
==	 
$num 
&& 
j 
== 
carPosition !
)! "
{
�� 

�� 
.
�� 
Append
�� 
(
�� 
!
�� 
gameRunning
�� 
?
�� 
$char
�� 
:
�� 
carVelocity
�� 
<
�� 
$num
�� 
?
�� 
$char
�� 
:
�� 
carVelocity
�� 
>
�� 
$num
�� 
?
�� 
$char
�� 
:
�� 
$char
�� 
)
�� 	
;
��	 

}
�� 
else
�� 
{
�� 

�� 
.
�� 
Append
�� 
(
�� 
scene
�� 
[
�� 
i
��  
,
��  !
j
��" #
]
��# $
)
��$ %
;
��% &
}
�� 
}
�� 
if
�� 
(
�� 
i
�� 
>
�� 	
$num
��
 
)
�� 
{
�� 

�� 
.
�� 

AppendLine
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 
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
�� 
)
��  
;
��  !
Console
�� 
.
�� 	
Write
��	 
(
�� 

�� 
)
�� 
;
�� 
}�� 
void�� 
HandleInput
�� 
(
�� 
)
�� 
{�� 
while
�� 
(
�� 
Console
�� 
.
�� 
KeyAvailable
�� 
)
�� 
{
�� 

ConsoleKey
�� 
key
��
=
�� 
Console
�� 
.
�� 
ReadKey
�� "
(
��" #
true
��# '
)
��' (
.
��( )
Key
��) ,
;
��, -
switch
�� 
(
��	 

key
��
 
)
��
{
�� 
case
�� 

ConsoleKey
�� 
.
�� 
A
�� 
or
�� 

ConsoleKey
�� "
.
��" #
	LeftArrow
��# ,
:
��, -
carVelocity
�� 
=
�� 
-
�� 
$num
�� 
;
�� 
break
�� 	
;
��	 

case
�� 

ConsoleKey
�� 
.
�� 
D
�� 
or
�� 

ConsoleKey
�� "
.
��" #

RightArrow
��# -
:
��- .
carVelocity
�� 
=
�� 
+
�� 
$num
�� 
;
�� 
break
�� 	
;
��	 

case
�� 

ConsoleKey
�� 
.
�� 
W
�� 
or
�� 

ConsoleKey
�� "
.
��" #
UpArrow
��# *
or
��+ -

ConsoleKey
��. 8
.
��8 9
S
��9 :
or
��; =

ConsoleKey
��> H
.
��H I
	DownArrow
��I R
:
��R S
carVelocity
�� 
=
�� 
$num
�� 
;
�� 
break
�� 	
;
��	 

case
�� 

ConsoleKey
�� 
.
�� 
Escape
�� 
:
�� 
gameRunning
�� 
=
�� 
false
�� 
;
�� 
keepPlaying
�� 
=
�� 
false
�� 
;
�� 
break
�� 	
;
��	 

case
�� 

ConsoleKey
�� 
.
�� 
Enter
�� 
:
�� 
Console
�� 
.
�� 
ReadLine
�� 
(
�� 
)
�� 
;
�� 
break
�� 	
;
��	 

}
�� 
}
�� 
}�� 
void�� 
GameOverScreen
�� 
(
�� 
)
�� 
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
�� 
)
��  
;
��  !
Console
�� 
.
�� 	
	WriteLine
��	 
(
�� 
$str
�� 
)
�� 
;
��  
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
�� 
{
�� 
score
�� "
}
��" #
"
��# $
)
��$ %
;
��% &
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
�� &
"
��& '
)
��' (
;
��( )
GetInput�� 
:
�� 	

ConsoleKey
�� 
key
�� 
=
�� 
Console
�� 
.
�� 
ReadKey
�� !
(
��! "
true
��" &
)
��& '
.
��' (
Key
��( +
;
��+ ,
switch
�� 
(
�� 	
key
��	 
)
�� 
{
�� 
case
�� 

ConsoleKey
�� 
.
�� 
Y
�� 
:
�� 
keepPlaying
�� 
=
�� 
true
�� 
;
�� 
break
�� 
;
�� 	
case
�� 

ConsoleKey
�� 
.
�� 
N
�� 
or
�� 

ConsoleKey
�� !
.
��! "
Escape
��" (
:
��( )
keepPlaying
�� 
=
�� 
false
�� 
;
�� 
break
�� 
;
�� 	
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
}�� 
void�� 
Update
�� 
(
�� 
)
�� 
{�� 
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
�� 
height
�� 
-
�� 
$num
�� 
;
��  
i
��! "
++
��" $
)
��$ %
{
�� 
for
�� 
(
�� 
int
�� 

j
�� 
=
��
$num
�� 
;
�� 
j
�� 
<
�� 
width
�� 
;
�� 
j
�� 
++
��  
)
��  !
{
�� 
scene
�� 
[
�� 	
i
��	 

,
��
 
j
�� 
]
��
=
�� 
scene
�� 
[
�� 
i
�� 
+
�� 
$num
�� 
,
�� 
j
�� 
]
��  
;
��  !
}
�� 
}
�� 
int
�� 

roadUpdate
�� 
=
�� 
random
�� 
.
�� 	
Next
��	 
(
��
$num
�� 
)
�� 
<
�� 
$num
�� 
?
��  
previousRoadUpdate
�� )
:
��* +
random
�� 
.
�� 	
Next
��	 
(
��
$num
�� 
)
�� 
-
�� 
$num
�� 
;
�� 
if
�� 
(
�� 

roadUpdate
�� 
is
�� 
-
�� 
$num
�� 
&&
�� 
scene
�� 
[
�� 
height
�� %
-
��& '
$num
��( )
,
��) *
$num
��+ ,
]
��, -
is
��. 0
$char
��1 4
)
��4 5

roadUpdate
��6 @
=
��A B
$num
��C D
;
��D E
if
�� 
(
�� 

roadUpdate
�� 
is
�� 
$num
�� 
&&
�� 
scene
�� 
[
�� 
height
�� $
-
��% &
$num
��' (
,
��( )
width
��* /
-
��0 1
$num
��2 3
]
��3 4
is
��5 7
$char
��8 ;
)
��; <

roadUpdate
��= G
=
��H I
-
��J K
$num
��K L
;
��L M
switch
�� 
(
�� 	

roadUpdate
��	 
)
�� 
{
�� 
case
�� 
-
�� 
$num
�� 	
:
��	 

for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
width
�� 
-
�� 
$num
��  
;
��  !
i
��" #
++
��# %
)
��% &
{
�� 
scene
�� 	
[
��	 

height
��
 
-
�� 
$num
�� 
,
�� 
i
�� 
]
�� 
=
�� 
scene
��  
[
��  !
height
��! '
-
��( )
$num
��* +
,
��+ ,
i
��- .
+
��/ 0
$num
��1 2
]
��2 3
;
��3 4
}
�� 
scene
�� 
[
�� 	
height
��	 
-
�� 
$num
�� 
,
�� 
width
�� 
-
�� 
$num
�� 
]
�� 
=
��  !
$char
��" %
;
��% &
break
�� 
;
�� 	
case
�� 
$num
�� 
:
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
width
�� 
-
�� 
$num
�� 
;
�� 
i
�� 
>
�� 
$num
��  
;
��  !
i
��" #
--
��# %
)
��% &
{
�� 
scene
�� 	
[
��	 

height
��
 
-
�� 
$num
�� 
,
�� 
i
�� 
]
�� 
=
�� 
scene
��  
[
��  !
height
��! '
-
��( )
$num
��* +
,
��+ ,
i
��- .
-
��/ 0
$num
��1 2
]
��2 3
;
��3 4
}
�� 
scene
�� 
[
�� 	
height
��	 
-
�� 
$num
�� 
,
�� 
$num
�� 
]
�� 
=
�� 
$char
�� 
;
�� 
break
�� 
;
�� 	
}
��  
previousRoadUpdate
�� 
=
�� 

roadUpdate
��  
;
��  !
carPosition
�� 
+=
��
carVelocity
�� 
;
�� 
if
�� 
(
�� 
carPosition
�� 
<
�� 
$num
�� 
||
�� 
carPosition
�� #
>=
��$ &
width
��' ,
||
��- /
scene
��0 5
[
��5 6
$num
��6 7
,
��7 8
carPosition
��9 D
]
��D E
is
��F H
not
��I L
$char
��M P
)
��P Q
{
�� 
gameRunning
�� 
=
�� 
false
�� 
;
�� 
}
�� 
score
�� 
++
�� 
;
�� 	
}�� 
void�� "
PressEnterToContinue
�� 
(
�� 
)
�� 
{�� 
GetInput�� 
:
�� 	

ConsoleKey
�� 
key
�� 
=
�� 
Console
�� 
.
�� 
ReadKey
�� !
(
��! "
true
��" &
)
��& '
.
��' (
Key
��( +
;
��+ ,
switch
�� 
(
�� 	
key
��	 
)
�� 
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
�� 
break
�� 
;
�� 	
case
�� 

ConsoleKey
�� 
.
�� 
Escape
�� 
:
�� 
keepPlaying
�� 
=
�� 
false
�� 
;
�� 
break
�� 
;
�� 	
default
�� 	
:
��	 

goto
�� 
GetInput
�� 
;
�� 
}
�� 
}�� 