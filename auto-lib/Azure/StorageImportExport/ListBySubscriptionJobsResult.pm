package Azure::StorageImportExport::ListBySubscriptionJobsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::JobResponse]'  );

1;
