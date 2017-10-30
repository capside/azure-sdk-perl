package Azure::CognitiveWebSearch::MediaObject;
  use Moose;

  has 'contentUrl' => (is => 'ro', isa => 'Str'  );
  has 'height' => (is => 'ro', isa => 'Int'  );
  has 'hostPageUrl' => (is => 'ro', isa => 'Str'  );
  has 'width' => (is => 'ro', isa => 'Int'  );
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
