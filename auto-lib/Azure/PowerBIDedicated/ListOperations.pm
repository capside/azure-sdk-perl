package Azure::PowerBIDedicated::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-10-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.PowerBIDedicated/operations');
  class_has _returns => (is => 'ro', default => 'Azure::PowerBIDedicated::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
