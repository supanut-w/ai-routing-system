# SKILL: HARNESS BENCHMARK

## Core Directive
Execute automated evaluations to ensure zero regressions and high accuracy.

## Step-by-Step Recipe
1. Initialize: Load test cases from the fixtures/ directory to prepare the evaluation environment.
2. Execute: Run the Implementer's output against the benchmark tests to measure performance against requirements.
3. Log Results: Record performance metrics and failures in outputs/results/ for historical tracking and analysis.
4. Evaluate: Determine if the performance meets the mission's success criteria to decide on production readiness.

## Output Structure
- Benchmark Score: [% Success / Accuracy]
- Failure Analysis: [Details of regressed test cases]
- Production Status: [READY/REFACTOR]
