package Azure::RecoveryServices::AzureIaaSVMJob;
  use Moose;

  has 'actionsInfo' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'duration' => (is => 'ro', isa => 'Str'  );
  has 'errorDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::AzureIaaSVMErrorInfo]'  );
  has 'extendedInfo' => (is => 'ro', isa => 'Azure::RecoveryServices::AzureIaaSVMJobExtendedInfo'  );
  has 'virtualMachineVersion' => (is => 'ro', isa => 'Str'  );
  has 'activityId' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'entityFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'jobType' => (is => 'ro', isa => 'Str'  );
  has 'operation' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
