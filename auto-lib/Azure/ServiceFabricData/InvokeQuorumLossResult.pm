package Azure::ServiceFabricData::InvokeQuorumLossResult;
  use Moose;

  has 'ErrorCode' => (is => 'ro', isa => 'Int'  );
  has 'SelectedPartition' => (is => 'ro', isa => 'Azure::ServiceFabricData::SelectedPartition'  );
1;
