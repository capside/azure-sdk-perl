package NetworkManagement::LocalNetworkGatewayPropertiesFormat;
  use Moose;

  has 'bgpSettings' => (is => 'ro', isa => 'Any'  );
  has 'gatewayIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'localNetworkAddressSpace' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
1;