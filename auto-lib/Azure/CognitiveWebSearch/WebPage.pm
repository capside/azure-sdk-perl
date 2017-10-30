package Azure::CognitiveWebSearch::WebPage;
  use Moose;

  has 'dateLastCrawled' => (is => 'ro', isa => 'Str'  );
  has 'deepLinks' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::WebPage]'  );
  has 'displayUrl' => (is => 'ro', isa => 'Str'  );
  has 'primaryImageOfPage' => (is => 'ro', isa => 'Azure::CognitiveWebSearch::ImageObject'  );
  has 'searchTags' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::WebMetaTag]'  );
  has 'snippet' => (is => 'ro', isa => 'Str'  );
  has 'provider' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::Thing]'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
  has 'thumbnailUrl' => (is => 'ro', isa => 'Str'  );
  has 'bingId' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'image' => (is => 'ro', isa => 'Azure::CognitiveWebSearch::ImageObject'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
