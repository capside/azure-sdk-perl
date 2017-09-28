package Azure::KeyVault::encrypt;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'key_name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath', 'Azure::LocationInResponse' ], location => 'key-name',
  );
  has 'key_version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath', 'Azure::LocationInResponse' ], location => 'key-version',
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::KeyVault::KeyOperationsParameters',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/keys/{key-name}/{key-version}/encrypt');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::encryptResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
