package Azure::iotHub::CertificateWithNonceDescription;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::iotHub::CertificatePropertiesWithNonce'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;