#!perl -T

use Test::More tests => 1;

BEGIN {

    use_ok( 'SSIS::FileDependencies' ) || print "Bail out!\n";
    


}

diag( "Testing SSIS::FileDependencies $SSIS::FileDependencies::VERSION, Perl $], $^X" );
