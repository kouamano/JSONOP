#!/usr/bin/perl
while(<>){
	chopm;
	#if($_ =~ /(\"name\": \"[^\"]+?\"),/g){
	if($_ =~ /\"name\": \"([^\"]+?)\",/g){
		print "$1\n";
	}
}
