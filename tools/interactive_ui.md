# TOOL: INTERACTIVE UI (v1.1)

## Objective
Enable the generation of high-fidelity, interactive HTML interfaces, dashboards, and visualizations. This tool provides a zero-install CDN stack for portability across all AI providers and laptops. Use this tool for any requirement needing rich presentation, filtering, or flow rendering.

## The RIR Tech Stack (CDN-Based)
1. **Styling**: [Tailwind CSS](https://tailwindcss.com/)
2. **Interactivity**: [Alpine.js](https://alpinejs.dev/)
3. **Flows/Diagrams**: [Mermaid.js](https://mermaid.js.org/)

## Boilerplate Template
The Implementer MUST use this boilerplate as the foundation for all `.html` UI files:

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Interactive Dashboard</title>
    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
    <!-- Alpine.js CDN -->
    <script defer src="https://cdn.jsdelivr.net/npm/alpinejs@3.x.x/dist/cdn.min.js"></script>
    <!-- Mermaid.js CDN -->
    <script src="https://cdn.jsdelivr.net/npm/mermaid/dist/mermaid.min.js"></script>
    <script>mermaid.initialize({ startOnLoad: true });</script>
</head>
<body class="bg-gray-50 text-gray-900">
    <div class="max-w-6xl mx-auto p-8" x-data="{ tab: 'main' }">
        <!-- Header -->
        <header class="mb-12">
            <h1 class="text-4xl font-bold text-indigo-600">Interactive Dashboard</h1>
            <p class="text-gray-500">System Capability: General Purpose UI</p>
        </header>

        <!-- Navigation -->
        <nav class="flex space-x-4 mb-8 border-b">
            <button @click="tab = 'main'" :class="tab === 'main' ? 'border-indigo-600 text-indigo-600' : 'border-transparent text-gray-500'" class="pb-2 border-b-2 font-medium">Main View</button>
            <button @click="tab = 'details'" :class="tab === 'details' ? 'border-indigo-600 text-indigo-600' : 'border-transparent text-gray-500'" class="pb-2 border-b-2 font-medium">Detailed Analysis</button>
        </nav>

        <!-- Content -->
        <main>
            <div x-show="tab === 'main'" x-transition>
                <div class="bg-white p-6 rounded-lg shadow-sm border">
                    <h2 class="text-2xl font-semibold mb-4">Dashboard Overview</h2>
                    <p>Reactive, responsive, and data-driven presentation layer.</p>
                </div>
            </div>

            <div x-show="tab === 'details'" x-transition>
                <div class="bg-white p-6 rounded-lg shadow-sm border">
                    <h2 class="text-2xl font-semibold mb-4">Visual Flow</h2>
                    <div class="mermaid">
                        graph LR
                        A[Data Source] --> B{Processor}
                        B -->|Success| C[Visual Result]
                        B -->|Error| D[Log]
                    </div>
                </div>
            </div>
        </main>
    </div>
</body>
</html>
```

## Tool Protocol (Standard)
1. **Scope**: Identify the interactive requirements (sorting, filtering, diagramming).
2. **Strategy**: The Strategist MUST include the UI schema in the Routing Plan.
3. **Execution**: The Implementer builds the `.html` file using the generic template.
4. **General Use**: This tool is NOT limited to reports; it is for ANY interactive data presentation.
