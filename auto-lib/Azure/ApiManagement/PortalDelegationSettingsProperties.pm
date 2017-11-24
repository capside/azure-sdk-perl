package Azure::ApiManagement::PortalDelegationSettingsProperties;
  use Moose;

  has 'subscriptions' => (is => 'ro', isa => 'Azure::ApiManagement::SubscriptionsDelegationSettingsProperties'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'userRegistration' => (is => 'ro', isa => 'Azure::ApiManagement::RegistrationDelegationSettingsProperties'  );
  has 'validationKey' => (is => 'ro', isa => 'Str'  );
1;
