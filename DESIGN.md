---
name: Arias · Mesa de seguros
description: Shared restored Arias navy-and-gold identity across the operating desk
  and commercial website
colors:
  navy: "#0a1729"
  navy-light: "#13243a"
  paper: "#fbf8f3"
  white: "#fff"
  ink: "#172639"
  muted: "#59616b"
  line: "#ded8cf"
  green: "#376953"
  green-bg: "#edf5ef"
  gold: "#876626"
  gold-bg: "#f4ecd9"
  red: "#a14c38"
  red-bg: "#fbefeb"
  blue: "#315d80"
  blue-bg: "#edf3f8"
  field-line: "#cdd7d3"
  nav-active: "#c9a24b1c"
  nav-hover: "#142438"
  button-hover: "#eef2ef"
  chip-neutral: "#edf0ef"
  chip-neutral-ink: "#566660"
  commercial-night: "#050d1b"
  commercial-navy: "#0a1729"
  commercial-paper: "#fbf8f3"
  commercial-muted: "#59616b"
  commercial-link: "#876626"
  commercial-line: "#ded8cf"
  commercial-gold: "#c9a24b"
  commercial-gold-deep: "#a9823a"
  commercial-gold-mid: "#d8b96a"
  commercial-gold-light: "#e9d08a"
  nav-active-ink: "#f3dfb0"
  night: "#050d1b"
  focus: "#a9823a"
typography:
  display:
    fontFamily: Fraunces, Georgia, serif
    fontSize: clamp(30px,3.1vw,44px)
    fontWeight: 300
    lineHeight: 1.14
    letterSpacing: "-.025em"
  commercial-display:
    fontFamily: Fraunces, Georgia, serif
    fontSize: clamp(42px,7vw,88px)
    fontWeight: 300
    lineHeight: 0.98
    letterSpacing: "-.03em"
  commercial-headline:
    fontFamily: Fraunces, Georgia, serif
    fontSize: clamp(34px,4.5vw,54px)
    fontWeight: 300
    lineHeight: 1.15
    letterSpacing: "-.02em"
  title:
    fontFamily: Inter Tight, Arial, sans-serif
    fontSize: 20px
    fontWeight: 650
    lineHeight: 1.35
    letterSpacing: "-.025em"
  body:
    fontFamily: Inter Tight, Arial, sans-serif
    fontSize: 14px
    lineHeight: 1.6
  article-body:
    fontFamily: Inter Tight, sans-serif
    fontSize: 16px
    lineHeight: 1.95
  label:
    fontFamily: Inter Tight, Arial, sans-serif
    fontSize: 12px
    fontWeight: 650
    lineHeight: 1.6
  button:
    fontFamily: Inter Tight, Arial, sans-serif
    fontSize: 12px
    fontWeight: 650
    lineHeight: 1.5
  commercial-wordmark:
    fontFamily: Cinzel, Georgia, serif
    fontSize: 11.5px
    lineHeight: 1.4
    letterSpacing: ".13em"
  commercial-body:
    fontFamily: Inter Tight, sans-serif
    fontSize: 14px
    lineHeight: 1.6
  commercial-button:
    fontFamily: Inter Tight, sans-serif
    fontSize: 12px
    fontWeight: 650
    lineHeight: 1.5
  app-wordmark:
    fontFamily: Cinzel, Georgia, serif
    fontSize: 9px
    fontWeight: 400
    lineHeight: 1.55
    letterSpacing: ".1em"
rounded:
  chip: 4px
  control: 6px
  panel: 8px
  dialog: 10px
  commercial-pill: 999px
  commercial-header-small: 24px
  commercial-image: 14px
  commercial-cta: 20px
  work-panel: 12px
spacing:
  compact: 8px
  control-x: 15px
  form-gap: 17px
  panel: 22px
  section: 30px
  work-gutter: 42px
  commercial-section: 88px
components:
  button-primary:
    textColor: "{colors.night}"
    typography: "{typography.button}"
    rounded: "{rounded.commercial-pill}"
    padding: 9px 15px
  button-secondary:
    backgroundColor: "{colors.white}"
    textColor: "{colors.navy}"
    typography: "{typography.button}"
    rounded: "{rounded.commercial-pill}"
    padding: 9px 15px
  button-ghost:
    backgroundColor: transparent
    textColor: "{colors.navy}"
    typography: "{typography.button}"
    rounded: "{rounded.commercial-pill}"
    padding: 9px 15px
  input:
    backgroundColor: "{colors.white}"
    textColor: "{colors.ink}"
    rounded: "{rounded.control}"
    padding: 10px 12px
  chip-green:
    backgroundColor: "{colors.green-bg}"
    textColor: "{colors.green}"
    rounded: "{rounded.chip}"
    padding: 3px 8px
  panel:
    backgroundColor: "{colors.white}"
    textColor: "{colors.ink}"
    rounded: "{rounded.work-panel}"
    padding: 22px
  nav-active:
    backgroundColor: "{colors.nav-active}"
    textColor: "{colors.nav-active-ink}"
    rounded: "{rounded.control}"
    padding: 10px 13px
  stage-current:
    backgroundColor: "{colors.navy}"
    textColor: "{colors.white}"
    padding: 11px 8px
  commercial-primary:
    textColor: "{colors.commercial-night}"
    typography: "{typography.commercial-button}"
    rounded: "{rounded.commercial-pill}"
    padding: 12px 24px
  commercial-gold-text:
    typography: "{typography.commercial-display}"
---

# Design System: Arias

## Overview

**Creative North Star: "Contemporary advisory correspondence"**

A contemporary advisory correspondence world: navy ink, warm paper, restrained serif headlines and precise sans-serif working text. The interface makes a case, its source and its next action easy to follow. Fine rules and aligned records supply the structure; quiet tonal changes indicate state.

The restored identity now spans both surfaces: locally served Fraunces headings, Inter Tight working and reading text, Cinzel wordmarks and the recovered SVG monogram. Deep navy, warm paper and gold-gradient primary actions connect the desk to the initial commercial website. The desk remains compact and task-led, with its operational layouts and green/red/blue state meanings intact; photographic heroes and animated gold text stay commercial treatments.

**Key Characteristics:**
- Navy identity with warm paper and limited gold accents.
- Local Fraunces headings, Inter Tight work text and Cinzel wordmarks across both surfaces.
- Ruled records, readable state labels and contained horizontal scrolling.
- Flat desk panels, shared gold action glow and commercial photographic/blurred layers.

## Colors

The palette pairs deep advisory navy with warm neutral paper, grounded green and restrained gold. Frontmatter records the shared root overrides from `dist/app-brand.css`; prefixed commercial values retain commercial assignments. Semantic green, red and blue remain operational status colors.

### Primary

- **Advisory Navy** (`navy`): display text, feature ground and current workflow stage in the desk; `night` supplies the sidebar ground. Primary actions use the shared gold gradient. `navy-light` and `nav-hover` capture the darker surface vocabulary; `nav-active` is translucent gold with `nav-active-ink` text.

### Secondary

- **Operational Green** (`green`, `green-bg`): completed states, affirmative markers and text links.
- **Restrained Gold** (`gold`, `gold-bg`): attention labels; primary and gold action variants across both surfaces use the shared multi-stop gold gradient recorded in the sidecar.

### Tertiary

- **Terracotta** (`red`, `red-bg`): urgency, explicit destructive action text and errors.
- **Source Blue** (`blue`, `blue-bg`): information. Shared keyboard focus is now gold (`focus`), preserving outline thickness and offset per surface.

### Neutral

- **Warm Paper** (`paper`): page canvas. **White** (`white`): forms, dialogs and panels.
- **Working Ink** (`ink`): body and record text. **Muted Slate** (`muted`): supporting metadata.
- **Ledger Rule** (`line`) and **Field Rule** (`field-line`): content separation and control boundaries.
- `chip-neutral` / `chip-neutral-ink` provide an unaccented labeled status; button hover colors remain interaction states.

Commercial primitives carry the `commercial-` prefix: night is the deepest hero/footer ground, navy is the process/callout ground and principal text, paper is the warm canvas, muted is supporting copy, line is the warm divider and link is the gold-brown link color. Gold, gold-deep, gold-mid and gold-light support action gradients, emphasis, monogram-adjacent wordmark text and focus. Their exact values are normative in frontmatter.

**The State Label Rule.** Keep status wording visible beside its color; color alone does not carry the state.

## Typography

**Both surfaces:** locally served Fraunces display (300–700), Inter Tight body (300–700) and Cinzel wordmarks (400–700). Fraunces uses Georgia/serif fallback; root Inter Tight uses Arial/sans-serif, while the commercial override uses sans-serif. All restored faces use WOFF2 with swap display. Work-page headlines now use weight (300); form and section typography keep their existing hierarchy and sizes. Numeric columns retain tabular numerals.

The serif gives correspondence and reading their human tone; the sans-serif carries operational precision. Headings use Fraunces; commercial quotations also use Fraunces, generally light (300), with Inter Tight for reading, forms and navigation. The Cinzel wordmark retains its tracked two-line treatment.

- **Display:** work-page titles use `display`; small work screens override the generic title to (32px), while record headings reach (30px).
- **Commercial display:** the home hero uses `commercial-display`; it resolves to (72px) at the tablet breakpoint, a phone clamp (44px, 9.4vw, 64px) below (700px), and (46px) below (390px). Gold emphasis inherits the serif shape and has a moving gradient. Other route-specific title sizes remain in the base commercial stylesheet.
- **Headline:** `commercial-headline` establishes section hierarchy. Article index titles use (29px/1.24); reading subheads retain (33px/1.3), now at weight (300).
- **Title:** `title` is the work-section baseline; local dense headings scale down to (15–17px).
- **Body:** `body` is the work baseline. Paragraphs generally cap at (74ch). Article reading uses `article-body` within (710px), reducing to (15px/1.9) on phones.
- **Label:** `label` is the form baseline. Compact table labels and metadata currently range (9–12px); these supporting sizes are not a body-text target for new surfaces.

**The Working Type Rule.** Use sans-serif for controls, record metadata and dense comparisons; use serif to establish display and editorial hierarchy.

## Layout

The desk uses a fixed navigation column (232px), a flexible workspace and a centered content area capped at (1500px). Desktop work gutters are (42px). At (1190px) the navigation becomes (205px), with (28px) gutters. At (1000px) it becomes horizontal, scrollable top navigation. At (760px) overview, main and split grids stack. At (440px) the content gutter becomes (17px), forms become single-column and record actions wrap.

Tables scroll inside their wrapper; comparison and matrix tables intentionally retain minimum widths (650px and 700px). Workflow stages retain their own horizontal scroll on small screens. Message lists become a horizontal strip above the message. These are contained overflow patterns, not a reason to widen the document body.

Commercial content sections retain the base (1190px) maximum width, but the restored home hero is full bleed with a background photograph. The copy caps at (1280px), with (145px 32px 64px) desktop padding, and the hero is at least (680px) tall. The floating home navigation sits over the photograph, capped at (1280px), inset (20px), with an absolute top position (53px). Interior-page navigation remains in document flow. Standard commercial section padding is now (88px) vertically.

At (1000px), navigation wraps into its second row, its corners become (24px), hero copy reserves (210px) at the top and the hero minimum rises to (760px). At (700px), commercial lists and editorial grids still stack under the base rules, while the photograph stays behind the hero copy rather than becoming an adjacent panel. The hero uses (210px 24px 48px) copy padding and a (720px) minimum; navigation is inset (14px) and sits at (48px). Commercial section padding becomes (54px). Below (390px), the hero minimum is (730px) and horizontal copy padding (23px). These space reservations protect the overlaid navigation and reading order.

Spacing remains contextual: compact (8px), form (17px), panel (22px), section (30px), desk gutter (42px) and commercial section (88px) are observed steps. Do not propagate commercial feature composition into the operational desk.

## Elevation & Depth

Most content is flat: white and tinted surfaces, fine borders and navy feature blocks supply depth. Floating feedback has a specific shadow vocabulary, recorded in the sidecar: dialog (0 20px 70px #0b233144), toast (0 6px 26px #17384926), with a translucent navy dialog backdrop (#102b3b77).

The commercial surface additionally uses layered navy gradients over the background photograph, a subtle diagonal gold texture, translucent floating navigation with backdrop blur (20px), and photographic depth. Primary and gold buttons across both surfaces now share a hover/focus glow (0 10px 40px -10px rgba(201,162,75,.7)), brightness (1.1) and unchanged gold-gradient fill. Active uses brightness (1.04) and a smaller glow (0 5px 20px -8px rgba(201,162,75,.5)); disabled retains the gradient without filter/shadow.

**The Floating Surface Rule.** Keep desk panels flat; reserve shadows for floating feedback and the shared gold action hover/focus state.

## Shapes

Gently curved functional corners are distinct by role: chips use `chip`, fields and rail outlines use `control`, base panels use `panel` and desk-shell panels use `work-panel`, dialogs and the main feature use `dialog`. Borders are generally (1px); selected tabs use a (2px) underline. Circular initials identify records. The desk and commercial surface now use the recovered `dist/images/arias-monogram.svg` and Cinzel wordmark; concentric ledger arcs remain in the desk feature. The app monogram is (42px), with a (9px/1.55) wordmark and (10px) second line. Desk-shell buttons, commercial buttons and wide-screen commercial navigation are pill-shaped; navigation reduces to the commercial-header-small radius on smaller screens. Article photographs use the commercial-image radius and closing callouts use the commercial-cta radius. The full-bleed hero has square corners and cover cropping.

## Components

### Buttons

Compact, confident controls. Primary and gold variants share `--brand-gold-fill`: a gold gradient with dark night text and transparent border. This applies in the desk, dialogs and commercial surface. Secondary remains white with a fine ledger border; ghost has transparent fill/border. Desk buttons retain (9px 15px) padding, (41px) minimum height, (12px) semibold type and now pill corners within the shell; commercial actions retain (46px) minimum height and (12px 24px) padding.

Hover and focus-visible preserve the exact same gold gradient and dark text, brighten to (1.1), and add the shared glow recorded under Elevation. Active brightens to (1.04) with the smaller glow. Disabled gold controls keep the gradient and remove filter/shadow; inherited disabled opacity/cursor remain. Primary/gold transitions use (300ms) filter, shadow and background-color. Keyboard focus outline color is gold across buttons, links and fields, with existing desk (2px/4px offset) and commercial link/button (3px/5px offset) geometry. Forced colors substitutes ButtonFace, ButtonText and a visible ButtonText border, without glow. The sidecar holds full gradient/state snippets because primitive component fields cannot express them.

### Chips

Small, text-bearing states use compact (3px 8px) padding, the chip radius and (10px) bold type. Green, gold, terracotta and blue pair dark text with pale fills. The neutral chip is the baseline. Chips describe state rather than replacing navigation controls.

### Cards / Containers

Panels use white, the work-panel radius in the desk shell (base panel radius elsewhere) and a fine ledger border. The padded panel uses the panel spacing step. Tables can occupy a panel edge to edge. Commercial product lists are ruled rows rather than independent raised cards; article images sit above editorial titles.

### Inputs / Fields

Fields use white, a dedicated field-rule stroke, control radius, (10px 12px) padding and (42px) minimum height. Text is (13px); labels stay outside and above fields. Textareas resize vertically with generous line height. Required/validation messages remain textual and terracotta. Keyboard focus uses the shared gold outline; the caret is gold-brown.

### Navigation

Desktop work navigation uses pale text against navy, a translucent gold active fill with pale gold text and (44px) row height. Below the navigation breakpoint it becomes a horizontally scrolling strip with a gold active underline and (40px) row height. Commercial navigation floats over the home photograph in a translucent blurred navy pill, with a recovered monogram and Cinzel wordmark. Text links use light gold underlined hover/current state. It moves to a separate scrollable row on smaller screens; interior routes retain a dark in-flow header.

### Case stage rail and history

The stage rail is a fine-bordered, control-radius strip. Current stage is navy/white, completed stages green/pale green and other stages neutral. Each stage keeps its text and optional SVG marker. Timeline history uses a thin vertical rule, green dots and separate title, explanation and timestamp; preserve the distinction between state and recorded event.

### Dialogs and feedback

Native dialogs cap at (660px), or (1040px) for document views, with a viewport margin (28px) and maximum height (90vh). They use an explicit close control, backdrop and focus return. Toast feedback floats above content and fades over (160ms). Navigation and button state transitions last approximately (150–160ms); reduced motion disables transitions and animations and removes smooth scrolling. Primary/gold buttons on both surfaces use (300ms) filter, shadow and background-color transitions. The restored `.gold-text` emphasis animates its gradient background position over a (6s) linear infinite cycle; reduced motion stops it. In forced-colors mode, gold emphasis becomes CanvasText with no background or animation. Preserve this explicit commercial brand exception without adding animation to the work desk.

## Do's and Don'ts

### Do:
- **Do** preserve the shared restored palette, font families and gold action states while retaining each surface’s density.
- **Do** use labeled states, source annotations and explicit next actions in dense work screens.
- **Do** keep tables and stage rails scrollable within their containers.
- **Do** preserve visible keyboard focus and reduced-motion behavior.
- **Do** use local illustrative images with truthful alternative text on commercial pages.

### Don't:
- **Don't** replace ruled records with repeated decorative metric cards.
- **Don't** use status color as the only distinction between states.
- **Don't** add decorative motion, hover transforms or heavy shadows to ordinary desk panels; gold text shimmer stays commercial, while gold action glow is shared.
- **Don't** present illustrative photographs as portraits of the real team or customers.
