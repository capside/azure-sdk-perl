package Azure::Resources::ListAtSubscriptionScopeDeploymentOperationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Resources::DeploymentOperation]'  );

1;
