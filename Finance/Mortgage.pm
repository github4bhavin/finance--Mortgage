package Finance::Mortgage;

sub new {
 my $class = shift;
 my $self = {@_};
    bless $self, $class;
    return $slef;
}


sub loan_amount {
  my $slef = shift;
  my ($loan_amount) = (@_);
      $self->{'loan_amount'} = $loan_amount if defined($loan_amount);
      $slef->{'loan_amount'};
}
sub principal_amount {
  my $slef = shift;
  my ($principal_amount) = (@_);
      $self->{'loan_amount'} = $loan_amount if defined($loan_amount);
      $slef->{'loan_amount'};
}
sub loan_amount {
  my $slef = shift;
  my ($loan_amount) = (@_);
      $self->{'loan_amount'} = $loan_amount if defined($loan_amount);
      $slef->{'loan_amount'};
}

1;