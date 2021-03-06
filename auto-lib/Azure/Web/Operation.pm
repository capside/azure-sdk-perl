package Azure::Web::Operation;
  use Moose;

  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::Web::ErrorEntity]'  );
  has 'expirationTime' => (is => 'ro', isa => 'Str'  );
  has 'geoMasterOperationId' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'modifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
