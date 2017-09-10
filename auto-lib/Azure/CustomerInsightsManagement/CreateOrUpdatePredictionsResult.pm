package Azure::CustomerInsightsManagement::CreateOrUpdatePredictionsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has autoAnalyze => (is => 'ro', isa => 'Bool'  );
  has description => (is => 'ro', isa => 'HashRef'  );
  has displayName => (is => 'ro', isa => 'HashRef'  );
  has grades => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has involvedInteractionTypes => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has involvedKpiTypes => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has involvedRelationships => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has mappings => (is => 'ro', isa => 'HashRef'  );
  has negativeOutcomeExpression => (is => 'ro', isa => 'Str'  );
  has positiveOutcomeExpression => (is => 'ro', isa => 'Str'  );
  has predictionName => (is => 'ro', isa => 'Str'  );
  has primaryProfileType => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has scopeExpression => (is => 'ro', isa => 'Str'  );
  has scoreLabel => (is => 'ro', isa => 'Str'  );
  has systemGeneratedEntities => (is => 'ro', isa => 'Any'  );
  has tenantId => (is => 'ro', isa => 'Str'  );

1;
