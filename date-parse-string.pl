#!/home/y/bin/perl -w

use Date::Parse;
my $S_date = shift;
print str2time($S_date),"\n";
print scalar(localtime(str2time($S_date))),"\n";
