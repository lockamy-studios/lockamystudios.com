---
layout: default
title: Lockamy Studios
description: Public developer and creative infrastructure layer for Lockamy Inc. Kits, design systems, developer resources, and open-source tools.
---

<!-- ═══════════════════════════════════════════════════════════════ HERO ══ -->
<section class="hero">
  <div class="container">
    <div class="hero-eyebrow">
      <span class="eyebrow-tab"></span>
      <span>Lockamy Studios</span>
    </div>

    <h1>Developer tools &amp;<br>design infrastructure.</h1>

    <p class="hero-sub">
      Public developer and creative layer for Lockamy Inc. Reusable kits,
      design systems, protocol specifications, and open-source infrastructure
      for household computing and beyond.
    </p>

    <div class="hero-actions">
      <a href="#kits" class="btn btn-primary">Explore Kits</a>
      <a href="#design" class="btn btn-ghost">Design System</a>
    </div>
  </div>
</section>

<hr class="section-divider">

<!-- ═══════════════════════════════════════════════════════════════ KITS ══ -->
<section class="section" id="kits">
  <div class="container">
    <div class="section-header">
      <div class="section-eyebrow">
        <span class="eyebrow-tab"></span>
        <span>Kits</span>
      </div>
      <h2>Reusable building blocks</h2>
      <p>Twelve libraries that power Lockamy products, grouped by how tightly each one depends on the household box itself — not by team or product. Designed for composition and real-world constraints. Eight of the twelve are real, working code today; the remaining four — the board- and hardware-specific ones — are still early scaffolding.</p>
    </div>

    <div class="kits-columns">
      <div class="kits-column">
        <h3>Runs anywhere</h3>
        <p>No special hardware or OS required — build against these from any client.</p>
        <ul class="kit-list">
          <li>
            <strong>Spec Kit</strong>
            <p>Specification methodology and the conformance-testing harness every other kit is checked against.</p>
          </li>
          <li>
            <strong>Identity Kit</strong>
            <p>Accounts, household relationships, authentication, and capability-based authorization — the trust primitives every household service builds on.</p>
          </li>
          <li>
            <strong>Service Kit</strong>
            <p>The shared service foundation: request handling, logging, configuration, and observability, so services don't reinvent the plumbing.</p>
          </li>
          <li>
            <strong>Design Kit</strong>
            <p>Digital Zen, the studio's design system, packaged for Flutter — tokens, typography, and the Golden Tab accent, ready to drop into any household app.</p>
          </li>
          <li>
            <strong>Fabric Kit</strong>
            <p>The brand-neutral SDK behind Quickring's fabric — publish/subscribe messaging, scene state, family-graph sync, and device pairing.</p>
          </li>
          <li>
            <strong>Score Kit</strong>
            <p>The conductor framework that governs how a household device behaves and sounds — capability declarations, notification discipline, and the studio's Sonic Signature. <em>Early-stage scaffold.</em></p>
          </li>
        </ul>
      </div>

      <div class="kits-column">
        <h3>Bridges to the box</h3>
        <p>A portable core anyone can build against, plus a small binding that talks to the household box.</p>
        <ul class="kit-list">
          <li>
            <strong>Storage Kit</strong>
            <p>Content-addressed block storage and manifest primitives — the core of bitchain — portable everywhere, with a binding for storage on the household box.</p>
          </li>
          <li>
            <strong>Message Kit</strong>
            <p>The message envelope and request/response grammar every service speaks, plus the local delivery layer that runs on the household box.</p>
          </li>
          <li>
            <strong>App Store Kit</strong>
            <p>Installing and verifying apps on a household device: manifests, signing, and the capability gate that decides what an app can touch. <em>Early-stage scaffold.</em></p>
          </li>
        </ul>
      </div>

      <div class="kits-column">
        <h3>Lives on the box</h3>
        <p>Only runs on the household's own Linux machine — the container, board, and device layer.</p>
        <ul class="kit-list">
          <li>
            <strong>Substrate Kit</strong>
            <p>The board-agnostic container and process layer a household box runs on — any Docker-capable Linux machine, not just Lockamy-built hardware.</p>
          </li>
          <li>
            <strong>Platform Kit</strong>
            <p>Board bring-up for the studio's reference hardware families — Aether (Raspberry Pi 5) and Forge (AMD64 micro-ATX). <em>Early-stage scaffold.</em></p>
          </li>
          <li>
            <strong>Device Kit</strong>
            <p>Hardware abstractions — display, audio, input, sensors — for the reference hardware. <em>Early-stage scaffold.</em></p>
          </li>
        </ul>
      </div>
    </div>

    <div class="kits-reference">
      <p>Apache-2.0 licensed. Kits are published to GitHub as each one reaches beta-readiness and completes a full code review — not all twelve are public yet. Hearth, the protocol several of these kits implement, already is.</p>
    </div>
  </div>
</section>

<hr class="section-divider">

<!-- ════════════════════════════════════════════════════════ DESIGN SYSTEM ══ -->
<section class="section section--alt" id="design">
  <div class="container">
    <div class="section-header">
      <div class="section-eyebrow">
        <span class="eyebrow-tab"></span>
        <span>Design</span>
      </div>
      <h2>Digital Zen</h2>
      <p>Unified design language across all Lockamy surfaces.</p>
    </div>

    <div class="design-body">
      <div class="design-content">
        <p>
          <strong>Digital Zen</strong> is Lockamy Inc.'s design system — a cohesive visual and interaction language that spans web, mobile, desktop, TV OS, and embedded interfaces.
        </p>

        <h3>Core Elements</h3>
        <ul>
          <li><strong>Design Tokens:</strong> Color palette (stone neutrals, sage green, golden accent), typography (Fraunces / DM Sans / IBM Plex Mono), spacing, and timing</li>
          <li><strong>Component Library:</strong> Built for Flutter, SCSS, and Rust. Parity contracts ensure consistency across all renderers</li>
          <li><strong>Accessibility:</strong> WCAG 2.1 AA minimum, keyboard navigation, screen reader support</li>
          <li><strong>Brand Guidelines:</strong> Usage rules, voice &amp; tone, motion principles</li>
        </ul>

        <p>
          The design system is not decoration. When the surface is calm, the work can be loud.
        </p>

        <a href="https://lockamy-studios.github.io/digital-zen" target="_blank" rel="noopener" class="btn btn-primary">
          View Digital Zen
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" style="width: 1em; height: 1em; display: inline; margin-left: 0.5em;">
            <path d="M5 12h14M12 5l7 7-7 7"/>
          </svg>
        </a>
      </div>
    </div>
  </div>
</section>

<hr class="section-divider">

<!-- ═══════════════════════════════════════════════════ DEVELOPER RESOURCES ══ -->
<section class="section" id="dev">
  <div class="container">
    <div class="section-header">
      <div class="section-eyebrow">
        <span class="eyebrow-tab"></span>
        <span>Developers</span>
      </div>
      <h2>Documentation &amp; APIs</h2>
      <p>Everything you need to build on Lockamy.</p>
    </div>

    <div class="dev-grid">
      <div class="dev-card">
        <h3>Hearth Protocol</h3>
        <p>Open, federation-friendly wire protocol for household computing. Multi-client, offline-capable, end-to-end encrypted.</p>
        <a href="https://github.com/slash-builder/hearth/blob/main/docs/protocol.md" target="_blank" rel="noopener" class="card-link">Read the spec</a>
      </div>

      <div class="dev-card">
        <h3>API Reference</h3>
        <p>Complete API documentation for all kits. Request/response contracts, error handling, and version compatibility.</p>
        <a href="#" target="_blank" rel="noopener" class="card-link">Browse APIs</a>
      </div>

      <div class="dev-card">
        <h3>Integration Guides</h3>
        <p>How to integrate third-party services. MCP patterns, webhook contracts, and capability gating.</p>
        <a href="#" target="_blank" rel="noopener" class="card-link">Integration docs</a>
      </div>

      <div class="dev-card">
        <h3>SDKs &amp; Bindings</h3>
        <p>Language bindings for Rust (primary), Dart/Flutter, Go, and gRPC/Protobuf. Always up-to-date with the wire format.</p>
        <a href="#" target="_blank" rel="noopener" class="card-link">Download SDKs</a>
      </div>

      <div class="dev-card">
        <h3>Tutorials &amp; Examples</h3>
        <p>Step-by-step guides and working code examples. Build your first app, device, or service in minutes.</p>
        <a href="#" target="_blank" rel="noopener" class="card-link">Get started</a>
      </div>

      <div class="dev-card">
        <h3>Best Practices</h3>
        <p>Performance, security, and reliability patterns proven in production. Design decisions explained.</p>
        <a href="#" target="_blank" rel="noopener" class="card-link">Read guides</a>
      </div>
    </div>
  </div>
</section>

<hr class="section-divider">

<!-- ═══════════════════════════════════════════════════════ OPEN SOURCE ══ -->
<section class="section section--alt" id="tools">
  <div class="container">
    <div class="section-header">
      <div class="section-eyebrow">
        <span class="eyebrow-tab"></span>
        <span>Tools</span>
      </div>
      <h2>Open-source utilities</h2>
      <p>Developer tools built in the open. Used internally, shipped with care.</p>
    </div>

    <div class="tools-list">
      <div class="tool-item">
        <h3>kit-docgen</h3>
        <p>Documentation generator for kit boilerplate. Converts Rust type signatures and comments into searchable API reference.</p>
        <a href="https://github.com/lockamy-studios/kit-docgen" target="_blank" rel="noopener" class="tool-link">GitHub →</a>
      </div>

      <div class="tool-item">
        <h3>bulk-git</h3>
        <p>Batch git operations across repositories. Useful for coordinating changes across the kit ecosystem.</p>
        <a href="https://github.com/softsurve/sol/tree/main/scripts/bulk-git" target="_blank" rel="noopener" class="tool-link">GitHub →</a>
      </div>

      <div class="tool-item">
        <h3>vault-sync</h3>
        <p>Git submodule synchronization and management. Keeps shared context and specs in sync across repos.</p>
        <a href="https://github.com/dlockamy/vault" target="_blank" rel="noopener" class="tool-link">GitHub →</a>
      </div>
    </div>
  </div>
</section>

<hr class="section-divider">

<!-- ═════════════════════════════════════════════════ SERVICES &amp; INTEGRATIONS ══ -->
<section class="section" id="services">
  <div class="container">
    <div class="section-header">
      <div class="section-eyebrow">
        <span class="eyebrow-tab"></span>
        <span>Services</span>
      </div>
      <h2>Third-party integrations</h2>
      <p>Connect your favorite services to the household. Community-maintained patterns and official integrations.</p>
    </div>

    <div class="services-columns">
      <div class="services-column">
        <h3>Official Integrations</h3>
        <ul>
          <li>Jellyfin (media library)</li>
          <li>Home Assistant (smart home)</li>
          <li>Nextcloud (file sync)</li>
          <li>Matrix (decentralized chat)</li>
        </ul>
      </div>

      <div class="services-column">
        <h3>Community Extensions</h3>
        <p>Submit your integration to the community registry. All integrations follow the same MCP capability contract.</p>
        <a href="#" class="btn btn-ghost">Submit an integration</a>
      </div>
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
      <h2>Our role</h2>
    </div>

    <div class="philosophy-body">
      <div class="philosophy-text">
        <p>
          <strong>Lockamy Studios</strong> is the public developer and creative infrastructure layer for <strong>Lockamy Inc.</strong>, a household computing company building consumer products, hardware appliances, and developer tools. Founded by <strong>Douglas Lockamy</strong> in Cary, NC.
        </p>
        <p>
          This site hosts the design systems, reusable kits, protocol specifications, and open-source utilities that power all Lockamy products. Everything here is licensed Apache-2.0 (code) or CC-BY-4.0 (specs/docs) and available for independent use.
        </p>
        <p>
          Our work spans embedded operating systems, edge compute infrastructure, messaging protocols, household services, and developer tooling — usually somewhere between the hardware and the human.
        </p>
        <p>
          The guiding principle is <strong>earned complexity</strong>: software should be only as complicated as the problem demands, and no more. Every layer of abstraction should be worth the cost of the mystery it creates. When the surface is calm, the work can be loud.
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

    <div class="product-links">
      <h3>Lockamy Inc. Products</h3>
      <p>
        <a href="https://quickring.me" target="_blank" rel="noopener">Quickring</a> —
        <a href="https://slashbuilder.com" target="_blank" rel="noopener">SlashBuilder</a>
      </p>
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
      <h2>Questions? Let's talk.</h2>
    </div>

    <div class="contact-layout">
      <div class="contact-intro">
        <p>
          Questions about using the kits, integrating with Lockamy services, or building on the Hearth protocol?
          We're here to help.
        </p>
        <p>
          For product questions, contact the individual product teams at Quickring, Thunderhead, or SlashBuilder.
        </p>
        <p>
          Response time is measured in days, not hours — this is intentional and allows us to give thoughtful answers.
        </p>
      </div>

      <div class="contact-links">
        <a href="mailto:support@lockamystudios.com" class="contact-link">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round">
            <rect x="2" y="4" width="20" height="16" rx="2"/>
            <path d="m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7"/>
          </svg>
          <span class="link-label">Email</span>
          <span class="link-value">support@lockamystudios.com</span>
        </a>

        <a href="https://github.com/lockamy-studios" target="_blank" rel="noopener" class="contact-link">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round">
            <path d="M15 22v-4a4.8 4.8 0 0 0-1-3.5c3 0 6-2 6-5.5.08-1.25-.27-2.48-1-3.5.28-1.15.28-2.35 0-3.5 0 0-1 0-3 1.5-2.64-.5-5.36-.5-8 0C6 2 5 2 5 2c-.3 1.15-.3 2.35 0 3.5A5.403 5.403 0 0 0 4 9c0 3.5 3 5.5 6 5.5-.39.49-.68 1.05-.85 1.65-.17.6-.22 1.23-.15 1.85v4"/>
            <path d="M9 18c-4.51 2-5-2-7-2"/>
          </svg>
          <span class="link-label">GitHub</span>
          <span class="link-value">lockamy-studios</span>
        </a>

        <a href="https://lockamy.io" target="_blank" rel="noopener" class="contact-link">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round">
            <circle cx="12" cy="12" r="10"/>
            <path d="M12 2a14.5 14.5 0 0 0 0 20 14.5 14.5 0 0 0 0-20"/>
            <path d="M2 12h20"/>
          </svg>
          <span class="link-label">Main site</span>
          <span class="link-value">lockamy.io</span>
        </a>
      </div>
    </div>
  </div>
</section>
