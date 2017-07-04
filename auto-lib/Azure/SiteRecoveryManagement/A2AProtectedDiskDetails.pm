package Azure::SiteRecoveryManagement::A2AProtectedDiskDetails;
  use Moose;

  has 'dataPendingAtSourceAgentInMB' => (is => 'ro', isa => 'Num'  );
  has 'dataPendingInStagingStorageAccountInMB' => (is => 'ro', isa => 'Num'  );
  has 'diskCapacityInBytes' => (is => 'ro', isa => 'Int'  );
  has 'diskName' => (is => 'ro', isa => 'Str'  );
  has 'diskType' => (is => 'ro', isa => 'Str'  );
  has 'diskUri' => (is => 'ro', isa => 'Str'  );
  has 'monitoringJobType' => (is => 'ro', isa => 'Str'  );
  has 'monitoringPercentageCompletion' => (is => 'ro', isa => 'Int'  );
  has 'primaryDiskAzureStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'primaryStagingAzureStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAzureStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryDiskUri' => (is => 'ro', isa => 'Str'  );
  has 'resyncRequired' => (is => 'ro', isa => 'Bool'  );
1;