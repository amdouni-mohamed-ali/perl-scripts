#!/usr/bin/perl

$old_name = 'e:/new_file.txt';
$new_name = 'e:/new_file_2.txt';if(rename($old_name , $new_name))
{
	print "File renamed successfuly \n";	}
else
{
	print "Unable to rename the file \n";
}