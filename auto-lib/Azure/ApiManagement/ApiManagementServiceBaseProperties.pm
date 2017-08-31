package Azure::ApiManagement::ApiManagementServiceBaseProperties;
  use Moose;

  has 'additionalLocations' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::AdditionalLocation]'  );
  has 'createdAtUtc' => (is => 'ro', isa => 'Str'  );
  has 'customProperties' => (is => 'ro', isa => 'HashRef'  );
  has 'gatewayUrl' => (is => 'ro', isa => 'Str'  );
  has 'hostnameConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::HostnameConfiguration]'  );
  has 'managementApiUrl' => (is => 'ro', isa => 'Str'  );
  has 'notificationSenderEmail' => (is => 'ro', isa => 'Str'  );
  has 'portalUrl' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'scmUrl' => (is => 'ro', isa => 'Str'  );
  has 'staticIps' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'targetProvisioningState' => (is => 'ro', isa => 'Str'  );
  has 'virtualNetworkConfiguration' => (is => 'ro', isa => 'Azure::ApiManagement::VirtualNetworkConfiguration'  );
  has 'virtualNetworkType' => (is => 'ro', isa => 'Str'  );
1;
