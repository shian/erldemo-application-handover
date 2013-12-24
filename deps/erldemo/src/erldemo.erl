%%%-------------------------------------------------------------------
%%% @author shian
%%% @copyright (C) 2013, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 20. 十二月 2013 上午 9:33
%%%-------------------------------------------------------------------
-module(erldemo).
-author("shian").

%% API
-export([start/0]).

start() ->
  application:start(erldemo).