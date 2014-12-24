%Create the following rules for a family tree describing your family:

%1)sister sister(shivani,preeti).

%2)brother  brother(sashi,preeti).
%3)grandparent  grandparent(ram,preeti).
%4)cousin   cousin(anil,preeti).
%5)father  father(raj,preeti).
%6)uncle and aunt  uncle(karam,preeti).
 aunt(indu,preeti).


%Knowledge Base (Collection of facts)

female( pam).            % Pam is female
male( tom).              % tom is male

parent( pam, bob).       % Pam is a parent of Bob
parent( tom, bob).

%sample rule 
mother( X, Y)  :-        % X is the mother of Y if
   parent( X, Y),        % X is a parent of Y and
   female( X).           % X is female  
   
%rest of rules here..   
