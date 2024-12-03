#!/usr/local/bin/dyalogscript

d←⍎¨⊃⎕NGET'02.txt'1
f←{(∧/(⍳3)∊⍨|t)∧(1=⍴∪×t←2-/⍵)}¨ ⍝ check if level is safe
⎕←+/f d ⍝ part 1
⎕←+/{∨/f(↓~∘.=⍨⍳⍴⍵)/¨⊂⍵}¨d ⍝ part 2
