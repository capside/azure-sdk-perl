package Azure::Authorization::PolicyDefinitionReference;
  use Moose;

  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'policyDefinitionId' => (is => 'ro', isa => 'Str'  );
1;
