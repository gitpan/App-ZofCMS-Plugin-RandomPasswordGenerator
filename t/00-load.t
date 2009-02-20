#!/usr/bin/env perl

use Test::More tests => 4;

BEGIN {
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok('Data::SimplePassword');
    use_ok('Digest::MD5');
	use_ok( 'App::ZofCMS::Plugin::RandomPasswordGenerator' );
}

diag( "Testing App::ZofCMS::Plugin::RandomPasswordGenerator $App::ZofCMS::Plugin::RandomPasswordGenerator::VERSION, Perl $], $^X" );
