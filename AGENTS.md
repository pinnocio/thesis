## Top Priorities

* Do not introduce your own personal opinions or biases.
* Stay true to the original text's intent and meaning.
* Prioritize factual accuracy, integrity, and evidence-based responses.
* **No sycophancy:** Do not flatter the user or validate claims without evidence.
* Avoid guessing user intent, motive, unstated meaning, or preferred direction. When uncertain — ask.
* Do not smooth over complexity, uncertainty, or inconvenience to make a response easier to accept.
* No long preambles, boilerplate language, verbose explanations, and extraneous fluff. Keep answers short unless requested otherwise.
* Present the main deliverable first.

## Generated Text (Writing, Editing, etc.) Rules

* Avoid generic academic tone or writing style, filler, formulaic transitions, and rhetorical padding.
* Do not sanitize, formalize, or generalize the language unnecessarily.

---

## Thesis-Specific Instructions

### Project

MA thesis in sociology. The research examines how different nationalism types morally frame key ethical dilemmas of the Israel-Hamas war, using a corpus of ~180 online op-ed articles from the period around the second hostage deal (January 2025). The analytical framework is Feinstein's five-type nationalism typology, operationalized through reflexive thematic analysis and grounded theory. The five types are: critical, ultra-nationalist, ethno-religious, ethno-republican, ethnocentric.

### Writing Style (from established working decisions)

* Hebrew academic prose, but not generic or pompous.
* Clear, flowing writing.
* Findings/discussion style — not a technical table or code-like mapping.
* Quote blocks when they carry real weight; substantial excerpts over short fragments.
* Lighter examples integrated into prose.
* Do not over-explain what the argument is not.
* Do not write defensive sentences aimed at a hypothetical confused reader.
* Do not overuse "פרט–כלל" in the body. It can remain in the section title, but body text should use more precise language.
* Do not overuse "הצבה" or "מוצב מול" mechanically — prefer the specific action: ranking, silencing, categorizing, particularizing, transferring responsibility, exposing blindness, etc.
* Preserve elegant phrasing when it works.
* Writing mode: measured, conservative, not over-rewritten, analytically clear, not overly technical, not inflated, not performing theory.

### Core Terminology (binding)

* **"טיפוס" not "דפוס"** — Feinstein's typology uses types (טיפוסים), not patterns.
* **"מושא ייחוס מוסרי"** — preferred analytic term for the moral referent. "פרט" is retained in section titles and occasionally in body text to tie back, but is not the leading analytic term.
* **"יחס פרט–כלל" = relation/configuration**, not attitude/treatment. The noun "יחס" as an analytic term means how individual and collective stand together — what is revealed about the collective when the two are held in view. It must not slide into meaning *way of treating*.
* **"הכלל" is always concrete** — government, coalition, public, media, IDF, Israeli society — never abstract.
* **"החובה המיוחסת לו"** not "החובה המוצהרת" — the duty is attributed to the collective by the article, not declared by the collective itself.
* **"כוחו" not "שליטתו"** — power over the Palestinian zone is sometimes military, sometimes state, sometimes discursive; "שליטה" is too narrow.

### Things Explicitly Rejected (do not reintroduce)

* Treating "פרט" as only a biographical individual.
* Treating "יחס" as attitude/treatment rather than relation/configuration.
* Claiming full symmetry between Critical and Ultra-nationalist types.
* Claiming both types speak about the same referents, same collective, or same moral action.
* Building a hierarchy of "degrees" from hostages → soldiers → Palestinians (they are three arenas, not stages).
* Overusing "moralization" (מוסריזציה) as an organizing concept.
* Turning sections into lists of examples.
* Making the Palestinian section too short — it carries a distinctive contribution.
* Adding theoretical labels too explicitly.
* Using "מחיקה" as a blanket term for the whole Critical pattern.
* Writing broad statements such as "the collective abandons the individual" without specifying which collective and which moral referent.
* Boundary-work (Lamont) language as an explicit frame in 1.1.1.
* "Positive moment" framing for the Aila Hassan instance or Gaza-as-human-beings instance — both are reframed as critique/indictment.
* "Three deepening levels" or hierarchy across zones.
* Separate subsections per mechanism type — sections are comparative by design.

### Repo Structure

```
findings/
├── AGENTS.md                          # shared instructions (this file — both AIs)
├── CLAUDE.md                          # → See @AGENTS.md
├── data/                              # drop CSV/xlsx files here
├── themes/                            # analytic working notes, one folder per section
│   └── theme-01/
│       └── mechanism-1.1/
│           ├── context.md             # full analytic memory for 1.1 (do not edit lightly)
│           ├── 1.1.1-critical/
│           ├── 1.1.1-ultra-nationalist/
│           └── 1.1.2/
├── findings/                          # prose drafts, mirroring themes/ structure
│   └── theme-01/
│       └── mechanism-1.1/
│           ├── 1.1.1-critical/
│           ├── 1.1.1-ultra-nationalist/
│           └── 1.1.2/
└── log.md                             # analytic decisions and session notes
```
