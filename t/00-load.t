#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Cisco::UCS::FEX' ) || print "Bail out!
";
}

diag( "Testing Cisco::UCS::FEX $Cisco::UCS::FEX::VERSION, Perl $], $^X" );
