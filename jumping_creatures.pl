% assuming that

% all jumping creatures are green
green(X) :- jumping(X) .

% all small jumping creatures are Martians
martian(X) :- small(X), jumping(X) .

% all green Martians are intelligent
intelligent(X) :- green(X), martian(X) .

% Ngtrks is small and green
small(ngtrks) .
green(ngtrks) .

% Pgvdrk is a jumping Martian
jumping(pgvdrk) .
martian(pgvdrk) .

% who is intelligent?
% ?- intelligent(W). 		W = pgvdrk
% ?- martian(ngtrks).		false
