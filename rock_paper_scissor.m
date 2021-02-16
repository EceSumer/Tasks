%clc;%clears all the text from the Command Window,
%clear;%used to clear/delete the variables created in Workspace.
%ROCK>SCISSOR  1>3
%SCISSOR>PAPER 3>2
%PAPER>ROCK  2>1
%P-P,S-S,R-R --> GAME IS DRAW
%ROCK=R,SCISSOR=S,PAPER=P

R=1; %we assign variables to ROCK,PAPER and SCISSORS
P=2;
S=3;

name1=input('First player name:','s');%s shows we write a string
%input(prompt)

name2=input('Second player name:','s');

x1=[name1,' ,enter your choice:'];%display variable and string on a same line.
x1=[name1,' , enter your choice:']; 

player1_choice=input(x1);%input(prompt)

x2=[name2,',enter your choice:']; %if we write in parantheses there will be an error
player2_choice=input(x2);%we call the variable to prompt 

%IF PART
if (player1_choice==player2_choice) %==  
    fprintf('Game is draw!\n') ;
elseif(player1_choice==1 && player2_choice==3)||(player1_choice==2 && player2_choice==1)||(player1_choice==3 && player2_choice==2)
    fprintf([name1,' , You won!\n'])% | -->or sign   ,, && -->and sign 
    %fprintf(%)
    
else
    fprintf([name2,' , You won!\n'])
end 
    