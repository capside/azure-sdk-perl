package Azure::CognitiveEntitySearch::SearchEntitiesResult;
  use Moose;

  has errors => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveEntitySearch::Error]'  );
  has contractualRules => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveEntitySearch::ContractualRulesContractualRule]'  );
  has webSearchUrl => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has _type => (is => 'ro', isa => 'Str'  );

1;
