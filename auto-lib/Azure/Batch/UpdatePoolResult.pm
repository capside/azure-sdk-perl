package Azure::Batch::UpdatePoolResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Batch::CloudErrorBody'  );

1;
