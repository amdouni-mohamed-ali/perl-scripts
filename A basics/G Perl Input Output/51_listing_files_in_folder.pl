#!/usr/bin/perl

#use astrics when you would use all files
#assigning all file names of the current directory to @files using glob

#use glob if you're only interested in the current directory and not in any 
#sub-directories. You can pass glob a pattern (or patterns) 
#to match and it will return any files that match
@files = glob("*.pl *.pm");#list all *.pl or *.pm files
$size=@files;

print "Total number of files in the directory is : $size\n";

foreach my $file (@files) {

        print "$file\n";
}