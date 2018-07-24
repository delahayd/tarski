#! /bin/bash
NR>=1
{
    if ($NF<=5)
	x0++
    if ($NF>5 && $NF<=10)
	x1++
    if ($NF>10 && $NF<=25)
        x2++
    if ($NF>25 && $NF<=50)
        x3++
    if ($NF>50 && $NF<=100)
        x4++
    if ($NF>100 && $NF<=200)
        x5++
    if ($NF>200)
	x6++
    T = x0 + x1 +x2 + x3 + x4 + x5 + x6
    if (x0/T*100-int(x0/T*100)>=0.5)
	p0=int(x0/T*100)+1
    else
	p0=int(x0/T*100)
     if (x1/T*100-int(x1/T*100)>=0.5)
        p1=int(x1/T*100)+1
    else
        p1=int(x1/T*100)
    if (x2/T*100-int(x2/T*100)>=0.5)
        p2=int(x2/T*100)+1
    else
        p2=int(x2/T*100)
    if (x3/T*100-int(x3/T*100)>=0.5)
        p3=int(x3/T*100)+1
    else
        p3=int(x3/T*100)
     if (x4/T*100-int(x4/T*100)>=0.5)
        p4=int(x4/T*100)+1
    else
        p4=int(x4/T*100)
    if (x5/T*100-int(x5/T*100)>=0.5)
        p5=int(x5/T*100)+1
    else
        p5=int(x5/T*100)
    if (x6/T*100-int(x6/T*100)>=0.5)
        p6=int(x6/T*100)+1
    else
        p6=int(x6/T*100)   
}
{    if (p0<1)
       p0="<1"
    if (p1<1)
        p1="<1"
    if (p2<1)
        p2="<1"
    if (p3<1)
        p3="<1"
    if (p4<1)
	p4="<1"
    if (p5<1)
	p5="<1"
    if (p6<1)
       p6="<1"
}
END{if (x6==0)
       {p6="-"
        x6="-"}
print "1 to 5 : " x0 " ("p0 "%)"
print "6 to 10 : " x1 " ("p1 "%)"
print "11 to 25 : " x2 " ("p2 "%)"
print "26 to 50 : " x3 " ("p3 "%)"
print "51 to 100 : " x4 " ("p4 "%)"
print "101 to 200 : " x5 " ("p5 "%)"
print "More than 200 : " x6 " ("p6 "%)"
print "Total : " T
}
