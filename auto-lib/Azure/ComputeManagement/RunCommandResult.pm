package Azure::ComputeManagement::RunCommandResult;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::ComputeManagement::ApiError'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'output' => (is => 'ro', isa => 'Azure::ComputeManagement::object'  );
1;
