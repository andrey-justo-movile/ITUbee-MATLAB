%%%%
%% ITUbee
%%%%
clear all;

source('ITUbee_lib.m');

%%%%
%%  Example of test vectors
%%%%
MSG='01000000000000000000';
Key='00000000000000000080';

begintime=cputime;
%%%%%
%%%  Chiffrement
%%%%%
c=ITUbee_enc(MSG, Key)

%%%%
%%  Dechiffrement
%%%%
M=ITUbee_dec('761b8299b3f6a99f0838', Key)

cputime-begintime