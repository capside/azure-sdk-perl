package Azure::ADHybridHealthService::ReplicationDetailsList;
  use Moose;

  has 'continuationToken' => (is => 'ro', isa => 'Str'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'totalCount' => (is => 'ro', isa => 'Int'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::ReplicationSummary]'  );
1;
