package Azure::KeyVaultData::BackupKeyResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
