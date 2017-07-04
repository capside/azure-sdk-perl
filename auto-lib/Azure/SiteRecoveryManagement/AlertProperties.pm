package Azure::SiteRecoveryManagement::AlertProperties;
  use Moose;

  has 'customEmailAddresses' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'locale' => (is => 'ro', isa => 'Str'  );
  has 'sendToOwners' => (is => 'ro', isa => 'Str'  );
1;
