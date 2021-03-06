package Azure::Scheduler::JobHistoryDefinition;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::Scheduler::JobHistoryDefinitionProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
