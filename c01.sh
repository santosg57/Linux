#!/bin/bash

# http://teaching.idallen.com/cst8207/17w/notes/730_control_statements.html
# http://www.softpanorama.org/Scripting/Shellorama/control_structures.shtml

var="aa"

var1="a"
var2="a"

if [[ ${var} == 'aa' && ( ${var1} == 'aa' || ${var2} == 'aa' ) ]] ; then
  echo "bien $var"
fi

