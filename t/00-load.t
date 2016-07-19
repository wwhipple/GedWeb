#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'File::Backup::Multi' ) || print "Bail out!\n";
}

diag( "Testing File::Backup::Multi $File::Backup::Multi::VERSION, Perl $], $^X" );
