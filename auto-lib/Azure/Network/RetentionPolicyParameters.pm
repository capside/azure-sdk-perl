package Azure::Network::RetentionPolicyParameters;
  use Moose;

  has 'days' => (is => 'ro', isa => 'Int'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
1;
