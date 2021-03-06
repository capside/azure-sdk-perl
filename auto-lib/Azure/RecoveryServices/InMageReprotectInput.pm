package Azure::RecoveryServices::InMageReprotectInput;
  use Moose;

  has 'datastoreName' => (is => 'ro', isa => 'Str'  );
  has 'diskExclusionInput' => (is => 'ro', isa => 'Azure::RecoveryServices::InMageDiskExclusionInput'  );
  has 'disksToInclude' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'masterTargetId' => (is => 'ro', isa => 'Str'  );
  has 'processServerId' => (is => 'ro', isa => 'Str'  );
  has 'profileId' => (is => 'ro', isa => 'Str'  );
  has 'retentionDrive' => (is => 'ro', isa => 'Str'  );
  has 'runAsAccountId' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
