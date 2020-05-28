import cpp

//from Function f
from Macro m
where m.getName().regexpMatch("ntoh.")
// Alternative solution
//where m.getName() = "ntohl" or m.getName() = "ntohll" or m.getName() = "ntohs"
select m, "ntoh* macro detected"