# hello world in erlang
-module(main).
-export([start/0]).

start() ->
    io:fwrite("Hello, World!\n").