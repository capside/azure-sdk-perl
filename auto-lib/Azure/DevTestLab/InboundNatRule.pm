package Azure::DevTestLab::InboundNatRule;
  use Moose;

  has 'backendPort' => (is => 'ro', isa => 'Int'  );
  has 'frontendPort' => (is => 'ro', isa => 'Int'  );
  has 'transportProtocol' => (is => 'ro', isa => 'Str'  );
1;
