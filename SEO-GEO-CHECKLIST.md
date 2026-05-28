# IATOMATIONS — SEO & GEO Optimization Checklist

## ✅ Already Done
- [x] Schema.org JSON-LD (Organization, ProfessionalService, WebSite)
- [x] Google Tag Manager (GTM-TMS5ZG7T)
- [x] Microsoft Clarity (tl3r0xg3ag)
- [x] Meta Pixel (799638282924491)
- [x] Canonical URLs
- [x] SSL/HTTPS (HTTP/3 + alt-svc)
- [x] RSS Feed active

## 🚀 SEO Optimization

### Technical SEO
- [ ] **PageSpeed Audit**: Run Google PageSpeed Insights — target 90+ mobile
- [ ] **Core Web Vitals**: LCP < 2.5s, FID < 100ms, CLS < 0.1
- [ ] **Image Optimization**: Convert to WebP, add lazy loading, resize to display size
- [ ] **Minify CSS/JS**: Inline critical CSS, defer non-critical
- [ ] **Preconnect**: Add `<link rel="preconnect">` for Google Fonts, analytics
- [ ] **Sitemap.xml**: Create dedicated sitemap with lastmod, priority, changefreq
- [ ] **Robots.txt**: Ensure it references sitemap.xml
- [ ] **Breadcrumbs**: Add structured breadcrumb schema on inner pages
- [ ] **404 Page**: Custom 404 with navigation
- [ ] **Hreflang Tags**: For multi-language pages (es/en)

### On-Page SEO
- [ ] **Meta Descriptions**: Write unique 155-160 char meta for every page (currently missing)
- [ ] **Title Tags**: Ensure H1 per page, optimal 50-60 char titles
- [ ] **Header Hierarchy**: H1 > H2 > H3 structure on every page
- [ ] **Internal Linking**: Link related posts/pages with descriptive anchor text
- [ ] **Alt Text**: All images need descriptive alt text
- [ ] **URL Structure**: Clean, hyphenated, keyword-rich slugs ✓

### Local SEO
- [ ] **Google Business Profile**: Claim/verify "IATOMATIONS LLC" in Casper, WY
- [ ] **NAP Consistency**: Name/Address/Phone same everywhere
- [ ] **Local Citations**: Yelp, Bing Places, Apple Maps, YellowPages
- [ ] **Local Schema**: Expand with openingHours, reviews, areaServed

### Content SEO
- [ ] **Keyword Research**: Target "tech growth agency", "B2B automation", "AI sales agents"
- [ ] **Blog Strategy**: 2-4 posts/month targeting long-tail keywords
- [ ] **Content Silos**: Group related content (Solutions, Case Studies, Blog)
- [ ] **FAQ Schema**: Add FAQ structured data on relevant pages

## 🤖 GEO (Generative Engine Optimization)

GEO optimizes for AI search engines (ChatGPT, Perplexity, Gemini, Claude-based search).

### Structured Data (Critical for GEO)
- [ ] **FAQ Schema** — AI assistants love pulling Q&A content
- [ ] **HowTo Schema** — How to automate B2B sales
- [ ] **Article Schema** — For blog posts with author, date, image
- [ ] **Product Schema** — For services pages
- [ ] **Review Schema** — For case studies with ratings

### Content Strategies (GEO-Specific)
- [ ] **Q&A Content**: Create pages answering "What is...", "How to..." in your niche
- [ ] **Comparative Content**: "X vs Y" comparisons (AI agents vs SDRs, etc.)
- [ ] **Authoritative Citations**: Link to .edu, .gov, industry reports
- [ ] **Quote Sources**: Cite recognized experts and research papers
- [ ] **Explain Like I'm 5**: Include simplified explanations for complex topics
- [ ] **Data/Statistics**: Pages with hard numbers, percentages, ROI stats
- [ ] **Step-by-Step Guides**: Numbered processes that AI can quote

### Technical GEO
- [ ] **Fast Load Time**: < 1s on mobile — AI bots penalize slow sites
- [ ] **Mobile-First**: Perfect mobile experience (most AI search is mobile)
- [ ] **Core Web Vitals**: All green (AI crawlers check CrUX data)
- [ ] **HTTPS**: Already set ✓
- [ ] **Sitemap with Dates**: Freshness signals — update dates when content changes
- [ ] **Contextual Internal Links**: Link between related content thematically

### LLM-Friendly Markup
- [ ] **`<meta name="description">`**: Clear, factual — LLMs use this for summaries
- [ ] **`<meta property="og:description">`**: Same, but for social/embed AI
- [ ] **`<article>` tags**: Semantic HTML helps AI parse content boundaries
- [ ] **`<time>` tags**: Machine-readable datetime on posts
- [ ] **Definition Lists** (`<dl>`): For glossaries, feature lists
- [ ] **`<blockquote>`**: For testimonials, expert quotes (AI extracts these)

## 📊 Monitoring Setup
- [ ] Google Search Console (verify property)
- [ ] Google Analytics 4 (already has GTM — add GA4 tag)
- [ ] Perplexity Publisher Program (submit site)
- [ ] Bing Webmaster Tools
- [ ] ChatGPT Browse / Bing indexing check

## Pages to Create for GEO
1. FAQ page — "What is B2B Tech Growth?" / "What is GEO?" in your niche
2. "AI Sales Agents vs Traditional SDRs: ROI Comparison"
3. "How to Automate Your B2B Sales Funnel in 5 Steps"
4. Glossary: "B2B Automation Terms Defined"
5. Case study template with structured Review schema
