package Azure::SiteRecoveryManagement::ListByReplicationStorageClassificationsReplicationStorageClassificationMappingsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::StorageClassificationMapping]'  );

1;
