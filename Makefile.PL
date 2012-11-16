use inc::Module::Install;

name 'sylfeed';
all_from 'script/sylfeed';

requires 'Config::Pit';
requires 'DateTime::Format::Mail';
requires 'Digest::MD5';
requires 'Getopt::Long';
requires 'Log::Handler';
requires 'Mail::Box';
requires 'Path::Class';
requires 'URI';
requires 'XML::Feed';

install_script 'sylfeed';

WriteAll;
