package Azure::CustomerInsightsManagement::GetLinksResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'HashRef'  );
  has displayName => (is => 'ro', isa => 'HashRef'  );
  has linkName => (is => 'ro', isa => 'Str'  );
  has mappings => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::TypePropertiesMapping]'  );
  has operationType => (is => 'ro', isa => 'Str'  );
  has participantPropertyReferences => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::ParticipantPropertyReference]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has referenceOnly => (is => 'ro', isa => 'Bool'  );
  has sourceEntityType => (is => 'ro', isa => 'Str'  );
  has sourceEntityTypeName => (is => 'ro', isa => 'Str'  );
  has targetEntityType => (is => 'ro', isa => 'Str'  );
  has targetEntityTypeName => (is => 'ro', isa => 'Str'  );
  has tenantId => (is => 'ro', isa => 'Str'  );

1;
