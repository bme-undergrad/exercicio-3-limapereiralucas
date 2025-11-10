function [mu] = exercicio3(t, NC)

% t: vetor de tempo com instâncias das medições
% NC: medida do número de células a cada instante t

%%%%%%%%%%%%%%%%%%%%%%%%%%

% Corrigindo o vetor de tempo para começar em zero
t = t - t(1);

% Calculando o logaritmo natural do número de células
lnNC = log(NC); 
lnN0 = p(2);  %Intercepto da reta (ln do número inicial de células)



% Ajustar uma reta ln(NC) = ln(N0) + μ*t
p = polyfit(t, lnNC, 1);

%ln(NC)≈p(1)t+p(2)

mu = p(1);

% mantenha essas duas linhas finais, subtituindo mu pelo valor que você calculou

%%%%%%%%%%%%%%%%%%%%%%%%%%

endfunction
