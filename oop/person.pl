#!/usr/bin/perl

package Person;
sub new
{
    my $class = shift;
    my $self = {
        _firstName => shift,
        _lastName  => shift,
        _ssn       => shift,
    };
    # 输出用户信息
    print "名字：$self->{_firstName}\n";
    print "姓氏：$self->{_lastName}\n";
    print "编号：$self->{_ssn}\n";
    bless $self, $class;
    return $self;
}

sub getFirstName {
    my( $self ) = @_;
    return $self->{_firstName};
}

$object = new Person("xiaoming", "wang", 23333);
$firstName = $object->getFirstName();
print "设置前姓名为 : $firstName\n";
