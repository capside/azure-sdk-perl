package Azure::ADHybridHealthService::getservicesResult;
  use Moose;

  has activeAlerts => (is => 'ro', isa => 'Int'  );
  has additionalInformation => (is => 'ro', isa => 'Str'  );
  has createdDate => (is => 'ro', isa => 'Str'  );
  has customNotificationEmails => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has disabled => (is => 'ro', isa => 'Bool'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has health => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has lastDisabled => (is => 'ro', isa => 'Str'  );
  has lastUpdated => (is => 'ro', isa => 'Str'  );
  has monitoringConfigurationsComputed => (is => 'ro', isa => 'HashRef'  );
  has monitoringConfigurationsCustomized => (is => 'ro', isa => 'HashRef'  );
  has notificationEmailEnabled => (is => 'ro', isa => 'Bool'  );
  has notificationEmailEnabledForGlobalAdmins => (is => 'ro', isa => 'Bool'  );
  has notificationEmails => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has notificationEmailsEnabledForGlobalAdmins => (is => 'ro', isa => 'Bool'  );
  has originalDisabledState => (is => 'ro', isa => 'Bool'  );
  has resolvedAlerts => (is => 'ro', isa => 'Int'  );
  has serviceId => (is => 'ro', isa => 'Str'  );
  has serviceName => (is => 'ro', isa => 'Str'  );
  has signature => (is => 'ro', isa => 'Str'  );
  has simpleProperties => (is => 'ro', isa => 'HashRef'  );
  has tenantId => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
