package Azure::ServiceFabric::GetReplicaLoadInformations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'partitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'replicaId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Partitions/{partitionId}/$/GetReplicas/{replicaId}/$/GetLoadInformation');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::GetReplicaLoadInformationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
