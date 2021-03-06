package Azure::OperationalInsights::GetSchemaWorkspacesResult;
  use Moose;

  has metadata => (is => 'ro', isa => 'Azure::OperationalInsights::SearchMetadata'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::OperationalInsights::SearchSchemaValue]'  );

1;
