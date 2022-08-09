xquery version "1.0-ml";
declare variable $count :=4;
xdmp:set-response-content-type("text/html; charset=utf-8"),
(: this code displays how many tickets are available :)
<h3>{(" hello World! ", $count ," tickect still available ")}</h3>