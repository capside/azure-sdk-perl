package Azure::Cdn::OriginPropertiesParameters;
  use Moose;

  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'httpPort' => (is => 'ro', isa => 'Int'  );
  has 'httpsPort' => (is => 'ro', isa => 'Int'  );
1;
