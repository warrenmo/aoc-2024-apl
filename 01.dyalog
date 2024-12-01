#!/usr/local/bin/dyalogscript

d←⍉↑⍎¨⊃⎕NGET'01.txt'1
⎕←+/|-/[1]({⍵[⍋⍵]}⍤1)d ⍝ part 1
⎕←+/d[1;]×+/d[1;]∘.=d[2;] ⍝ part 2
