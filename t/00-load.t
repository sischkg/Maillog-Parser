#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 4;

BEGIN {
    use_ok( 'Maillog::Parser' ) || print "Bail out!\n";
    use_ok( 'Maillog::Parser::SMTPAuth' ) || print "Bail out!\n";
    use_ok( 'Maillog::Parser::Postfix' ) || print "Bail out!\n";
    use_ok( 'Maillog::Parser::Sendmail' ) || print "Bail out!\n";
}

diag( "Testing Maillog::Parser $Maillog::Parser::VERSION, Perl $], $^X" );
