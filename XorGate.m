function Xor_out = XorGate(first,second) %xor gate function is being created
    if first == 0 || first == 1 || second == 0 || second == 1 %if condition is made to choose the input values for gate operation
        Xor_out = OrGate(AndGate(NotGate(first),second),AndGate(NotGate(second),first));
          %norgate is made by calling out the previous notgate orgate and andgate
    else
        Xor_out = "The entered values are invlaid,please choose 0 or 1 !!";
        %It is used if the input value is invalid then it ends the code
    end
end 