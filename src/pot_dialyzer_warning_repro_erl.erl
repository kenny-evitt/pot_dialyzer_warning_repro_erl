-module(pot_dialyzer_warning_repro_erl).

-export([is_totp_valid/2]).

is_totp_valid(Token, Secret) ->
    pot:valid_totp(Token, Secret, [{window, 1}]).
