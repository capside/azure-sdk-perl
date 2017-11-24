package Azure::CognitiveEntitySearch::License;
  use Moose;

  has 'provider' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveEntitySearch::Thing]'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
  has 'thumbnailUrl' => (is => 'ro', isa => 'Str'  );
  has 'bingId' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'entityPresentationInfo' => (is => 'ro', isa => 'Azure::CognitiveEntitySearch::EntitiesEntityPresentationInfo'  );
  has 'image' => (is => 'ro', isa => 'Azure::CognitiveEntitySearch::ImageObject'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'contractualRules' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveEntitySearch::ContractualRulesContractualRule]'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
