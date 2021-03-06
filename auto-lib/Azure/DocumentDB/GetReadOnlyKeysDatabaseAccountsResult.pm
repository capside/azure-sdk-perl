package Azure::DocumentDB::GetReadOnlyKeysDatabaseAccountsResult;
  use Moose;

  has primaryReadonlyMasterKey => (is => 'ro', isa => 'Str'  );
  has secondaryReadonlyMasterKey => (is => 'ro', isa => 'Str'  );

1;
