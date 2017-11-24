package Azure::CongitiveTextAnalytics::InternalError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'innerError' => (is => 'ro', isa => 'Azure::CongitiveTextAnalytics::InternalError'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
