package Azure::CustomerInsightsManagement::ConnectorMapping;
  use Moose;

  has 'connectorMappingName' => (is => 'ro', isa => 'Str'  );
  has 'connectorName' => (is => 'ro', isa => 'Str'  );
  has 'connectorType' => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ConnectorType'  );
  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'dataFormatId' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'entityType' => (is => 'ro', isa => 'Str'  );
  has 'entityTypeName' => (is => 'ro', isa => 'Str'  );
  has 'lastModified' => (is => 'ro', isa => 'Str'  );
  has 'mappingProperties' => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ConnectorMappingProperties'  );
  has 'nextRunTime' => (is => 'ro', isa => 'Str'  );
  has 'runId' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;