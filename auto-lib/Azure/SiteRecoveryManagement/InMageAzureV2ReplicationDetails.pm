package Azure::SiteRecoveryManagement::InMageAzureV2ReplicationDetails;
  use Moose;

  has 'agentVersion' => (is => 'ro', isa => 'Str'  );
  has 'azureVMDiskDetails' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::AzureVmDiskDetails]'  );
  has 'compressedDataRateInMB' => (is => 'ro', isa => 'Num'  );
  has 'datastores' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'discoveryType' => (is => 'ro', isa => 'Str'  );
  has 'diskResized' => (is => 'ro', isa => 'Str'  );
  has 'enableRDPOnTargetOption' => (is => 'ro', isa => 'Str'  );
  has 'infrastructureVmId' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'isAgentUpdateRequired' => (is => 'ro', isa => 'Str'  );
  has 'isRebootAfterUpdateRequired' => (is => 'ro', isa => 'Str'  );
  has 'lastHeartbeat' => (is => 'ro', isa => 'Str'  );
  has 'licenseType' => (is => 'ro', isa => 'Str'  );
  has 'masterTargetId' => (is => 'ro', isa => 'Str'  );
  has 'multiVmGroupId' => (is => 'ro', isa => 'Str'  );
  has 'multiVmGroupName' => (is => 'ro', isa => 'Str'  );
  has 'multiVmSyncStatus' => (is => 'ro', isa => 'Str'  );
  has 'osDiskId' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'processServerId' => (is => 'ro', isa => 'Str'  );
  has 'protectedDisks' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::InMageAzureV2ProtectedDiskDetails]'  );
  has 'protectionStage' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAvailabilitySetId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAzureLogStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAzureResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAzureStorageAccount' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAzureVMName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAzureVMSize' => (is => 'ro', isa => 'Str'  );
  has 'resyncProgressPercentage' => (is => 'ro', isa => 'Int'  );
  has 'rpoInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'selectedRecoveryAzureNetworkId' => (is => 'ro', isa => 'Str'  );
  has 'sourceVmCPUCount' => (is => 'ro', isa => 'Int'  );
  has 'sourceVmRAMSizeInMB' => (is => 'ro', isa => 'Int'  );
  has 'targetVmId' => (is => 'ro', isa => 'Str'  );
  has 'uncompressedDataRateInMB' => (is => 'ro', isa => 'Num'  );
  has 'useManagedDisks' => (is => 'ro', isa => 'Str'  );
  has 'vCenterInfrastructureId' => (is => 'ro', isa => 'Str'  );
  has 'validationErrors' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::HealthError]'  );
  has 'vhdName' => (is => 'ro', isa => 'Str'  );
  has 'vmId' => (is => 'ro', isa => 'Str'  );
  has 'vmNics' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::VMNicDetails]'  );
  has 'vmProtectionState' => (is => 'ro', isa => 'Str'  );
  has 'vmProtectionStateDescription' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
