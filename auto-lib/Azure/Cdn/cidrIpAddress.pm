package Azure::Cdn::cidrIpAddress;
  use Moose;

  has 'baseIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'prefixLength' => (is => 'ro', isa => 'Int'  );
1;
