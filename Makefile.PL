#!/usr/bin/env perl

use inc::Module::Install;
use Module::Install::Catalyst; # Complain loudly if you don't have
                               # Catalyst::Devel installed or haven't said
                               # 'make dist' to create a standalone tarball.

perl_version '5.008001';

name 'Catalyst-View-HTML-Template-Advanced';
all_from 'lib/Catalyst/View/HTML/Template/Advanced.pm';

requires 'Catalyst';
requires 'HTML::Template';

test_requires 'Test::More';

auto_install;
resources repository => 'https://github.com/mannih/Catalyst-View-HTML-Template-Advanced';

WriteAll;
