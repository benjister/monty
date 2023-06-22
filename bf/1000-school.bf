+++++ +++++             initialize counter (10)
[                       loop until counter is zero
    >++++++ ++++++++    add 70 to current cell (83) to get 'S'
    >++++++ +++++       add 50 to current cell (99) to get 'c'
    >+++                add 30 to current cell (32) to get 'h'
    >+++                add 30 to current cell (111) to get 'o'
    .                   print current cell (o)
    ++++ .              print current cell (l)
    +++++++ .           print current cell (l)
    .                   print current cell (newline)
    <.                  move to previous cell and print current cell (Space)
    >+++++ .            move to next cell and print current cell (S)
    <++++++ +           move to previous cell and add 10 to current cell (c)
    >+++++ .            move to next cell and print current cell (h)
    <++++++ +           move to previous cell and add 10 to current cell (o)
    >++++ .             move to next cell and print current cell (o)
    ------ .            print current cell (l)
    -------- .          print current cell (newline)
    <                   move to previous cell (0)
    -                   decrement counter
]
