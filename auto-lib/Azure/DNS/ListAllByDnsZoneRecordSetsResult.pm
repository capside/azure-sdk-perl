package Azure::DNS::ListAllByDnsZoneRecordSetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DNS::CloudErrorBody'  );

1;
