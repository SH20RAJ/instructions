[previous content remains the same until "Core Mindset" section]

## 🔄 **Data Fetching Strategy**

21. Prioritize **Server-Side Data Fetching:**

* Use Server Components and `getServerSideProps` / Server Actions for initial data fetching
* Leverage ISR (Incremental Static Regeneration) for semi-dynamic content
* Only use client-side fetching (SWR/useEffect) when:
   - Data needs real-time updates
   - User-specific interactions require it
   - Interactive features depend on current client state
* Implement proper caching strategies with Next.js cache() function
* Use route handlers for API endpoints when necessary

[rest of the content remains the same]
