requires 'MooseX::ClassAttribute';
requires 'JSON::MaybeXS';
requires 'HTTP::Headers';
requires 'Net::SSLeay';
requires 'IO::Socket::SSL';
requires 'Throwable::Error';
requires 'URI::Template';
requires 'Module::Runtime';
requires 'Module::Find';
requires 'Path::Class';
requires 'Azure::AD::Auth';

requires 'ARGV::Struct';
requires 'DataStruct::Flat';

on develop => sub {
  requires 'MooseX::StrictConstructor';
  requires 'MooseX::DataModel';
  requires 'Swagger::Schema', '>= 1.03';
  requires 'Template';
  requires 'Data::Printer';
  requires 'Carp::Always';
  requires 'File::Slurp';
};

on test => sub {
  requires 'Test::More';
  requires 'Test::Class::Moose::Load';
  requires 'Class::Unload';
};
