package Azure::AzureSQLReplicationLink;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub DeleteReplicationLinkDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLReplicationLink::DeleteReplicationLinkDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub FailoverReplicationLinkAllowDataLossDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLReplicationLink::FailoverReplicationLinkAllowDataLossDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub FailoverReplicationLinkDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLReplicationLink::FailoverReplicationLinkDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationLinkDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLReplicationLink::GetReplicationLinkDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationLinksDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLReplicationLink::ListReplicationLinksDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
