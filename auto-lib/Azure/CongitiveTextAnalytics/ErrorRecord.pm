package Azure::CongitiveTextAnalytics::ErrorRecord;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
