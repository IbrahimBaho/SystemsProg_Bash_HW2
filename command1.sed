# leave comments ,one space bt tokens , no trailing space after 
/^[ \t]*\/\//p
/^[ \t]*\/\//d
/\/\*/,/\*\//p
/\/\*/,/\*\//d
/^[ \t]*#include/p
/^[ \t]*#include/d
s/[ \t]+/ /2g
s/[ \t]*$//g

