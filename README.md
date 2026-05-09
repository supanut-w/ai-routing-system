# AI ROUTING SYSTEM (v3.5)

## Overview
A high-efficiency, multi-agent orchestration system built for architectural precision, agentic workflows, and specialized domain research. This system implements a **Router-First** clean architecture, ensuring all requests are decoded, mapped, and audited before delivery.

## Architecture
The system uses a **Hierarchical Orchestration** pattern to coordinate specialized agents.

```text
       [ USER ]
          |
    [ ROUTER.md ] <--- [ INDEX/INDEX.MD ] (Structural Map)
          |            [ INDEX/STATE.MD ] (Active Tracker)
          |
    +-----+--------------+--------------+
    |                    |              |
[ RESEARCHER ]      [ IMPLEMENTER ] [ REVIEWER ]
    |                    |              |
[ MEMORY/ ] <------------+--------------+ (Shared Memory)
```

## Agent Team
- **Router**: The cognitive hub. Sole entry point for orchestration and delegation.
- **Researcher**: The insight engine. Specialized in deep synthesis and fact-finding.
- **Implementer**: The architect/builder. Transforms research into production-ready code.
- **Reviewer**: The guardian of quality. Audits for security, style, and correctness.

## System Capabilities
- **Clean Architecture**: Decoupled personas, instructions, and tools.
- **Shared State**: Real-time task tracking prevents context rot.
- **Persistent Memory**: System grows smarter by recording lessons learned.
- **Security-First**: Strict software policy and mandatory quality gates.

## Directory Structure
- `/agents`: Persona configurations.
- `/prompts`: Externalized agent and skill instructions.
- `/index`: Structural maps and active task tracker.
- `/memory`: Persistent knowledge and post-task audits.
- `/tools`: Atomic, single-purpose capabilities.
- `/admin`: User DNA and system mandates.
- `/outputs`: Final deliverables and artifacts.

---
*Note: This system is designed for both human and AI collaboration.*
