package Azure::PowerBI::WorkspaceCollectionAccessKeys;
  use Moose;

  has 'key1' => (is => 'ro', isa => 'Str'  );
  has 'key2' => (is => 'ro', isa => 'Str'  );
1;
