P={1=>[1]}
a=->k{P[k].map{|t|P[k+t]||=P[k]+[k+t]}}
P.keys.map{|v|a[v]}until(1..$*[0].to_i).all?{|u|P[u]}
STDIN.map{|l|p P[l.to_i]||break}
