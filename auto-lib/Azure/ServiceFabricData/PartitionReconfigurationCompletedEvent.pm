package Azure::ServiceFabricData::PartitionReconfigurationCompletedEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'CcEpochConfigVersion' => (is => 'ro', isa => 'Int'  );
  has 'CcEpochDataLossVersion' => (is => 'ro', isa => 'Int'  );
  has 'NodeInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'Phase0DurationMs' => (is => 'ro', isa => 'Num'  );
  has 'Phase1DurationMs' => (is => 'ro', isa => 'Num'  );
  has 'Phase2DurationMs' => (is => 'ro', isa => 'Num'  );
  has 'Phase3DurationMs' => (is => 'ro', isa => 'Num'  );
  has 'Phase4DurationMs' => (is => 'ro', isa => 'Num'  );
  has 'ReconfigType' => (is => 'ro', isa => 'Str'  );
  has 'Result' => (is => 'ro', isa => 'Str'  );
  has 'ServiceType' => (is => 'ro', isa => 'Str'  );
  has 'TotalDurationMs' => (is => 'ro', isa => 'Num'  );
1;
