package Azure::RecoveryServices::ListByReplicationFabricsReplicationvCentersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::VCenter]'  );

1;
