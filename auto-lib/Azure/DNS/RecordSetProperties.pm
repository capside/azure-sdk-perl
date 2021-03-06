package Azure::DNS::RecordSetProperties;
  use Moose;

  has 'AAAARecords' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::AaaaRecord]'  );
  has 'ARecords' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::ARecord]'  );
  has 'CNAMERecord' => (is => 'ro', isa => 'Azure::DNS::CnameRecord'  );
  has 'MXRecords' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::MxRecord]'  );
  has 'NSRecords' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::NsRecord]'  );
  has 'PTRRecords' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::PtrRecord]'  );
  has 'SOARecord' => (is => 'ro', isa => 'Azure::DNS::SoaRecord'  );
  has 'SRVRecords' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::SrvRecord]'  );
  has 'TTL' => (is => 'ro', isa => 'Int'  );
  has 'TXTRecords' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::TxtRecord]'  );
  has 'caaRecords' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::CaaRecord]'  );
  has 'fqdn' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'targetResource' => (is => 'ro', isa => 'Azure::DNS::SubResource'  );
1;
