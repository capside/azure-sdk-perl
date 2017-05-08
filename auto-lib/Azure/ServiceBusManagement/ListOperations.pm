package Azure::ServiceBusManagement::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-08-01',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.ServiceBus/operations');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceBusManagement::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
