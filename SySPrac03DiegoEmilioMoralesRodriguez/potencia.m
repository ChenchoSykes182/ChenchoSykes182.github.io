function  P = potencia(f,T)

       disp('potencia de una expresion analitica');

       disp('evaluando');
 
       P=(1/T) * integral(f,-T/2, T/2);
 
end