package Azure::Databricks::WorkspaceProviderAuthorization;
  use Moose;

  has 'principalId' => (is => 'ro', isa => 'Str'  );
  has 'roleDefinitionId' => (is => 'ro', isa => 'Str'  );
1;
