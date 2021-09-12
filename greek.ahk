;https://autohotkey.com/board/topic/113278-send-unicode-letters/
/*
#If GetKeyState("CapsLock","P")
a::Send {U+03B1} ; alpha
b::Send {U+03B2} ; beta
g::Send {U+03B3} ; gamma
c::Send {U+03B3} ; gamma
d::Send {U+03B4} ; delta
e::Send {U+03B5} ; epislon
z::Send {U+03B6} ; zeta
h::Send {U+03B7} ; eta
j::Send {U+03B8} ; theta
i::Send {U+03B9} ; iota
k::Send {U+03BA} ; kappa
l::Send {U+03BB} ; lambda
m::Send {U+03BC} ; mu
n::Send {U+03BD} ; nu
q::Send {U+03BE} ; xi
o::Send {U+03BF} ; omicron
p::Send {U+03C0} ; pi
r::Send {U+03C1} ; rho
s::Send {U+03C3} ; sigma
!s::Send {U+03C2} ; final sigma
t::Send {U+03C4} ; tau
u::Send {U+03C5} ; upsilon
f::Send {U+03C6} ; phi
x::Send {U+03C7} ; chi
y::Send {U+03C8} ; psi
w::Send {U+03C9} ; omega

+a::Send {U+0391} ; Alpha
+b::Send {U+0392} ; Beta
+g::Send {U+0393} ; Gamma
+c::Send {U+0393} ; Gamma
+d::Send {U+0394} ; Delta
+e::Send {U+0395} ; Epislon
+z::Send {U+0396} ; Zeta
+h::Send {U+0397} ; Eta
+j::Send {U+0398} ; Theta
+i::Send {U+0399} ; Iota
+k::Send {U+039A} ; Kappa
+l::Send {U+039B} ; Lambda
+m::Send {U+039C} ; Mu
+n::Send {U+039D} ; Nu
+q::Send {U+039E} ; Xi
+o::Send {U+039F} ; Omicron
+p::Send {U+03A0} ; Pi
+r::Send {U+03A1} ; Rho
+s::Send {U+03A3} ; Sigma
+t::Send {U+03A4} ; Tau
+u::Send {U+03A5} ; Upsilon
+f::Send {U+03A6} ; Phi
+x::Send {U+03A7} ; Chi
+y::Send {U+03A8} ; Psi
+w::Send {U+03A9} ; Omega
return
*/

#If GetKeyState("CapsLock","P")
a::Send \_a\ 
b::Send \_beta\ 
e::Send \_e\ 
h::Send \_h\ 
i::Send \_i\ 
j::Send \_j\
k::Send \_k\ 
l::Send \_l\ 
m::Send \_m\ 
n::Send \_n\ 
o::Send \_o\ 
p::Send \_p\ 
r::Send \_r\ 
s::Send \_s\
t::Send \_t\ 
u::Send \_u\ 
v::Send \_v\ 
x::Send \_x\
y::Send \_gamma\

0::Send \_0\
1::Send \_1\
2::Send \_2\
3::Send \_3\
4::Send \_4\
5::Send \_5\
6::Send \_6\
7::Send \_7\
8::Send \_8\
9::Send \_9\

+a::Send \{^}a\
+b::Send \{^}b\
+c::Send \{^}c\
+d::Send \{^}d\
+e::Send \{^}e\
+f::Send \{^}f\
+g::Send \{^}g\
+h::Send \{^}h\
+i::Send \{^}i\
+j::Send \{^}j\
+k::Send \{^}k\
+l::Send \{^}l\
+m::Send \{^}m\
+n::Send \{^}n\
+o::Send \{^}o\
+p::Send \{^}p\
+r::Send \{^}r\
+s::Send \{^}s\
+t::Send \{^}t\
+u::Send \{^}u\
+v::Send \{^}v\
+w::Send \{^}w\
+x::Send \{^}x\
+y::Send \{^}y\
+z::Send \{^}z\

+0::Send \{^}0\
+1::Send \{^}1\
+2::Send \{^}2\
+3::Send \{^}3\
+4::Send \{^}4\
+5::Send \{^}5\
+6::Send \{^}6\
+7::Send \{^}7\
+8::Send \{^}8\
+9::Send \{^}9\

Up:: Send \uparrow\
Down:: Send \downarrow\
Left:: Send \leftarrow\
Right:: Send \rightarrow\
/:: Send \leftrightarrow\
,:: Send \langle\
.:: Send \rangle\
-:: Send \pm\
':: Send \cdot\
=:: Send \sum\
[:: Send \vdash\
]:: Send \dashv\
\:: Send \partial\

+Up:: Send \Uparrow\
+Down:: Send \Downarrow\
+Left:: Send \Leftarrow\
+Right:: Send \Rightarrow\
+/:: Send \Leftrightarrow\
+,:: Send \vee\
+.:: Send \wedge\
+-:: Send \mp\
+':: Send \times\
+=:: Send \prod\
+[:: Send \bot\
+]:: Send \top\
+\:: Send \int\

Shift:: Send \infty\

Numpad7:: Send \Delta\
Numpad8:: Send \degree\
Numpad9:: Send :comma
Numpad4:: Send \epsilon\
Numpad5:: Send \because\

return