package Azure::ServerManagement::Azure::ServerManagement::CreateSessionResult_properties;
  use Moose;

  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'updated' => (is => 'ro', isa => 'Str'  );
  has 'userName' => (is => 'ro', isa => 'Str'  );
1;
