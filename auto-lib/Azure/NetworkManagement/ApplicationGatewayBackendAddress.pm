package Azure::NetworkManagement::ApplicationGatewayBackendAddress;
  use Moose;

  has 'fqdn' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
1;
