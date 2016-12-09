%%%%
%% ITUbee
%%%%
clear all;

source('ITUbee_lib.m');

%%%%
%%  Example of test vectors
%%%%
% First test
MSG='01000000000000000000';
Key='00000000000000000080';

tic
%%%%%
%%%  Chiffrement
%%%%%
c=ITUbee_enc(MSG, Key)

%%%%
%%  Dechiffrement
%%%%
M=ITUbee_dec(c, Key)

toc

% 2 test
MSG='00000000000000000000';
Key='00000000000000000000';

tic
%%%%%
%%%  Chiffrement
%%%%%
c=ITUbee_enc(MSG, Key)

%%%%
%%  Dechiffrement
%%%%
M=ITUbee_dec(c, Key)

toc

% 3 test
MSG='6925278951fbf3b25ccc';
Key='c538bd9289822be43363';

tic
%%%%%
%%%  Chiffrement
%%%%%
c=ITUbee_enc(MSG, Key)

%%%%
%%  Dechiffrement
%%%%
M=ITUbee_dec(c, Key)

toc

% 4 test
MSG='6925288A51fCf3b25ccc';
Key='6925288A51fCf3b25ccc';

tic
%%%%%
%%%  Chiffrement
%%%%%
c=ITUbee_enc(MSG, Key)

%%%%
%%  Dechiffrement
%%%%
M=ITUbee_dec(c, Key)

toc