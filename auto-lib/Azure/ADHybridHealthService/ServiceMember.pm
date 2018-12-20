package Azure::ADHybridHealthService::ServiceMember;
  use Moose;

  has 'activeAlerts' => (is => 'ro', isa => 'Int'  );
  has 'additionalInformation' => (is => 'ro', isa => 'Str'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'dimensions' => (is => 'ro', isa => 'HashRef'  );
  has 'disabled' => (is => 'ro', isa => 'Bool'  );
  has 'disabledReason' => (is => 'ro', isa => 'Int'  );
  has 'installedQfes' => (is => 'ro', isa => 'HashRef'  );
  has 'lastDisabled' => (is => 'ro', isa => 'Str'  );
  has 'lastReboot' => (is => 'ro', isa => 'Str'  );
  has 'lastServerReportedMonitoringLevelChange' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdated' => (is => 'ro', isa => 'Str'  );
  has 'machineId' => (is => 'ro', isa => 'Str'  );
  has 'machineName' => (is => 'ro', isa => 'Str'  );
  has 'monitoringConfigurationsComputed' => (is => 'ro', isa => 'HashRef'  );
  has 'monitoringConfigurationsCustomized' => (is => 'ro', isa => 'HashRef'  );
  has 'osName' => (is => 'ro', isa => 'Str'  );
  has 'osVersion' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef'  );
  has 'recommendedQfes' => (is => 'ro', isa => 'HashRef'  );
  has 'resolvedAlerts' => (is => 'ro', isa => 'Int'  );
  has 'role' => (is => 'ro', isa => 'Str'  );
  has 'serverReportedMonitoringLevel' => (is => 'ro', isa => 'Str'  );
  has 'serviceId' => (is => 'ro', isa => 'Str'  );
  has 'serviceMemberId' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;