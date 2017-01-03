package Azure::Insights::ListMetrics;
  use Moose;
  use MooseX::ClassAttribute;

  has 'resourceUri' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has '$filter' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{resourceUri}/providers/microsoft.insights/metrics');
  class_has _returns => (is => 'ro', default => 'Azure::Insights::ListMetricsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
