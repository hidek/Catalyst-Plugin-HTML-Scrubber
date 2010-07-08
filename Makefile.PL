use inc::Module::Install;
name 'Catalyst-Plugin-HTML-Scrubber';
all_from 'lib/Catalyst/Plugin/HTML/Scrubber.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
