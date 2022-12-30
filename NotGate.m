
function not_out = NotGate(single) %function is created here for the not gate
    if single == 0 || single == 1 %as not gate intakes one value,the value maybe 0 or 1 
        if single == 0 %if statement is made for if the input value is 0
            not_out = 1;
        else %else statement for the other input value
            not_out = 0;
        end 
    else %else condition for invalid input values 
        not_out = "The entered values are invlaid,please choose 0 or 1 !!"; %prints this when invalid input is given
    end
end