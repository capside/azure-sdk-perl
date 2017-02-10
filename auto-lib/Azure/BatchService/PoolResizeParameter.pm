package Azure::BatchService::PoolResizeParameter;
  use Moose;

  has 'nodeDeallocationOption' => (is => 'ro', isa => 'Azure::BatchService::ComputeNodeDeallocationOption'  );
  has 'resizeTimeout' => (is => 'ro', isa => 'Str'  );
  has 'targetDedicated' => (is => 'ro', isa => 'Int'  );
1;
