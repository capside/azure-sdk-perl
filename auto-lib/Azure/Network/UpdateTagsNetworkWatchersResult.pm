package Azure::Network::UpdateTagsNetworkWatchersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::ErrorDetails'  );

1;
