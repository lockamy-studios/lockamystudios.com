---
layout: default
title: Lockamy Studios
description: Independent technology studio building tools that disappear into the work. Based in Cary, NC.
---

<!-- ═══════════════════════════════════════════════════════════════ HERO ══ -->
<section class="hero">
  <div class="container">
    <div class="hero-eyebrow">
      <span class="eyebrow-tab"></span>
      <span>Lockamy Studios · Cary, NC</span>
    </div>

    <h1>Technology<br>that <em>disappears.</em></h1>

    <p class="hero-sub">
      An independent studio building embedded systems, edge infrastructure,
      and developer tools. We make the machine quiet enough to hear the work.
    </p>

    <div class="hero-actions">
      <a href="#work" class="btn btn-primary">See the work</a>
      <a href="#contact" class="btn btn-ghost">Get in touch</a>
    </div>
  </div>
</section>

<hr class="section-divider">

<!-- ══════════════════════════════════════════════════════════════ WORK ══ -->
<section class="section" id="work">
  <div class="container">
    <div class="section-header">
      <div class="section-eyebrow">
        <span class="eyebrow-tab"></span>
        <span>Work</span>
      </div>
      <h2>Current projects</h2>
      <p>Tools built for real constraints — hardware, latency, longevity.</p>
    </div>

    <div class="projects-grid">
      {% for project in site.data.projects %}
      <div class="project-card">
        <div class="card-header">
          <div class="card-name">{{ project.name }}</div>
          <div class="card-tagline">{{ project.tagline }}</div>
        </div>

        <p class="card-description">{{ project.description }}</p>

        <div class="card-footer">
          <div class="card-tags">
            {% for tag in project.tags %}
            <span class="tag">{{ tag }}</span>
            {% endfor %}
          </div>
          <span class="card-status {% if project.status == 'experimental' %}experimental{% endif %}">
            {{ project.status }}
          </span>
        </div>

        {% if project.url and project.url != "" %}
        <a href="{{ project.url }}" target="_blank" rel="noopener" class="card-link">
          View project
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
            <path d="M5 12h14M12 5l7 7-7 7"/>
          </svg>
        </a>
        {% endif %}
      </div>
      {% endfor %}
    </div>
  </div>
</section>

<hr class="section-divider">

<!-- ═════════════════════════════════════════════════════════════ ABOUT ══ -->
<section class="section section--alt" id="about">
  <div class="container">
    <div class="section-header">
      <div class="section-eyebrow">
        <span class="eyebrow-tab"></span>
        <span>About</span>
      </div>
      <h2>Studio philosophy</h2>
    </div>

    <div class="philosophy-body">
      <div class="philosophy-text">
        <p>
          Lockamy Studios is a one-person engineering studio founded by
          <strong>DJ Lockamy</strong> in Cary, NC. The work spans embedded
          operating systems, edge compute infrastructure, developer tooling,
          and design systems — usually somewhere between the hardware and the
          human.
        </p>
        <p>
          The guiding principle is <strong>earned complexity</strong>: software
          should be only as complicated as the problem demands, and no more.
          Every layer of abstraction should be worth the cost of the mystery
          it creates.
        </p>
        <p>
          Digital Zen — the design language across all studio products — exists
          because the interface is part of the tool. When the surface is calm,
          the work can be loud.
        </p>
      </div>

      <div class="values-grid">
        <div class="value-pill">
          <span class="value-dot"></span>
          <span>Transparency</span>
        </div>
        <div class="value-pill">
          <span class="value-dot"></span>
          <span>Warmth</span>
        </div>
        <div class="value-pill">
          <span class="value-dot"></span>
          <span>Patience</span>
        </div>
        <div class="value-pill">
          <span class="value-dot"></span>
          <span>Coherence</span>
        </div>
        <div class="value-pill">
          <span class="value-dot"></span>
          <span>Earned Complexity</span>
        </div>
        <div class="value-pill">
          <span class="value-dot"></span>
          <span>Maker Instinct</span>
        </div>
      </div>
    </div>
  </div>
</section>

<hr class="section-divider">

<!-- ═══════════════════════════════════════════════════════════ CONTACT ══ -->
<section class="section" id="contact">
  <div class="container">
    <div class="section-header">
      <div class="section-eyebrow">
        <span class="eyebrow-tab"></span>
        <span>Contact</span>
      </div>
      <h2>Let's build something</h2>
    </div>

    <div class="contact-layout">
      <div class="contact-intro">
        <p>
          Open to collaboration on infrastructure tooling, embedded systems,
          and design system work. Also happy to talk shop on edge compute,
          Rust, or anything maker-adjacent.
        </p>
        <p>
          Response time is measured in days, not hours — this is intentional.
        </p>
      </div>

      <div class="contact-links">
        <a href="mailto:dj@lockamystudios.com" class="contact-link">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round">
            <rect x="2" y="4" width="20" height="16" rx="2"/>
            <path d="m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7"/>
          </svg>
          <span class="link-label">Email</span>
          <span class="link-value">dj@lockamystudios.com</span>
        </a>

        <a href="https://github.com/dlockamy" target="_blank" rel="noopener" class="contact-link">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round">
            <path d="M15 22v-4a4.8 4.8 0 0 0-1-3.5c3 0 6-2 6-5.5.08-1.25-.27-2.48-1-3.5.28-1.15.28-2.35 0-3.5 0 0-1 0-3 1.5-2.64-.5-5.36-.5-8 0C6 2 5 2 5 2c-.3 1.15-.3 2.35 0 3.5A5.403 5.403 0 0 0 4 9c0 3.5 3 5.5 6 5.5-.39.49-.68 1.05-.85 1.65-.17.6-.22 1.23-.15 1.85v4"/>
            <path d="M9 18c-4.51 2-5-2-7-2"/>
          </svg>
          <span class="link-label">GitHub</span>
          <span class="link-value">dlockamy</span>
        </a>

        <a href="https://dlockamy.com" target="_blank" rel="noopener" class="contact-link">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round">
            <circle cx="12" cy="12" r="10"/>
            <path d="M12 2a14.5 14.5 0 0 0 0 20 14.5 14.5 0 0 0 0-20"/>
            <path d="M2 12h20"/>
          </svg>
          <span class="link-label">Portfolio</span>
          <span class="link-value">dlockamy.com</span>
        </a>
      </div>
    </div>
  </div>
</section>
