package Azure::DevTestLab::PortFragment;
  use Moose;

  has 'backendPort' => (is => 'ro', isa => 'Int'  );
  has 'transportProtocol' => (is => 'ro', isa => 'Str'  );
1;
