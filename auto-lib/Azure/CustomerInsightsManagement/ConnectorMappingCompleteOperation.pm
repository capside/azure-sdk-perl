package Azure::CustomerInsightsManagement::ConnectorMappingCompleteOperation;
  use Moose;

  has 'completionOperationType' => (is => 'ro', isa => 'Str'  );
  has 'destinationFolder' => (is => 'ro', isa => 'Str'  );
1;
