package Azure::KeyVaultData::RecoverDeletedCertificateResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
