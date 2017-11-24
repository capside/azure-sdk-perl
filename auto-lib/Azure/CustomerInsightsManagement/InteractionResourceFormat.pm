package Azure::CustomerInsightsManagement::InteractionResourceFormat;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'dataSourcePrecedenceRules' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::DataSourcePrecedence]'  );
  has 'idPropertyNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'isActivity' => (is => 'ro', isa => 'Bool'  );
  has 'participantProfiles' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::Participant]'  );
  has 'primaryParticipantProfilePropertyName' => (is => 'ro', isa => 'Str'  );
  has 'apiEntitySetName' => (is => 'ro', isa => 'Str'  );
  has 'entityType' => (is => 'ro', isa => 'Str'  );
  has 'fields' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::PropertyDefinition]'  );
  has 'instancesCount' => (is => 'ro', isa => 'Int'  );
  has 'lastChangedUtc' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'schemaItemTypeLink' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
  has 'timestampFieldName' => (is => 'ro', isa => 'Str'  );
  has 'typeName' => (is => 'ro', isa => 'Str'  );
  has 'attributes' => (is => 'ro', isa => 'HashRef[ArrayRef[Str]]'  );
  has 'description' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'displayName' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'largeImage' => (is => 'ro', isa => 'Str'  );
  has 'localizedAttributes' => (is => 'ro', isa => 'HashRef[HashRef]'  );
  has 'mediumImage' => (is => 'ro', isa => 'Str'  );
  has 'smallImage' => (is => 'ro', isa => 'Str'  );
  has 'dataSourceReferenceId' => (is => 'ro', isa => 'Str'  );
  has 'dataSourceType' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
