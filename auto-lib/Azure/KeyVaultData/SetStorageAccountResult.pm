package Azure::KeyVaultData::SetStorageAccountResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
