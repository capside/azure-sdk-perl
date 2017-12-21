package Azure::CognitiveEntitySearch::PostalAddress;
  use Moose;

  has 'addressCountry' => (is => 'ro', isa => 'Str'  );
  has 'addressLocality' => (is => 'ro', isa => 'Str'  );
  has 'addressRegion' => (is => 'ro', isa => 'Str'  );
  has 'addressRegionAbbreviation' => (is => 'ro', isa => 'Str'  );
  has 'addressSubregion' => (is => 'ro', isa => 'Str'  );
  has 'countryIso' => (is => 'ro', isa => 'Str'  );
  has 'neighborhood' => (is => 'ro', isa => 'Str'  );
  has 'postOfficeBoxNumber' => (is => 'ro', isa => 'Str'  );
  has 'postalCode' => (is => 'ro', isa => 'Str'  );
  has 'streetAddress' => (is => 'ro', isa => 'Str'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
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