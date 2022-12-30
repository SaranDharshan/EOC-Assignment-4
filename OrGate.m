function or_out = OrGate(first,second) %Function is being created 
    if first == 0||first == 1||second == 0||second== 1 %if statement is created with values
       if first == 0 && second == 0 %if statement for 0 values
        or_out = 0;
       else %else statement for the nested if loop
        or_out = 1;
       end
    else  %else statement is created here
        or_out= "The entered values are invlaid,please choose 0 or 1 !!"; %if values entered are invalid,this is pops out 
    end
end

