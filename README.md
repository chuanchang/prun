           Alex Jia<ajia@example.com>  Jan 29, 2018

Introduction
~~~~~~~~~~~~
  prun is a framework aimed to run shell test scripts in parallel.

  Directory "cases" is used for saving test cases, which are written by Shell.
  Directory "utils" contains some common wrapper of Shell tools.  
  Directory "logs" will be generated dynamically for recording log. 
  Directory "libs" includes core test libraries of Shell command. 
   
Requirements
~~~~~~~~~~~~
  * bash
  * parallel

How to use
~~~~~~~~~~~~
  % ./prun -h
  % ./prun tc.txt              
  % ./prun -j3 tc.txt
  % ./prun -j 3 tc.txt
  % ./prun --job 3 tc.txt

How to write test cases
~~~~~~~~~~~~~~~~~~~~~~~~~~
  Please refer to https://google.github.io/styleguide/shell.xml
