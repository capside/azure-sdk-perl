package Azure::ContainerRegistryManagement::ListReplicationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistryManagement::Replication]'  );

1;
