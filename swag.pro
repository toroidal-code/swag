% Run this:
% swipl -f swag.pro
% swag(15).

swag(Time) :-
  writeln('Swag'),
  sleep(Time),
  swag(Time).
