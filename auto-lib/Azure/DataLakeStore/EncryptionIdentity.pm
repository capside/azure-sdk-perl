package Azure::DataLakeStore::EncryptionIdentity;
  use Moose;

  has 'principalId' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
