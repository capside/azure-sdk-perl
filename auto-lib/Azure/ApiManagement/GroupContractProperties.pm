package Azure::ApiManagement::GroupContractProperties;
  use Moose;

  has 'builtIn' => (is => 'ro', isa => 'Bool'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'externalId' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
