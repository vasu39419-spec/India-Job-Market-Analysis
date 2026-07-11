# User Stories & Acceptance Criteria  
## India Job Market Analysis Dashboard  

**Project Owner:** Vasu Sharma  
**Project Type:** Business Analysis Portfolio Case Study  
**Related Document:** BRD – India Job Market Analysis  
**Methodology:** Agile / Scrum  
**Status:** Completed  

---

# Epic 1: Market Exploration & Filtering

---

## US-01: Filter Jobs by City  

**User Story**  
As a fresh graduate,  
I want to filter job listings by city,  
So that I can focus on opportunities in my preferred location.  

**Acceptance Criteria**
- City filter includes all available cities in dataset
- KPI cards update dynamically when city changes
- All visuals reflect selected city
- Clearing filter resets dashboard view

**Story Points:** 3  
**Sprint:** Sprint 1  
**Status:** Done  

---

## US-02: Filter by Sector and Work Mode  

**User Story**  
As a job seeker,  
I want to filter job listings by sector and work mode,  
So that I can narrow results based on my preferences.  

**Acceptance Criteria**
- Sector filter updates all visuals
- Work mode filter (On-site/Hybrid/Remote) works properly
- Multiple filters can be applied together
- No broken visuals when filters are combined

**Story Points:** 3  
**Sprint:** Sprint 1  
**Status:** Done  

---

# Epic 2: Salary & Compensation Insights

---

## US-03: Salary Benchmark by Sector  

**User Story**  
As a fresher,  
I want to compare salary by sector,  
So that I can set realistic salary expectations.  

**Acceptance Criteria**
- Dashboard displays minimum salary
- Dashboard displays maximum salary
- Dashboard displays average salary
- Salary updates when filters change
- Salary values normalized in ₹ LPA
- Null salary records excluded from average

**Story Points:** 5  
**Sprint:** Sprint 1  
**Status:** Done  

---

## US-04: Compare Salary by Role and City  

**User Story**  
As a job seeker,  
I want to compare salary by role and city,  
So that I can evaluate better-paying locations and job functions.  

**Acceptance Criteria**
- Role comparison chart available
- City salary comparison available
- Salary KPIs respond to filters
- Calculations validated using SQL queries

**Story Points:** 5  
**Sprint:** Sprint 2  
**Status:** Done  

---

# Epic 3: Entry-Level / Fresher Analysis

---

## US-05: Dedicated Entry-Level View  

**User Story**  
As a 0–1 year experience candidate,  
I want a dedicated view for entry-level jobs,  
So that I can focus only on roles relevant to me.  

**Acceptance Criteria**
- Page only includes 0–1 years experience records
- City filter works within entry-level page
- Salary metrics limited to entry-level dataset
- Industry distribution shown for fresher roles

**Story Points:** 5  
**Sprint:** Sprint 2  
**Status:** Done  

---

# Epic 4: Company Benchmarking & Transparency

---

## US-06: Company Type Comparison  

**User Story**  
As a job seeker,  
I want to compare Unicorn and MNC companies,  
So that I can decide where to prioritize my applications.  

**Acceptance Criteria**
- Company ranking based on listing volume
- Company type comparison visual available
- Salary comparison between company types
- Filter interaction supported

**Story Points:** 3  
**Sprint:** Sprint 2  
**Status:** Done  

---

## US-07: KPI Definitions & Transparency  

**User Story**  
As a career counselor or reviewer,  
I want clear KPI definitions,  
So that I can understand how metrics are calculated.  

**Acceptance Criteria**
- KPI definitions available via tooltip or documentation
- Salary normalization rules documented
- Data limitations clearly stated

**Story Points:** 2  
**Sprint:** Sprint 2  
**Status:** Done  

---

# Definition of Done

A user story is considered complete when:

- Feature is implemented in dashboard
- Acceptance criteria validated
- KPI calculations verified using SQL
- Visual tested with filters
- Documentation updated in GitHub
- Sprint marked complete in Jira

---

# Requirements Traceability Matrix

| BRD Requirement | User Story | Jira ID | Sprint | Status |
|-----------------|------------|---------|--------|--------|
| BR-01 Filtering | US-01, US-02 | IJMA | Sprint 1 | Done |
| BR-02 Market Overview | US-03 | IJMA | Sprint 1 | Done |
| BR-03 Salary Analytics | US-03, US-04 | IJMA | Sprint 1-2 | Done |
| BR-04 Entry-Level View | US-05 | IJMA | Sprint 2 | Done |
| BR-05 Company Benchmarking | US-06 | IJMA | Sprint 2 | Done |
| BR-06 KPI Transparency | US-07 | IJMA | Sprint 2 | Done |
