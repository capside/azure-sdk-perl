package Azure::NetworkManagement::CreateOrUpdateLocalNetworkGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::LocalNetworkGatewayPropertiesFormat'  );

1;