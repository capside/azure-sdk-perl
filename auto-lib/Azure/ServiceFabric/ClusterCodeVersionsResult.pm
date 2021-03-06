package Azure::ServiceFabric::ClusterCodeVersionsResult;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'codeVersion' => (is => 'ro', isa => 'Str'  );
  has 'environment' => (is => 'ro', isa => 'Str'  );
  has 'supportExpiryUtc' => (is => 'ro', isa => 'Str'  );
1;
