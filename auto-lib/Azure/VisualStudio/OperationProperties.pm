package Azure::VisualStudio::OperationProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'operation' => (is => 'ro', isa => 'Str'  );
  has 'provider' => (is => 'ro', isa => 'Str'  );
  has 'resource' => (is => 'ro', isa => 'Str'  );
1;