package Azure::RecoveryServices::ReplicationProtectedItemProperties;
  use Moose;

  has 'activeLocation' => (is => 'ro', isa => 'Str'  );
  has 'allowedOperations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'currentScenario' => (is => 'ro', isa => 'Azure::RecoveryServices::CurrentScenarioDetails'  );
  has 'failoverHealth' => (is => 'ro', isa => 'Str'  );
  has 'failoverRecoveryPointId' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'healthErrors' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::HealthError]'  );
  has 'lastSuccessfulFailoverTime' => (is => 'ro', isa => 'Str'  );
  has 'lastSuccessfulTestFailoverTime' => (is => 'ro', isa => 'Str'  );
  has 'policyFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'policyId' => (is => 'ro', isa => 'Str'  );
  has 'primaryFabricFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'primaryFabricProvider' => (is => 'ro', isa => 'Str'  );
  has 'primaryProtectionContainerFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'protectableItemId' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemType' => (is => 'ro', isa => 'Str'  );
  has 'protectionState' => (is => 'ro', isa => 'Str'  );
  has 'protectionStateDescription' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::ReplicationProviderSpecificSettings'  );
  has 'recoveryContainerId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryFabricFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryFabricId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryProtectionContainerFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryServicesProviderId' => (is => 'ro', isa => 'Str'  );
  has 'replicationHealth' => (is => 'ro', isa => 'Str'  );
  has 'testFailoverState' => (is => 'ro', isa => 'Str'  );
  has 'testFailoverStateDescription' => (is => 'ro', isa => 'Str'  );
1;
