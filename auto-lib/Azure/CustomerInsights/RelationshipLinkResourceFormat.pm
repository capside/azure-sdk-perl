package Azure::CustomerInsights::RelationshipLinkResourceFormat;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'displayName' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'interactionType' => (is => 'ro', isa => 'Str'  );
  has 'linkName' => (is => 'ro', isa => 'Str'  );
  has 'mappings' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::RelationshipLinkFieldMapping]'  );
  has 'profilePropertyReferences' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::ParticipantProfilePropertyReference]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'relatedProfilePropertyReferences' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::ParticipantProfilePropertyReference]'  );
  has 'relationshipGuidId' => (is => 'ro', isa => 'Str'  );
  has 'relationshipName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
