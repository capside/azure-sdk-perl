package Azure::StorSimple::AlertProperties;
  use Moose;

  has 'alertType' => (is => 'ro', isa => 'Str'  );
  has 'appearedAtSourceTime' => (is => 'ro', isa => 'Str'  );
  has 'appearedAtTime' => (is => 'ro', isa => 'Str'  );
  has 'clearedAtSourceTime' => (is => 'ro', isa => 'Str'  );
  has 'clearedAtTime' => (is => 'ro', isa => 'Str'  );
  has 'detailedInformation' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'errorDetails' => (is => 'ro', isa => 'Azure::StorSimple::AlertErrorDetails'  );
  has 'recommendation' => (is => 'ro', isa => 'Str'  );
  has 'resolutionReason' => (is => 'ro', isa => 'Str'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Azure::StorSimple::AlertSource'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
