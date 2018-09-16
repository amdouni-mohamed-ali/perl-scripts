#!/usr/bin/perl

#A reference is a scalar variable that “points”  or refers to another object which can be a scalar, an array, a hash, etc.  
#A reference holds a memory address of the object that it points to.
#When a reference is dereferenced, you can manipulate data of the object that the reference refers to. 
#The act of retrieving data through a reference is called dereferencing.

#Why do you need Perl references?
#Because a reference is a scalar variable, so you can put a reference inside arrays and hashes. 
#You can create complex data structures such as arrays of arrays, arrays of hashes, hashes of hashes, etc.
#With references, you can create not only two-dimensional but also multidimensional data structures.

use warnings;
use strict;
 
my $x = 10;
 
my $xr = \$x; #To create a reference to a variable or subroutine, you use the unary backslash operator (\) in front of the variable or subroutine name.
 
# change $x via $xr
$$xr = $$xr * 2; #To dereference a reference, you prefix $ to a scalar, @ to an array, % to a hash, and & to a subroutine. 
 
print("$x\n"); # 20 , $xr points on the $x value
print("$$xr \n");  # 20
print("$xr\n"); # SCALAR(0x1d2e6e4) in my case

#The reference $xr has value  SCALAR(0x1d2e6e4). There are two parts:
#The SCALAR means a scalar reference. If you have an array or a hash reference, you will get  ARRAY or HASH.
#A reference stores memory location of the object it refers to so  0x1d2e6e4 is the memory location of the scalar $x.