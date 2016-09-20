package Azure::NetworkManagement::CreateOrUpdateVirtualNetworkGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::VirtualNetworkGatewayPropertiesFormat'  );

1;