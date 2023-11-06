
#include "fmt/printf.h"
#include <fmt/core.h>

int main() 
{
    auto msg = "world\n";
    fmt::print("hello {}", msg);
    return 0;
}
