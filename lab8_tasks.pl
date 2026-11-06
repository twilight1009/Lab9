%Lab 8

% Task 2: Recursively sum numbers in a list.
sumlist([], 0).
sumlist([Head|Tail], Sum) :-
    sumlist(Tail, TailSum),
    Sum is Head + TailSum.

% Task 3: Read three numbers and display their total and average.
total_average :-
    write('Enter first number: '), read(A),
    write('Enter second number: '), read(B),
    write('Enter third number: '), read(C),
    Total is A + B + C,
    Average is Total / 3,
    write('Total = '), writeln(Total),
    write('Average = '), writeln(Average).
