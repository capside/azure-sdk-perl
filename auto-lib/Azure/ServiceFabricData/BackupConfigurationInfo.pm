package Azure::ServiceFabricData::BackupConfigurationInfo;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'PolicyInheritedFrom' => (is => 'ro', isa => 'Str'  );
  has 'PolicyName' => (is => 'ro', isa => 'Str'  );
  has 'SuspensionInfo' => (is => 'ro', isa => 'Azure::ServiceFabricData::BackupSuspensionInfo'  );
1;
