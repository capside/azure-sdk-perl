package Azure::Network::ApplicationGatewayProbePropertiesFormat;
  use Moose;

  has 'host' => (is => 'ro', isa => 'Str'  );
  has 'interval' => (is => 'ro', isa => 'Int'  );
  has 'match' => (is => 'ro', isa => 'Azure::Network::ApplicationGatewayProbeHealthResponseMatch'  );
  has 'minServers' => (is => 'ro', isa => 'Int'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'pickHostNameFromBackendHttpSettings' => (is => 'ro', isa => 'Bool'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'timeout' => (is => 'ro', isa => 'Int'  );
  has 'unhealthyThreshold' => (is => 'ro', isa => 'Int'  );
1;
