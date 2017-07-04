package Azure::SiteRecoveryManagement::ListReplicationProtectedItemsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::ReplicationProtectedItem]'  );

1;
