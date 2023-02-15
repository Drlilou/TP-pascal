program tottograme;
var ch:string;
p : integer;
begin
  
  
    readln (ch);
    {ch='le lion lape le lait lentement';}
    p:=pos(' ',ch);
    
    while (upcase(ch[1])= upcase(ch[p+1])) and (pos(' ',ch)<>0)  do
       begin
           
  	       delete(ch,1,p); 
  	       p:=pos(' ',ch);
            
  	   end;
  	
    if pos(' ',ch)<> 0 then 
		Write ('non')
    else 
	    Write ('oui');
end.

