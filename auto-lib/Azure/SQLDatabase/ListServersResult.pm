package Azure::SQLDatabase::ListServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::Server]'  );

1;
