#!/usr/bin/perl

#the list will be copied in the @_ (hoder of the content of subroutines arguments)

sub random
{

	@hobbies=@_;
	print "Hobbies : @hobbies\n";
}
@favs=("football", "swimming");
random(@favs);