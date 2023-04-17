This is my "minitalk" project for Ecolé 42. minitalk aims providing "client" - "server" communication. Normally in every computer science branch,
there is a "client" whose sent informations to a "server" whose processes these infos to create a process. And to be done this communication, there should
be some kind of a "password" which specifies "client - server communication." This password is called "process id alias pid." 

Topics covered in "minitalk"

-Signals, signal library, User defined Signals (SIGUSR1 and SIGUSR2)
   When we design "client - server communication algorithm", we must know "how signals work" because this communication is done by signals, sending signals
   and receiving them, finally processing them to create a meaningful process in a science manner.
-Bitwise operators (Bitwise shifts, Bitwise OR, Bitwise AND)
    When we sending signals, we must know the prodecure of every signals is pointed to a bit. In computer science, one character is originated from 8-bits.
    And these bits only point to two values, 0 or 1. So, when sending signals, messages and receiving them, you must work with "bits" via "Bitwise operators"
 -process id (pid) x getpid() function
