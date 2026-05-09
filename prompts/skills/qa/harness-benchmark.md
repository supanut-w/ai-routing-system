# SKILL: HARNESS BENCHMARK

## Core Directive
Execute automated evaluations to ensure zero regressions and high accuracy.

## Execution Steps
1. **Initialize**: Load test cases from the `fixtures/` directory.
2. **Execute**: Run the Implementer's output against the benchmark tests.
3. **Log Results**: Record performance metrics and failures in `outputs/results/`.
4. **Evaluate**: Determine if the performance meets the mission's success criteria.

## Output Structure
- **Benchmark Score**: [% Success / Accuracy]
- **Failure Analysis**: [Details of regressed test cases]
- **Production Status**: [READY/REFACTOR]
