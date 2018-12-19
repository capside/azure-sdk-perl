package Azure::DataLakeAnalyticsData::ListTableValuedFunctionsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlTableValuedFunction]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
