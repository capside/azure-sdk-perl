package Azure::DBforPostgreSQL::UpdateServersResult;
  use Moose;

  has sku => (is => 'ro', isa => 'Azure::DBforPostgreSQL::Sku'  );
  has location => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has administratorLogin => (is => 'ro', isa => 'Str'  );
  has earliestRestoreDate => (is => 'ro', isa => 'Str'  );
  has fullyQualifiedDomainName => (is => 'ro', isa => 'Str'  );
  has sslEnforcement => (is => 'ro', isa => 'Str'  );
  has storageProfile => (is => 'ro', isa => 'Azure::DBforPostgreSQL::StorageProfile'  );
  has userVisibleState => (is => 'ro', isa => 'Str'  );
  has version => (is => 'ro', isa => 'Str'  );

1;
