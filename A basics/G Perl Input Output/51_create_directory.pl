#!/usr/bin/perl

$dir='e:/perl';

if(mkdir($dir))
{

	print "Directory created successfully.\n";}
else
{

	print "Unable to create directory.\n";}