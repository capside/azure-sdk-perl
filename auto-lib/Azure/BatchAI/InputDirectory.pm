package Azure::BatchAI::InputDirectory;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
1;
