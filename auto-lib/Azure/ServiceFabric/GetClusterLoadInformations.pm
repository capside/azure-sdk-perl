package Azure::ServiceFabric::GetClusterLoadInformations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/$/GetLoadInformation');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::GetClusterLoadInformationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
