package Azure::KeyVaultData::ImportCertificateResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
