# SKILL: RTL SYNTHESIS

## Core Directive
Convert hardware specifications into synthesizable Verilog or SystemVerilog code.

## Step-by-Step Recipe
1. Decode Spec: Parse natural language hardware requirements (e.g., bit-width, clock frequency) to define technical boundaries.
2. Logic Design: Draft the finite state machine (FSM) or data path to establish the functional architecture.
3. Generate Code: Produce the RTL implementation using SystemVerilog best practices to create synthesizable hardware modules.
4. Vet PPA: Perform a preliminary check for timing violations and area efficiency to ensure the design meets performance targets.

## Output Structure
- RTL Module: [Verilog/SystemVerilog block]
- Design Decisions: [Clocking strategy, logic optimization]
- Verification Plan: [Initial testbench thoughts]
