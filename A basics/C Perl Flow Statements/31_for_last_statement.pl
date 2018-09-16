#!/usr/bin/perl

#last is like break in java, c , php ...
for($x=10; $x<=20; $x=$x+1){
	
	if($x==15){
		last;
	}
	print("x = $x\n");
}