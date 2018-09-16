#!/usr/bin/perl

#redo is used to force the iteration without check the loop or the while condition
for($x=10; $x<=20; $x=$x+1){
	
	print("x = $x\n");
	if($x==20){
		$x=$x+1;
		redo;
	}
}

$x=20;
while($x<30){

	print("the value of x is : $x\n");
	$x=$x+1;
	if($x==30){
		redo;
	}
}