package Azure::MarketplaceOrdering::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::MarketplaceOrdering::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
