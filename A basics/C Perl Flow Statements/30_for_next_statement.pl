#!/usr/bin/perl

#next is used to skip the iteration number 5 (where x = 15). it's like continue in java and some other languages
for($x=10; $x<=20; $x=$x+1){
		if($x==15){
		next;
	}
	print("x = $x\n");
}