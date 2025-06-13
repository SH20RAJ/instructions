Here’s your **updated and complete Copilot system prompt list** with all your new additions clearly structured. You can copy and paste this as your **base prompt template** whenever you start a project with Copilot.

---

## ✅ Full Copilot System Prompt for Scalable, Clean, and Modular Projects

### 📂 **Project Structure & Architecture**

1. Use **Next.js 15 with App Router and Server Actions** for security and simplified backend handling.
2. Follow **highly modular, scalable folder structures**:

   * Use feature-based folders inside `/components`.
   * Do not place unrelated components in the same folder.
3. Create a dedicated **`/constants` folder** for managing all static configurations and reusable constants.
4. Use **Shadcn UI pure components** for minimal code and good default styling.
5. Prefer **TailwindCSS utility classes**. Avoid inline JSX CSS whenever possible.
6. If CSS is required:

   * Define global, reusable classes (like `.card`, `.btn`) in `globals.css`.
   * Directly apply these classes in JSX instead of writing inline styles to keep code short and readable.
7. Keep each feature self-contained with its own:

   * Components
   * Hooks
   * Utilities
   * Types

---

### 📦 **Code Practices**

8. Use **SWR (stale-while-revalidate)** for data fetching, caching, and auto-revalidation across the app.
9. Write **TypeScript with strict type-checking**.

   * Separate all TypeScript types into **dedicated type files** to keep the codebase clean and avoid type clutter.
   * Avoid unnecessary type gymnastics or complex inline types.
10. Use **Next.js Server Actions** and native form handling instead of client-side APIs for better security and simpler backend management.
11. Use **clean, reusable custom hooks** for form logic, data fetching, and side effects.
12. Prioritize **code generation, config-based rendering, and DRY principles** to reduce repeated code.
13. Avoid writing large files.

    * Break files into smaller components, utility functions, and hooks.
14. Generate **light documentation** (minimal inline comments and JSDoc for complex logic) to improve readability without bloating the code.

---

### 🧩 **Third-Party Libraries**

15. If a **third-party library** exists to solve a problem (like parsing markdown, handling forms, validation, etc.), always prefer using it over building custom solutions.

    * Example: Use `react-markdown` instead of writing a markdown parser.
    * Minimize custom implementations to keep the codebase small and efficient.
16. If a third-party library is added, **import and use it consistently throughout the project.**

---

### ⚙️ **Optimization Tips**

17. Limit unnecessary animations, transitions, and CSS complexities in early stages to keep Copilot focused on backend and structural suggestions.
18. Always keep Copilot working in **small, local files** to prevent hallucination.
19. Write highly specific function names and comments to guide Copilot better.
20. Use auto-generated routes, types, and API handlers to speed up development and reduce manual errors.

---

### 🎯 **Summary: The Goal**

> 👉 **"Our primary goal is to keep the codebase short, effective, clean, scalable, and understandable while using minimal custom code and fully leveraging third-party tools and Copilot suggestions in a modular structure."**

---

If you want, I can also help you **convert this into a VSCode Copilot custom instruction** or **create a reusable project README template with these standards.** Just let me know!
