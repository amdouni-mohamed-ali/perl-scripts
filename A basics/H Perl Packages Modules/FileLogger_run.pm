#!/usr/bin/perl
use strict;
use warnings;

#use lib 'e:/Dali/tutorial/perl-scripts/basics/'; if you have dependencies problem (cannot find file in the @INC) 
#uncomment this last line and check this for more details https://perlmaven.com/how-to-change-inc-to-find-perl-modules-in-non-standard-locations
use FileLogger;

#Perl provides three ways to use modules: do, require, and use.

#do : looks for the module file by searching the  @INC path. 
#If Perl finds the file, it places the code inside the calling program and executes it.
#Otherwise, Perl will skip the do statement silently.

#require : loads the module file once. If you put the require with the same file twice,
#Perl will ignore it. In addition, Perl will issue an error message if it cannot find the file.

#use : is similar to require except that Perl applies it before the program starts. 
#This is the reason why you cannot use the use statement with condition statements like if-else. 
#You often use the use statement to include a module in your program.
 
FileLogger::open();
 
FileLogger::log(1,"This is a test message");
 
FileLogger::close();

#We used the use statement to load the FileLogger module. 
#Then we called the subroutines in the FileLogger module using syntax  module_name::subroutine_name 
#e.g., FileLogger::open,  FileLogger::log and FileLogger::close. 