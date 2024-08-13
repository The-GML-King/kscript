- / something simple to start there (yeah, annotations start with '- /' )

access sum(a,b) [
    sum = a + b
    term.writeLine(sum)
]

- / now something more of a calculator (+,-,*,/)

access maths(a, b, c) [
    when c == 1 [resultado = a + b] or
    when c == 2 [resultado = a - b] or
    when c == 3 [resultado = a * b] or
    when c == 4 [resultado = a / b] endor
]

- / and also, presenting the inputs

alm user_input = term.userMsg("Write any number: ")
hide user_input - / gonna hide it till a call in function (access) is made
alm user_input2 = term.userMsg("Write another number: ")
hide user_input2 - / gonna hide it till another call in function (access) is made
alm user_input3 = term.userMsg("Write any operation (1 as sum, 2 as sustraction, 3 as multiplication, 4 as division): ")
hide user_input3 - / gonna hide it till another other call in function (access) is made

- / Now we call the function

maths(user_input,user_input2,user_input3)
