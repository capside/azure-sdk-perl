package Azure::CustomerInsights::KpiGroupByMetadata;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'fieldName' => (is => 'ro', isa => 'Str'  );
  has 'fieldType' => (is => 'ro', isa => 'Str'  );
1;
