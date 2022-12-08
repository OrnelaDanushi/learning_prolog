% assuming that
% all jumping creatures are green
% all small jumping creatures are Martians
% all green Martians are intelligent
% Ngtrks is small and green
% Pgvdrk is a jumping Martian
% who is intelligent?
green(X) :- jumping(X) .
martian(X) :- small(X), jumping(X) .
intelligent(X) :- green(X), martian(X) .
small(ngtrks) .
green(ngtrks) .
jumping(pgvdrk) .
martian(pgvdrk) .
% ?- intelligent(W). 		W = pgvdrk
% ?- martian(ngtrks).		false
