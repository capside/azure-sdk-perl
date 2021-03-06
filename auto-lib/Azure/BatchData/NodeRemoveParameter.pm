package Azure::BatchData::NodeRemoveParameter;
  use Moose;

  has 'nodeDeallocationOption' => (is => 'ro', isa => 'Str'  );
  has 'nodeList' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'resizeTimeout' => (is => 'ro', isa => 'Str'  );
1;
