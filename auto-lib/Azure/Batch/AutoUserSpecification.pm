package Azure::Batch::AutoUserSpecification;
  use Moose;

  has 'elevationLevel' => (is => 'ro', isa => 'Str'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
1;
