%Create the following rules for a family tree describing your family:

%1)sister 
%2)brother 
%3)grandparent 
%4)cousin  
%5)father 
%6)uncle and aunt


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