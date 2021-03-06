package Azure::Compute::VirtualMachineScaleSetListOSUpgradeHistory;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::UpgradeOperationHistoricalStatusInfo]'  );
1;
