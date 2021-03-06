%%
%% %CopyrightBegin%
%%
%% Copyright Ericsson AB 2013. All Rights Reserved.
%%
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%%
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%%
%% %CopyrightEnd%
%%

-include_lib("pmod_transform/include/pmod.hrl").

-module(alpha, [X,Y]).
-export([a/0,b/1,c/2]).

a() ->
    {?MODULE,a,[X,Y],[]}.

b(S) ->
    {?MODULE,b,[X,Y],[S]}.

c(S, T) ->
    {?MODULE,c,[X,Y],[S,T]}.
