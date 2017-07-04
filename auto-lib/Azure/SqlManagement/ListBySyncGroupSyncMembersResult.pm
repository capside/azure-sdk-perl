package Azure::SqlManagement::ListBySyncGroupSyncMembersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::SyncMember]'  );

1;
