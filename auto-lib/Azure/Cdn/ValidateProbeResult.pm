package Azure::Cdn::ValidateProbeResult;
  use Moose;

  has code => (is => 'ro', isa => 'Str'  );
  has message => (is => 'ro', isa => 'Str'  );

1;
