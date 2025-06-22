# Max-Pain BASIC Chess

Welcome to **Max-Pain BASIC Chess**, the most brutally manual, verbose, and soul-crushing chess program ever conceived in BASIC.

---

## Overview

This project is a fully playable chess engine implemented in classic BASIC under *extreme constraints* designed to maximize programmer suffering and runtime inefficiency.

- **No loops**  
- **No functions or subroutines (except some GOTO for control flow)**  
- **Only individual `IF ... THEN` statements for every single legal chess move**  
- **Board rendered using 64 separate `PRINT` statements per move (one per square)**  
- **Chess moves entered in verbose natural language** (e.g., `"Pawn from E2 to E4"`)  
- **Board state stored as 64 separate variables (A1$, B1$, ... H8$)**  
- **Explicit line numbers throughout the entire ~150,000+ line codebase**  

This is *not* a practical chess program. It is an exercise in **programming endurance, discipline, and masochism**.

---

## Features

- Fully hard-coded all legal chess moves including promotions, castling, and en passant
- Turn tracking using a manual `TURN` variable
- Verbose move input parsing with string functions only (`LEFT$`, `MID$`, `RIGHT$`)
- ASCII chess pieces rendered individually, one square at a time
- No data structures, arrays, or advanced control flow

---

## Requirements

- A **modern BASIC interpreter** capable of handling very large source files and long runtime  
- At least **hundreds of megabytes of RAM** recommended  
- Patience and strong coffee ☕  
- Console with a large scrollback buffer for board rendering output  

**Note:** This program is *not* intended for vintage or resource-limited machines.

---

## How to Use

1. Load the source code into your BASIC interpreter.  
2. Run the program.  
3. Enter moves using the full verbose format, e.g., `"Pawn from E2 to E4"`.  
4. Watch the board render square-by-square after every move.  
5. Try not to cry.

---

## Limitations

- Extremely slow move processing due to sequential `IF` checks  
- No AI or move validation beyond hard-coded moves  
- No user-friendly interface or error handling  
- Enormous source file size (~150,000+ lines)  
- Manual maintenance nightmare — **do not modify lightly**

---

## Why?

This project is a proof of concept demonstrating how *NOT* to program a chess engine. It is a monument to manual coding endurance and the horror of unoptimized BASIC programming.

---

## Contributing

Contributions are **not** encouraged unless you are a glutton for punishment.

---

## License

This project is offered freely for educational and entertainment purposes only. No warranties provided. Use at your own risk.

---

## Author’s Note

If you manage to write, run, or even partially debug this program, you deserve a medal (and a vacation). Thank you for embracing the darkest depths of BASIC programming.

---

Enjoy your descent into madness! ♟️💀
