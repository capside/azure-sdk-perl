package LogicAppsManagement::ConnectionSecrets;
  use Moose;

  has 'connectionKey' => (is => 'ro', isa => 'Str'  );
  has 'parameterValues' => (is => 'ro', isa => 'HashRef'  );
1;