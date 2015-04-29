# -*- shell-script -*-

load helpers/test_helper

@test "runs bacula-web" {
    FQDN=`hostname --fqdn`
    out=`mktemp`
    curl http://$FQDN/ > $out
    fgrep '<title>Bacula-Web - Dashboard</title>' $out
    rm -f $out
}
