package Azure::CosmosDB::ListMetricsDatabaseAccountRegion;
  use Moose;
  use MooseX::ClassAttribute;

  has '$filter' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'accountName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-04-08',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'region' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DocumentDB/databaseAccounts/{accountName}/region/{region}/metrics');
  class_has _returns => (is => 'ro', default => 'Azure::CosmosDB::ListMetricsDatabaseAccountRegionResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;