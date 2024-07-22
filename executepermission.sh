#! /bin/bash
 
 permission="sudo chmod +x *.sh" 
 # selecting all files having .sh extension by pattern matching
 eval "$permission"
 # eval keyword evaluates a string as a command if its proper
 # this shell script gives execute(x) permission to all the .sh files