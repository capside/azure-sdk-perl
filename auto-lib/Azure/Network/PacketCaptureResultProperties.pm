package Azure::Network::PacketCaptureResultProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'bytesToCapturePerPacket' => (is => 'ro', isa => 'Int'  );
  has 'filters' => (is => 'ro', isa => 'ArrayRef[Azure::Network::PacketCaptureFilter]'  );
  has 'storageLocation' => (is => 'ro', isa => 'Azure::Network::PacketCaptureStorageLocation'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
  has 'timeLimitInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'totalBytesPerSession' => (is => 'ro', isa => 'Int'  );
1;
