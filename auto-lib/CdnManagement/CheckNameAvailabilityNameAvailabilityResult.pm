package CdnManagement::CheckNameAvailabilityNameAvailabilityResult;
  use Moose;

  has Message => (is => 'ro', isa => 'Str'  );
  has NameAvailable => (is => 'ro', isa => 'Any'  );
  has Reason => (is => 'ro', isa => 'Str'  );

1;