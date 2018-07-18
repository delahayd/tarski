BEGIN{print "Test"}
NR>=1
{if ($1=="Proof.")
{  
    i=NR
    print i
    print "nb = " i-i1-3
    i1=i
    i++ 
}  }
END{print ""}
 
