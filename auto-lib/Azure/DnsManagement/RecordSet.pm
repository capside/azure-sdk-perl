package Azure::DnsManagement::RecordSet;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'AAAARecords' => (is => 'ro', isa => 'ArrayRef'  );
  has 'ARecords' => (is => 'ro', isa => 'ArrayRef'  );
  has 'CNAMERecord' => (is => 'ro', isa => 'Any'  );
  has 'MXRecords' => (is => 'ro', isa => 'ArrayRef'  );
  has 'NSRecords' => (is => 'ro', isa => 'ArrayRef'  );
  has 'PTRRecords' => (is => 'ro', isa => 'ArrayRef'  );
  has 'SOARecord' => (is => 'ro', isa => 'Any'  );
  has 'SRVRecords' => (is => 'ro', isa => 'ArrayRef'  );
  has 'TTL' => (is => 'ro', isa => 'Int'  );
  has 'TXTRecords' => (is => 'ro', isa => 'ArrayRef'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef'  );
1;