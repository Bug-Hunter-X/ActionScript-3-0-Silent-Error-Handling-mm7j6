# ActionScript 3.0 Silent Error Handling

This repository demonstrates a scenario where an ActionScript 3.0 function encounters an unexpected error, resulting in the function's execution stopping without a clear indication of what went wrong.  The challenge is that a standard `try...catch` block doesn't capture this particular error, making debugging more challenging.

The `bug.as` file contains the problematic code.  The `bugSolution.as` file provides a solution using more robust error handling techniques that address potential issues including those related to the `trace()` function.