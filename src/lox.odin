package main

import "core:os"
import "core:fmt"
import "core:bufio"
import "core:strings"

main :: proc() {
    args := os.args
    
    if len(args) > 2 {
        fmt.println("Usage: olox [script]")
        os.exit(64)
    } else if len(args) == 2 {
        run_file(args[1])
    } else {
        run_prompt()
    }
}

run_file :: proc(path: string) {
    // Implementation would go here
}

run_prompt :: proc() {
    // Implementation would go here
    fmt.println("Usage: olox [script]")
}