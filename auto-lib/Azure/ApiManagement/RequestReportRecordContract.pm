package Azure::ApiManagement::RequestReportRecordContract;
  use Moose;

  has 'apiId' => (is => 'ro', isa => 'Str'  );
  has 'apiRegion' => (is => 'ro', isa => 'Str'  );
  has 'apiTime' => (is => 'ro', isa => 'Num'  );
  has 'backendResponseCode' => (is => 'ro', isa => 'Str'  );
  has 'cache' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'method' => (is => 'ro', isa => 'Str'  );
  has 'operationId' => (is => 'ro', isa => 'Str'  );
  has 'productId' => (is => 'ro', isa => 'Str'  );
  has 'requestId' => (is => 'ro', isa => 'Str'  );
  has 'requestSize' => (is => 'ro', isa => 'Int'  );
  has 'responseCode' => (is => 'ro', isa => 'Int'  );
  has 'responseSize' => (is => 'ro', isa => 'Int'  );
  has 'serviceTime' => (is => 'ro', isa => 'Num'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'userId' => (is => 'ro', isa => 'Str'  );
1;
