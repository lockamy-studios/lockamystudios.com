# Context — lockamy-studios/lockamystudios.com
# Lockamy Studios brand site · LS project

**What it is:** The Lockamy Studios brand site at lockamystudios.com — the
public developer/creative infrastructure layer for Lockamy Inc. Live and
deployed (repositioned from a one-person-portfolio framing 2026-08-15,
commit `3dfc56f`). A single-page site with anchor-linked sections: hero,
Kits, Digital Zen, developer resources, open-source tools, third-party
service integrations, about, contact. There is no `/kits` (or other)
subpage — every internal link on the page is a `#anchor`, not a route.

**What it is not:** Not a portfolio of Douglas Lockamy's personal work
(that's `dlockamy.com`), not a product marketing site (Quickring's is
`quickring.me`, Thunderhead's is `thunderhead.systems`), and not the
SlashBuilder OSS-org site (`slashbuilder.com`, a separate repo/domain).
This site's job is narrower: host the studio's Kits, Digital Zen, dev
docs, and OSS utilities, and stay honest about what's actually shipped.

**Design:** Digital Zen web theme (light surface, stone neutrals / sage /
golden-tab accent, Fraunces / DM Sans / IBM Plex Mono). This is a canonical
public face of Lockamy Studios — it should fully embody the Digital Zen
design system. See `lockamy-studios/digital-zen` for tokens, typography,
and component patterns; the tokens are hand-mirrored into
`assets/css/main.scss` here rather than consumed as a package.

**Stack:** Jekyll (Ruby, see `.ruby-version` / `Gemfile`), served via
GitHub Pages. `make` targets in `Makefile`, containerized dev via
`Dockerfile`. No build-time subpages — `index.md` is the entire site.

**Content accuracy is the main maintenance burden.** This site claims
things about the studio's Kit set, licensing/availability, corporate
structure, and OSS tooling that drift as the studio's real state changes
(kit count, tier taxonomy, which repos are public, which products are
coequal brands). Refreshed 2026-08-25 against a dense ten-day stretch of
studio changes — see `dlockamy/vault`'s `context/projects/lockamy-studios-brand.md`
and `context/cross-repo-context.md` for the sourcing. Before editing Kit
claims, licensing claims, or the "Lockamy Inc. Products" list, re-check
those two files rather than trusting the page's current copy — it goes
stale fast.

**Known-current facts as of 2026-08-25** (verify against the context repo
before relying on these long-term):
- 12 Kits exist, organized by an OS-substrate-dependency tier taxonomy
  (cross-platform / hybrid / substrate), 4 homed at `lockamy-studios`, 8 at
  `slash-builder`. Only 8 of the 12 have real, working code; 4 are still
  scaffold-only.
- Every OSS-destined repo (including all 12 Kits) stays **private** until
  it reaches beta and completes a full code review — the "public-code
  gate," locked 2026-08-25. Don't claim present-tense GitHub availability
  for a kit without checking `gh api repos/<org>/<kit>` first.
- Lockamy Inc. has exactly three public faces: Quickring (the sole
  commercial product brand), SlashBuilder (the OSS org, sells nothing),
  and this site. Thunderhead is a generic hardware-category noun, not a
  brand or a face of Lockamy Inc. — never link it as a coequal "product."
- Spec-Up is a partner-owned venture (Miette Lewis), not a Lockamy Studios
  open-source tool — it doesn't belong in the Open-Source Tools section.

**Next steps (honestly stated, not aspirational):**
- The Developer Resources cards (API Reference, Integration Guides, SDKs,
  Tutorials, Best Practices) are still placeholder `href="#"` links —
  there's no real destination for them yet. Fill in as those surfaces
  ship; don't invent fake destinations meanwhile.
- Consider whether the third-party "Community Extensions" submission link
  should point somewhere real, or stay a placeholder until that registry
  exists.
- `_config.yml`'s site `description` still carries pre-repositioning
  "technology that disappears" portfolio language, out of step with the
  hero copy's current framing — flagged, not fixed here.

**Jira:** `LS` project (new work). Legacy: `KAN-9`.
