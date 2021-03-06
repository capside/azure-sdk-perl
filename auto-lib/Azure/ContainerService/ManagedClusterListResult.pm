package Azure::ContainerService::ManagedClusterListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::ManagedCluster]'  );
1;
