package Azure::NetworkManagement::VirtualNetworkGatewayConnectionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VirtualNetworkGatewayConnection]'  );
1;
