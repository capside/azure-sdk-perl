package Azure::PostgreSQLManagement::Server;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::PostgreSQLManagement::Sku'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'administratorLogin' => (is => 'ro', isa => 'Str'  );
  has 'fullyQualifiedDomainName' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Azure::PostgreSQLManagement::SslEnforcement'  );
  has 'storageMB' => (is => 'ro', isa => 'Int'  );
  has 'userVisibleState' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Azure::PostgreSQLManagement::ServerVersion'  );
1;