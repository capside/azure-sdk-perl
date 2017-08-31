package Azure::PostgreSQLManagement::ServerPropertiesForRestore;
  use Moose;

  has 'restorePointInTime' => (is => 'ro', isa => 'Str'  );
  has 'sourceServerId' => (is => 'ro', isa => 'Str'  );
  has 'createMode' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Azure::PostgreSQLManagement::SslEnforcement'  );
  has 'storageMB' => (is => 'ro', isa => 'Int'  );
  has 'version' => (is => 'ro', isa => 'Azure::PostgreSQLManagement::ServerVersion'  );
1;