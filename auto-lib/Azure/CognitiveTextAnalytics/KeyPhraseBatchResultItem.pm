package Azure::CognitiveTextAnalytics::KeyPhraseBatchResultItem;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'keyPhrases' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
