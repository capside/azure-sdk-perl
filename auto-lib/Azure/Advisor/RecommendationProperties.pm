package Azure::Advisor::RecommendationProperties;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'extendedProperties' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'impact' => (is => 'ro', isa => 'Str'  );
  has 'impactedField' => (is => 'ro', isa => 'Str'  );
  has 'impactedValue' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdated' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef[HashRef]'  );
  has 'recommendationTypeId' => (is => 'ro', isa => 'Str'  );
  has 'risk' => (is => 'ro', isa => 'Str'  );
  has 'shortDescription' => (is => 'ro', isa => 'Azure::Advisor::ShortDescription'  );
  has 'suppressionIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
