package Azure::NotificationHubs::NotificationHubPatchParameters;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::NotificationHubs::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'admCredential' => (is => 'ro', isa => 'Azure::NotificationHubs::AdmCredential'  );
  has 'apnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubs::ApnsCredential'  );
  has 'authorizationRules' => (is => 'ro', isa => 'ArrayRef[Azure::NotificationHubs::SharedAccessAuthorizationRuleProperties]'  );
  has 'baiduCredential' => (is => 'ro', isa => 'Azure::NotificationHubs::BaiduCredential'  );
  has 'gcmCredential' => (is => 'ro', isa => 'Azure::NotificationHubs::GcmCredential'  );
  has 'mpnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubs::MpnsCredential'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'registrationTtl' => (is => 'ro', isa => 'Str'  );
  has 'wnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubs::WnsCredential'  );
1;
