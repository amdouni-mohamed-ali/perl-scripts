#!/usr/bin/perl

%capitals=('India'=>'New Delhi', 'France'=>'Paris', 'US'=>'New York');

if(exists($capitals{'US'})){
	
	print("$capitals{'US'} exists\n");
}else{
	print("we don't have the requested information\n");
}