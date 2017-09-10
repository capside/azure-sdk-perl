package Azure::ResourceHealth::ListAvailabilityStatuses;
  use Moose;
  use MooseX::ClassAttribute;

  has '$expand' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has '$filter' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-07-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'resourceUri' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{resourceUri}/providers/Microsoft.ResourceHealth/availabilityStatuses');
  class_has _returns => (is => 'ro', default => 'Azure::ResourceHealth::ListAvailabilityStatusesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
