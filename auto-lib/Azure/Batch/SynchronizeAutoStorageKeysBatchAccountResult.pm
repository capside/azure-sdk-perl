package Azure::Batch::SynchronizeAutoStorageKeysBatchAccountResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Batch::CloudErrorBody'  );

1;
