package Azure::ServiceFabricData::PartitionEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
1;
