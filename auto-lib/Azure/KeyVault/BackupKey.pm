package Azure::KeyVault::BackupKey;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'key_name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath', 'Azure::LocationInResponse' ], location => 'key-name',
  );

  class_has _api_uri => (is => 'ro', default => '/keys/{key-name}/backup');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::BackupKeyResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
