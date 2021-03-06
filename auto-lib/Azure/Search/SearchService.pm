package Azure::Search::SearchService;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::Search::Sku'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'identity' => (is => 'ro', isa => 'Azure::Search::Identity'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'hostingMode' => (is => 'ro', isa => 'Str'  );
  has 'partitionCount' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'replicaCount' => (is => 'ro', isa => 'Int'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'statusDetails' => (is => 'ro', isa => 'Str'  );
1;
