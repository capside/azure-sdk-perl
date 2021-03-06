package Azure::DBforPostgreSQL::VirtualNetworkRuleProperties;
  use Moose;

  has 'ignoreMissingVnetServiceEndpoint' => (is => 'ro', isa => 'Bool'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'virtualNetworkSubnetId' => (is => 'ro', isa => 'Str'  );
1;
