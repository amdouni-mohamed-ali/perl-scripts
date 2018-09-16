#A Perl module is a reusable collection of related variables and subroutines that
#perform a set of programming tasks.
#in this tutorial we gonna create a module that contains logging functionality

package FileLogger; #package name

use strict;
use warnings;

#default log level
my $LEVEL = 1;

#this subroutine will open the log file for writing log messages.
sub open{
   my $logfile = 'e:/log.txt';;
   # open log file for appending
   open(LFH, '>>', $logfile) or die "cannot open the log file $logfile: $!";
   # write time:
   print LFH "Time: ", scalar(localtime), "\n";
}

#this subroutine will append log messages to the log file.
sub log{
   my($log_level,$log_msg) = @_;
 
   if($log_level <= $LEVEL){
      print LFH "$log_msg\n";
   }
}

#this subroutine will close the log file
sub close{
   close LFH;
}

#We could allow other programs to change the log level  $LEVEL from the outside of the module. 
sub set_level{
   my $log_level = shift;
   $LEVEL = $log_level;
}

#We’ve created the FileLogger module. How do we use it from other programs?