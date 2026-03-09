# Business Development Analysis: DPEG Construction

## 1. Product summary
- **What it is:** A single-page marketing website for DPEG Construction, a commercial construction company specializing in residential, multi-family, and retail development.
- **Who it's for:** Developers, property owners, and investors seeking a trusted construction partner for residential, multi-family, and retail projects.
- **Core value:** "Building Communities. Delivering Value."—positioning as a reliable, full-service construction partner with on-time delivery, budget control, and end-to-end development.

## 2. Feature inventory
- **Hero:** Full-viewport hero with rotating background slides (3 images), GSAP animations, tagline, subtitle, dual CTAs (View Projects, Request Consultation)
- **Company snapshot:** Stats bar (25 years, 500+ projects, 5M+ sq ft, 12 markets)
- **Project categories:** 3 cards (Single Family, Multi-Family, Retail) with images and descriptions—links go to `#`
- **Featured projects:** 3 project cards (Houston, Dallas, Austin) with location, size, completion date—no detail pages
- **Why Choose Us:** 4 value props (On-Time Delivery, Budget Control, End-to-End Development, Safety Standards)
- **CTA:** "Request Consultation" section with single button—links to `#contact` (same page)
- **Contact:** No form, email, phone, or address—CTA button scrolls to CTA section only
- **Footer:** Copyright only
- **Tech:** Static HTML, CSS, GSAP, responsive layout, mobile nav toggle
- **Media:** Uses `media/images/` (hero, sections, CTA); fetch script populates from Unsplash

## 3. Gaps and risks
- **No lead capture:** "Request Consultation" has no form, email, phone, or address—visitors cannot actually contact the company
- **Dead links:** Category cards and CTA link to `#` or `#contact` with no actionable destination
- **No project detail pages:** Featured projects are display-only; no case studies, before/after, or project stories
- **No trust signals:** No testimonials, reviews, certifications, licenses, or client logos
- **No service area / local SEO:** No location pages, maps, or geo-targeted content
- **No downloadable resources:** No project sheets, capability statements, or PDFs
- **Weak footer:** No contact info, social links, or secondary navigation
- **Media path dependency:** HTML references `media/images/`; script creates this structure—ensure images exist before deploy

## 4. Market and positioning
- **Category:** Commercial construction / general contractor marketing website (residential, multi-family, retail development)
- **Competitors:** DPR Construction, Turner, Skanska, regional GCs (e.g., Texas-focused builders)—most have project portfolios, case studies, contact forms, team pages, and downloadable resources. Many use video, drone footage, and interactive project galleries.
- **Differentiation:** DPEG can position as a Texas-focused, full-service partner with 25 years and 500+ projects—emphasizing on-time, on-budget delivery and end-to-end accountability vs. larger nationals.
- **Market notes:** Commercial construction faces headwinds (tariffs, labor, rates) but data centers, manufacturing, and select sectors are strong. Residential/multifamily starts are down; retail is moderating. Local SEO and lead capture are critical for regional GCs.

## 5. Trends (recent)
- **Mobile-first and fast load:** Over half of traffic is mobile; sites must load under 3 seconds with touch-friendly UI. (Wizzy Digital, Three29, 2025)
- **Lead forms and CTAs:** Strong, prominent CTAs and short contact forms (3–4 fields) can boost conversions by up to 87%. (Three29, Visser Analytics)
- **Project context over photos:** Portfolios need challenges, results, and stories—not just images. (Perfect Afternoon, Visser Analytics)
- **Trust signals:** Licenses, certifications, testimonials, and Google reviews drive credibility; 75% judge companies by site design. (Design Hero)
- **Local SEO:** Geo-targeted keywords, service-area pages, and Google Business Profile optimization capture "construction near me" searches. (Contractor Gorilla, AdU Marketing)

## 6. Feature recommendations

### Must-have
- **Contact form + contact info:** Add a working contact form (name, email, phone, project type) and display phone, email, and address in footer/header. *Rationale: Site currently has zero lead capture—table-stakes for any construction site.*
- **Fix CTA destination:** Wire "Request Consultation" to a form or contact section with visible contact details. *Rationale: CTA currently scrolls to a section with no way to reach the company.*
- **Footer contact + social:** Add phone, email, address, and social links to footer. *Rationale: Trust and accessibility; users expect contact info on every page.*

### Should-have
- **Project detail / case study pages:** Create individual pages for featured projects with context, challenges, results, and more images. *Rationale: Aligns with trend for project context; differentiates from display-only cards.*
- **Testimonials or reviews section:** Add 2–3 client quotes or Google review snippets. *Rationale: Trust signals; 75% of users judge credibility by design and social proof.*
- **Service area / local SEO:** Add a "Markets Served" or "Service Area" section with cities/regions and consider geo-targeted pages. *Rationale: Captures local search intent; 80% of local searches convert.*
- **Dedicated service pages:** Create pages for Single Family, Multi-Family, and Retail—link from category cards. *Rationale: SEO and clarity; competitors use detailed service pages.*

### Nice-to-have
- **Before/after or project gallery:** Interactive project showcase with more visuals.
- **Video or drone footage:** Hero or project section with video.
- **Capability statement PDF:** Downloadable one-pager for RFPs.
- **Blog or news:** Light content for SEO and thought leadership.

### Updates to existing features
- **Category cards:** Replace `href="#"` with links to new service pages. *Rationale: Dead links hurt UX and SEO.*
- **Featured projects:** Make cards clickable to project detail pages. *Rationale: Users expect to learn more about showcased work.*
- **Hero CTA:** Ensure both buttons lead to actionable destinations (projects section + contact form). *Rationale: Primary conversion path.*
- **Meta and SEO:** Expand meta description, add Open Graph tags, consider schema markup for local business. *Rationale: Improves search visibility and social sharing.*

## 7. Summary
DPEG Construction’s site has strong visual design and clear value proposition but lacks the core conversion and trust elements that construction buyers expect. The biggest opportunity is adding a working contact form and visible contact information—without these, the site cannot generate leads. Next priorities are project detail pages, testimonials, and local SEO to capture regional developers and investors. Top actions: (1) Add contact form and footer contact info, (2) Create project detail pages and link from featured projects, (3) Add testimonials and fix category/service links.
