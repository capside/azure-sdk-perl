package Azure::Devices::CertificatePropertiesWithNonce;
  use Moose;

  has 'certificate' => (is => 'ro', isa => 'Str'  );
  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'expiry' => (is => 'ro', isa => 'Str'  );
  has 'isVerified' => (is => 'ro', isa => 'Bool'  );
  has 'subject' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
  has 'updated' => (is => 'ro', isa => 'Str'  );
  has 'verificationCode' => (is => 'ro', isa => 'Str'  );
1;
