package Azure::CognitiveServices::RegenerateKeyAccountsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveServices::ErrorBody'  );

1;
