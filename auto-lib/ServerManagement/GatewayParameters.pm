package ServerManagement::GatewayParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;