package Azure::NotificationHubs::AdmCredential;
  use Moose;

  has 'authTokenUrl' => (is => 'ro', isa => 'Str'  );
  has 'clientId' => (is => 'ro', isa => 'Str'  );
  has 'clientSecret' => (is => 'ro', isa => 'Str'  );
1;
