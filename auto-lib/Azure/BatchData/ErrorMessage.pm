package Azure::BatchData::ErrorMessage;
  use Moose;

  has 'lang' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
