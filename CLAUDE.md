# Final Report — Context

Working on ELEC5870M final report (`main.tex` + chapter files).
Interim scored 89%; goal is to refine and deepen for the final.

## Decisions so far
- Chapter 1 "Report Organisation" rewritten (see git history)
- Chapter 2 §2.1 second paragraph rewritten to better explain
  modulation doping mechanism before linking to device metrics

## Still to do in Chapter 2
- §2.3.1: tighten parallel-plate analogy (AlGaAs isn't really a
  dielectric — depletion region provides the capacitive coupling)
- §2.3.1: expand quantum correction Δd — explain more clearly and
  add own calculation for unrecessed (d ≈ 65 nm) vs recessed
  (d ≈ 25 nm) devices
- §2.3.2: evaluate Eq. 2.2 for this project's specific
  heterostructure to predict critical donor thickness
- Figure 2.2: correct spacer thickness from 15 nm to 20 nm
  (body text, caption, and figure)
- Add total unrecessed gate-to-channel separation as reference

## Style preferences
- Tight, not wordy. Avoid over-explicit links between chapters.
- Keep the technical register of the existing report.


## §2.3.2 Numerical evaluation of Eq. 2.2 — parameters

Task: evaluate the threshold-voltage expression
V_off = φ_b − ΔE_c − (q · N_d · d_d²) / (2ε)
for this project's heterostructure, to predict the critical donor
thickness d_d* at which V_off = 0 (i.e. the E-mode boundary).
Then discuss sensitivity to d_d (quadratic dependence).

### Parameter values to use

| Symbol   | Value                          | Source / note                                    |
|----------|--------------------------------|--------------------------------------------------|
| φ_b      | 0.95 eV                        | Ti/Au on Al_0.3Ga_0.7As, literature (Missous)    |
| ΔE_c     | 0.23 eV                        | ~0.75 × ΔE_g for x=0.3, standard value           |
| N_d      | 1 × 10¹⁸ cm⁻³                  | Wafer spec (Si-doped AlGaAs donor layer)         |
| ε        | 12.2 · ε_0                     | Al_0.3Ga_0.7As relative permittivity             |
| ε_0      | 8.854 × 10⁻¹² F/m              | Vacuum permittivity                              |
| q        | 1.602 × 10⁻¹⁹ C                | Elementary charge                                |
| d_d      | 40 nm (unrecessed)             | Donor layer thickness, this project              |

### Expected structure of the added text

1. One short paragraph introducing the calculation: "to ground the
   preceding analytical framework in the specific heterostructure used
   in this work, Eq. 2.2 is evaluated with the parameters listed in
   Table X."
2. A small table presenting the parameters above (LaTeX `tabular`,
   booktabs style to match the rest of the report).
3. The critical donor thickness calculation:
   d_d* = sqrt( 2ε(φ_b − ΔE_c) / (q · N_d) )
   Present the numerical result in nm. Expected answer ≈ 29 nm.
4. Brief comparison against Lee et al.'s quoted ~25 nm: frame Lee's
   value as a sanity check rather than the prediction.
5. Sensitivity comment: because V_off depends on d_d², a ±2 nm etch
   error near d_d* produces a threshold shift of order tens of mV —
   motivates the tight process control discussed in Chapter 5.

### Framing / honesty clauses to include

- State explicitly that φ_b is taken from literature rather than
  measured on these devices, and that any deviation shifts d_d*
  but does not affect the qualitative sensitivity conclusion.
- Do NOT claim the 29 nm figure is a precise prediction —
  frame it as "of order 25–30 nm", consistent with Lee.

### Style
- Match the existing LaTeX conventions: \cite{ivcv-hemt} style for
  citations, inline math in $...$, display math in equation
  environments with labels.
- Keep the prose tight. No padding.
- Do not restate Eq. 2.2 — reference it by label.