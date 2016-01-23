localvariable = "Hello"
$globalvariable = "Goodbye"

def amethod
    localvariable = 100
   # $globalvariable = "Hello from amethod"
    puts("Local variable: #{localvariable}")
    puts("Global variable: #{$globalvariable}")
end

def anothermethod
    localvariable = 500
    $globalvariable = "Hello from another method"
    puts("Local variable: #{localvariable}")
    puts("Global variable: #{$globalvariable}")
end

amethod()
anothermethod()
amethod()