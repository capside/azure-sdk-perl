package Azure::iotHub::ListBySubscriptionIotHubResource;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-07-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Devices/IotHubs');
  class_has _returns => (is => 'ro', default => 'Azure::iotHub::ListBySubscriptionIotHubResourceResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
