use inc::Module::Install;

name     'NetHack-ItemPool';
all_from 'lib/NetHack/ItemPool.pm';

requires 'Moose';
requires 'MooseX::AttributeHelpers';
requires 'NetHack::Item' => '0.03';

build_requires 'Test::More';

WriteAll;

