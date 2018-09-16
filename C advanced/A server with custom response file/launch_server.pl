use HTTP::Daemon;
use HTTP::Status;

my $d = HTTP::Daemon->new(LocalPort => 8080) || die;

print "Web Server started!\n";
print "Server Address: ", $d->sockhost(), "\n";
print "Server Port: ", $d->sockport(), "\n";
print "Please contact me at: <URL:", $d->url, ">\n";

while (my $c = $d->accept) {
    
    print "received a request...\n";
    
    while (my $r = $c->get_request) {
        
        #print "URI: " . $r->uri->path . "\n";
        
        if ($r->method eq 'GET' and $r->uri->path eq "/") {
            
            # remember, this is *not* recommended practice :-)
            $c->send_file_response("response_ok");
        }
        else {
            
            #print "method: " . $r->method;
            #print " uri:" . $r->uri . "\n";
            $c->send_error(RC_FORBIDDEN, "please do not try again")
        }
    }
    $c->close;
    undef($c);
}