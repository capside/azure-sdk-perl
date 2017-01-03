package Azure::RecoveryServicesBackup;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub UnregisterProtectionContainers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::UnregisterProtectionContainers', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/UnregisterProtectionContainers / }

1;
