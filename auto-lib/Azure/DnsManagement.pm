package Azure::DnsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateRecordSets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::CreateOrUpdateRecordSets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateZones {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::CreateOrUpdateZones', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRecordSets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::DeleteRecordSets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteZones {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::DeleteZones', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRecordSets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::GetRecordSets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetZones {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::GetZones', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllInResourceGroupRecordSets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::ListAllInResourceGroupRecordSets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByTypeRecordSets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::ListByTypeRecordSets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListInResourceGroupZones {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::ListInResourceGroupZones', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListInSubscriptionZones {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::ListInSubscriptionZones', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateRecordSets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::UpdateRecordSets', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;