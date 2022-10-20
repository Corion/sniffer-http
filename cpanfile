requires 'Class::Accessor', '0';
requires 'LWP::Simple', '0';
requires 'Exporter', '5.5';
requires 'HTTP::Request', '6.14';
requires 'Class::Data::Inheritable', '0';
requires 'Net::Pcap', '0.09';
requires 'NetPacket::TCP', '0';
requires 'HTTP::Response', '6.14';
requires 'parent', '0'
on 'test' => sub {
    requires 'Test::Deep';
    requires 'Test::More';
    requires 'URI::file';
    requires 'URI';
    requires 'Image::Info';
    requires 'Test::HTTP::LocalServer';
    requires 'Data::Dumper';
}
