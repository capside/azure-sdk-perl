package Azure::Web::ResourceMetricDefinition;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'metricAvailabilities' => (is => 'ro', isa => 'ArrayRef[Azure::Web::ResourceMetricAvailability]'  );
  has 'primaryAggregationType' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'resourceUri' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
