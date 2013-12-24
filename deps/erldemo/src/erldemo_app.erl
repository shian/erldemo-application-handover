-module(erldemo_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

%% ===================================================================
%% Application callbacks
%% ===================================================================

start(StartType, StartArgs) ->
  io:fwrite("Start erldemo at ~p (~p, ~p)~n", [node(), StartType, StartArgs]),
  erldemo_sup:start_link().

stop(_State) ->
    ok.
