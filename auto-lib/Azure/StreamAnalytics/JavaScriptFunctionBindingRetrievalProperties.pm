package Azure::StreamAnalytics::JavaScriptFunctionBindingRetrievalProperties;
  use Moose;

  has 'script' => (is => 'ro', isa => 'Str'  );
  has 'udfType' => (is => 'ro', isa => 'Str'  );
1;
