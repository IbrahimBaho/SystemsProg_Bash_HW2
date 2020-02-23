# comments , parentheses, binary oprations
/^[ \t]*\/\//p
/^[ \t]*\/\//d
/\/\*/,/\*\//p
/\/\*/,/\*\//d
/^[ \t]*#include/p
/^[ \t]*#include/d
s/\([ \t]*/\(/g
s/[ \t]*\)/\)/g
s/[ \t]*([><])[ \t]*/ \1 /g
s/[ \t]*=[ \t]*/ = /g
s/[ \t]*<[ \t]*=[ \t]*/ <= /g
s/[ \t]*>[ \t]*=[ \t]*/ >= /g
s/[ \t]*==[ \t]*/ == /g
s/=[ \t]*=/ == /g
s/[ \t]*([+\-\*\/])[ \t]*/ \1 /g
