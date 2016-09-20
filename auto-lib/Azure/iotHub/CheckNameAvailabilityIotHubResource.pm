package Azure::iotHub::CheckNameAvailabilityIotHubResource;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'operationInputs' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Devices/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'iotHub::CheckNameAvailabilityIotHubResourceResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;