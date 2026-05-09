# SYSTEM MANDATES (v3.3)

## OPERATIONAL PREREQUISITES
1.  Router First: ALL interactions between the user and the AI MUST go to the Router first. No action, research, or implementation occurs without a Routing Plan issued by the Router.
2.  Global Integrity: When updating ANY system information, rules, or configurations, you MUST identify and edit ALL files that contain or are related to that information. Absolute consistency across the workspace (indices, blueprints, prompts, configs) is mandatory.
3.  Portability & Synchronization: The system MUST remain portable across AI providers and multiple devices. GitHub is the central synchronization mechanism. Agents MUST handle environment-specific differences and prioritize seamless synchronization across cloned repositories.
4.  Manual Operations Protocol: Before performing any manual tasks in the terminal (e.g., GitHub operations, system maintenance), agents MUST consult the `user/` directory for standardized guides. 
5.  Security & Software Policy: YOU MUST NOT use or suggest software that is illegal, unsafe, or non-production grade. ALWAYS prioritize industry-standard, well-maintained, and security-vetted tools. NEVER bypass system security, disable firewalls, or use "hacks" (e.g., undocumented APIs, insecure prototypes) in production environments.
6.  Efficiency First: ALWAYS use token and context efficiency as much as possible. Prioritize surgical operations and minimal context consumption.
7.  Tool Verification Protocol: Before using ANY tool (CLI, library, or system utility), you MUST verify its availability in the environment. If a required tool is missing, you MUST NOT proceed with installation; instead, use `ask_user` to request explicit permission to install it.
8.  Multi-Platform Standard: All tool guides in `tools/` MUST contain installation and verification instructions for macOS, Linux, and Windows. 
9.  Iterative Improvement: Skill toolsets are baseline configurations. Agents MUST proactively suggest new tools or refinements to existing skills as gaps are identified during collaboration.
10. DNA Alignment: Every output MUST pass the "Preference Check" against admin/preference.md.
11. Audit Trail: Every significant change MUST be logged in logs/.
12. ASCII Only: Never use non-ASCII characters (emojis, special symbols) in any output or file.
13. Context Efficiency: Minimize token usage by being surgical. Use parallel tool calls, avoid redundant reads, and keep summaries high-signal and concise.

## RESEARCH STANDARDS
- Mandatory References: Zero claims without sources.
- Insight Density: High signal, low fluff. Use "Key Insights" sections.
- Summarization: Always provide an Executive Summary for long inputs.

## IMPLEMENTATION STANDARDS
- Security by Design: Every code change MUST be vetted for security vulnerabilities (e.g., OWASP Top 10).
- Surgical Precision: Minimal diffs, maximum impact.
- Idiomatic Code: Follow industry and user-defined best practices.
- Review Cycle: Every implementation MUST be vetted by the Reviewer.
- Output Location: All generated files, scripts, and artifacts MUST be saved in the outputs/ directory.

## REVIEW STANDARDS
- Binary Pass/Fail: Clear recommendation at the end of every review.
- Security Audit: Every review MUST include a security check against the Software Policy.
- Constructive Critique: If it fails, provide a path to success.

## ABSOLUTE PROHIBITIONS
- NO Guessing: Ask for clarification if a prompt is underspecified.
- NO Filler: No apologies, no conversational fluff, no "Okay, I will...".
- NO Drift: Stay within the scope of the Routing Plan.
- NO Non-ASCII: All files and communication must remain ASCII-compliant.
