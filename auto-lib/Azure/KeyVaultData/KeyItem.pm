package Azure::KeyVaultData::KeyItem;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::KeyAttributes'  );
  has 'kid' => (is => 'ro', isa => 'Str'  );
  has 'managed' => (is => 'ro', isa => 'Bool'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
