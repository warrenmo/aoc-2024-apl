#!/usr/local/bin/dyalogscript

d←∊⊃⎕NGET'03.txt'1

r1←{+/(×/⍎)¨'mul\((\d+),(\d+)\)'⎕S'\1 \2'⊢⍵}
⎕←r1 d ⍝ part 1
r2←'don''t\(\).*(do\(\)|$)'⎕R'\u0' ⍠ 'Greedy' 0 ⍝ capitalize between don't() and do()
⎕←r1 r2 d ⍝ part 2
