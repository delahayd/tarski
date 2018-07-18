BEGIN{print "Liste"}  /^Lemma/ { print  $2}
		      /Global/ {print $3}
		      /Proof./,/Qed./ {print $0} END{print ""}
  
    
