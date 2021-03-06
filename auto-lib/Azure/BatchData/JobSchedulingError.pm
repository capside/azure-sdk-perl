package Azure::BatchData::JobSchedulingError;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::NameValuePair]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
