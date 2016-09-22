package Azure::ResourceManagement::CreateOrUpdatePolicyDefinitionsResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'ResourceManagement::PolicyDefinitionProperties'  );

1;