package Azure::AzureSQLDatabase::ServiceObjectiveListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::ServiceObjective]'  );
1;
