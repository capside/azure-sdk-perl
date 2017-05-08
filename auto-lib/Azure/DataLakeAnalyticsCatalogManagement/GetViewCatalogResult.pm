package Azure::DataLakeAnalyticsCatalogManagement::GetViewCatalogResult;
  use Moose;

  has databaseName => (is => 'ro', isa => 'Str'  );
  has definition => (is => 'ro', isa => 'Str'  );
  has schemaName => (is => 'ro', isa => 'Str'  );
  has viewName => (is => 'ro', isa => 'Str'  );
  has computeAccountName => (is => 'ro', isa => 'Str'  );
  has version => (is => 'ro', isa => 'Str'  );

1;
