package Azure::Network::GetNextHopNetworkWatchersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::ErrorDetails'  );

1;
