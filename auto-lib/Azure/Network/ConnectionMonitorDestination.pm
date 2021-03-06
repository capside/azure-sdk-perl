package Azure::Network::ConnectionMonitorDestination;
  use Moose;

  has 'address' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
1;
