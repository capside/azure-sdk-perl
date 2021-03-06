package Azure::MarketplaceOrdering::AgreementProperties;
  use Moose;

  has 'accepted' => (is => 'ro', isa => 'Bool'  );
  has 'licenseTextLink' => (is => 'ro', isa => 'Str'  );
  has 'plan' => (is => 'ro', isa => 'Str'  );
  has 'privacyPolicyLink' => (is => 'ro', isa => 'Str'  );
  has 'product' => (is => 'ro', isa => 'Str'  );
  has 'publisher' => (is => 'ro', isa => 'Str'  );
  has 'retrieveDatetime' => (is => 'ro', isa => 'Str'  );
  has 'signature' => (is => 'ro', isa => 'Str'  );
1;
