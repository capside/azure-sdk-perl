package Azure::RecoveryServices::A2AProtectedManagedDiskDetails;
  use Moose;

  has 'dataPendingAtSourceAgentInMB' => (is => 'ro', isa => 'Num'  );
  has 'dataPendingInStagingStorageAccountInMB' => (is => 'ro', isa => 'Num'  );
  has 'dekKeyVaultArmId' => (is => 'ro', isa => 'Str'  );
  has 'diskCapacityInBytes' => (is => 'ro', isa => 'Int'  );
  has 'diskId' => (is => 'ro', isa => 'Str'  );
  has 'diskName' => (is => 'ro', isa => 'Str'  );
  has 'diskType' => (is => 'ro', isa => 'Str'  );
  has 'isDiskEncrypted' => (is => 'ro', isa => 'Bool'  );
  has 'isDiskKeyEncrypted' => (is => 'ro', isa => 'Bool'  );
  has 'kekKeyVaultArmId' => (is => 'ro', isa => 'Str'  );
  has 'keyIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'monitoringJobType' => (is => 'ro', isa => 'Str'  );
  has 'monitoringPercentageCompletion' => (is => 'ro', isa => 'Int'  );
  has 'primaryStagingAzureStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryReplicaDiskAccountType' => (is => 'ro', isa => 'Str'  );
  has 'recoveryReplicaDiskId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryTargetDiskAccountType' => (is => 'ro', isa => 'Str'  );
  has 'recoveryTargetDiskId' => (is => 'ro', isa => 'Str'  );
  has 'resyncRequired' => (is => 'ro', isa => 'Bool'  );
  has 'secretIdentifier' => (is => 'ro', isa => 'Str'  );
1;
