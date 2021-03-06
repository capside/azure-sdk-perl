package Azure::Search::SearchServiceProperties;
  use Moose;

  has 'hostingMode' => (is => 'ro', isa => 'Str'  );
  has 'partitionCount' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'replicaCount' => (is => 'ro', isa => 'Int'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'statusDetails' => (is => 'ro', isa => 'Str'  );
1;
