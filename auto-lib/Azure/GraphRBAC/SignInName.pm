package Azure::GraphRBAC::SignInName;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
