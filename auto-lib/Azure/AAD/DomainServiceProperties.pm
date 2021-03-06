package Azure::AAD::DomainServiceProperties;
  use Moose;

  has 'domainControllerIpAddress' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'domainName' => (is => 'ro', isa => 'Str'  );
  has 'domainSecuritySettings' => (is => 'ro', isa => 'Azure::AAD::DomainSecuritySettings'  );
  has 'filteredSync' => (is => 'ro', isa => 'Str'  );
  has 'healthAlerts' => (is => 'ro', isa => 'ArrayRef[Azure::AAD::HealthAlert]'  );
  has 'healthLastEvaluated' => (is => 'ro', isa => 'Str'  );
  has 'healthMonitors' => (is => 'ro', isa => 'ArrayRef[Azure::AAD::HealthMonitor]'  );
  has 'ldapsSettings' => (is => 'ro', isa => 'Azure::AAD::LdapsSettings'  );
  has 'notificationSettings' => (is => 'ro', isa => 'Azure::AAD::NotificationSettings'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'serviceStatus' => (is => 'ro', isa => 'Str'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
  has 'vnetSiteId' => (is => 'ro', isa => 'Str'  );
1;
