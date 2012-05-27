use inc::Module::Install;
name 'Hitagi';
all_from 'lib/Hitagi.pm';

requires 'Plack';
requires 'Router::Simple';
requires 'Text::MicroTemplate';
requires 'File::Slurp';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
