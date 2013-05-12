#!/usr/bin/perl -w

use strict;

my $flush = time() - (time() % 1200);
print scalar(localtime($flush)),"\n";
