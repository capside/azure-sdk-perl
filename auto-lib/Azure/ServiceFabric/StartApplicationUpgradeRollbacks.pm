package Azure::ServiceFabric::StartApplicationUpgradeRollbacks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/RollbackUpgrade');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::StartApplicationUpgradeRollbacksResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;