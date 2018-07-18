BEGIN{print "Test"}
NR>=1
{if ($1=="Proof.")
{  
    i=NR
    print i
    print "nb = " i-i1-3
    i1=i
    i++
   # while ($1!="Qed.")
    #{compt++
#	i++
 #  } 
}  }
END{print ""}
 
