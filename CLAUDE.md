# Final Report — Context

Working on ELEC5870M final report (`main.tex` + chapter files).
Interim scored 89%; goal is to refine and deepen for the final.

# Final Report Revision Plan for CLI AI

## Purpose
Work through targeted edits to Chapters 2 to 4 of the final report in a controlled, step-by-step way. The goal is to improve scientific precision, clarity, and completeness without changing the core argument or unnecessarily inflating the word count.

## Working Style
- Proceed chapter by chapter.
- For each task, first inspect the existing text and identify exactly what should change.
- Propose edits before making large rewrites.
- Preserve the current technical argument unless explicitly asked to strengthen or redirect it.
- Keep the tone natural, professional, and technically rigorous.
- Prefer tightening and clarifying over expanding, unless a new section is explicitly required.
- Do not introduce fabricated claims or references.
- Where a technical assertion needs support, flag it if the current report text does not already justify it.
- When suggesting rewritten text, keep it compatible with a UK engineering project report style.

---

## Chapter 2

### Task 2.1: Add a section on risks, limitations, or non-desirable effects of gate recessing
Create a short new subsection in Chapter 2 that explains the practical drawbacks and process risks associated with the recessed-gate approach.

### Required content
Include at least the following points:
- **Gate leakage:** recessing brings the gate closer to the donor layer / channel system and may expose a less favourable interface, which can increase leakage current.
- **Depth variation:** small recess-depth differences between devices can shift threshold voltage.
- **System-level implication:** threshold spread can degrade switching consistency and reduce noise margins in logic circuits built from these transistors.
- **Process sensitivity:** gate recessing is useful for threshold engineering, but the electrical behaviour becomes highly sensitive to etch-depth control and interface quality.

### Guidance
- Keep the section physically grounded rather than speculative.
- Present these as process and device risks, not reasons the whole approach is invalid.
- Link naturally from the recessed-gate architecture / threshold-voltage discussion.
- Avoid making the section too long; one strong subsection is enough.

### Task 2.2: Improve the final paragraph on quantum correction, delta d, and transconductance
Revise the final paragraph of Section 2.4.2 to improve clarity and natural flow.

### Required outcome
- Retain the existing physics.
- Explain more cleanly that the 2DEG charge centroid lies inside the GaAs rather than exactly at the interface.
- Make it clear why this matters more as the physical gate-to-channel separation is reduced.
- Conclude clearly that ignoring this correction would overestimate beta and therefore transconductance.

### Guidance
- Do not overcomplicate the wording.
- Keep the paragraph compact and readable.
- Reduce any slightly awkward or repetitive phrasing.

---

## Chapter 3

### Task 3.1: Refine the discussion of etch-rate discrepancy
Revise the subsection on etch-rate discrepancy so that the oxide-incubation explanation is presented more cautiously.

### Required outcome
- Keep oxide formation as a plausible explanation.
- Reduce the level of certainty currently attached to it.
- Introduce other plausible contributors, especially:
  - variations in agitation;
  - mass-transport effects;
  - possible sensitivity of the etch rate to local replenishment of reactants or removal of products.

### Verification task
Check whether it is scientifically accurate to describe the wet etch used here as **diffusion-limited** or **partly diffusion-limited** under the reported conditions.
- Verify before asserting this.
- If full certainty is not possible from the available material, use cautious wording such as:
  - "may be partly diffusion-limited";
  - "is likely influenced by mass-transport conditions";
  - or equivalent.

### Guidance
- The revised paragraph should sound analytical rather than defensive.
- Make clear that the observed discrepancy likely reflects multiple process sensitivities rather than a single proven cause.

### Task 3.2: Simplify and improve the explanation of device geometries
Revise the geometry-summary section for clarity.

### Required outcome
- Explain the five columns more simply.
- Make the relationship between gate length and ohmic separation easier to follow.
- Clarify what is meant by the quoted source-drain / ohmic separation in the double-gate layout.
- Keep the analytical point that the last two columns share the same nominal gate length but differ in separation.

### Guidance
- Reduce sentence complexity.
- Prioritise readability.
- Keep the technical meaning unchanged.

---

## Chapter 4

### Task 4.1: Add a transconductance analysis section
Create the missing Section 4.4 on transconductance.

### Required content
This section should:
- define how transconductance was obtained from the transfer data;
- describe the overall trend in transconductance across the baseline devices;
- comment on whether any geometry dependence is visible;
- distinguish between threshold-voltage behaviour and current-drive / transport effects;
- explain why the baseline transconductance matters for later comparison with recessed devices.

### Inputs
- The user will provide figures for this section.
- Inspect the figures before drafting the final wording.

### Task 4.2: Expand measurement setup details
Improve Section 4.1 by adding more specific measurement information.

### Required content
Add, where available:
- exact sweep variables;
- fixed bias conditions;
- whether measurements were taken in forward or reverse sweep only, or both;
- how channel resistance was extracted;
- how numerical differentiation for transconductance was handled, if relevant.

### Guidance
- Use only details actually supported by the measurement workflow or data.
- If some specifics are missing, identify what needs confirming rather than inventing them.

### Task 4.3: Explain the method of threshold-voltage determination
Add a clear explanation of how threshold voltage was determined.

### Required outcome
- State the extraction method explicitly.
- Make sure the method is consistent with the actual data processing approach used in the project.
- Ensure the chapter distinguishes between an approximate reported threshold from averaged curves and any formal extraction applied device-by-device.

### Guidance
Possible methods could include:
- linear extrapolation;
- fixed-current criterion;
- transconductance-based extraction;
- visual estimate from transfer curves.

Do not assume which one was used; confirm first from the user or data-processing workflow.

### Task 4.4: Add a repeatability section with error-bar figure
Create a section discussing repeatability across nominally identical devices.

### Required content
- Show how much variation exists between repeats of the same geometry.
- Use a plot with error bars to visualise spread between repeat devices.
- Explain what metric is being plotted, for example threshold voltage, peak transconductance, on-current, or similar.
- Comment on whether repeatability is good enough for the baseline dataset to serve as a reference for later recess studies.

### Figure task
A new figure must be created for this section.

### Workflow for figure creation
1. Inspect the available raw or processed data.
2. Decide which metric best demonstrates repeatability.
3. Generate a figure with error bars.
4. Provide the figure for inclusion in the report.
5. Write the supporting paragraph(s) around that figure.

### Guidance
- The section should support the argument that baseline behaviour is consistent enough to justify comparison with recessed devices.
- If the spread is non-negligible, describe it honestly and interpret it carefully.

---

## Recommended Execution Order

1. Review Chapter 2 existing text.
2. Draft the new subsection on gate recess risks and limitations.
3. Rewrite the final delta d paragraph in Section 2.4.2.
4. Review Chapter 3 etch-rate discrepancy wording.
5. Revise that discussion with reduced certainty and added alternative causes.
6. Verify whether "diffusion-limited" is justified.
7. Rewrite the device-geometry explanation section for clarity.
8. Review Chapter 4 current text and identify insertion points.
9. Expand the measurement setup with concrete specifics.
10. Confirm the threshold-voltage extraction method.
11. Draft the new transconductance section once figures are available.
12. Build the repeatability figure from the data.
13. Write the repeatability discussion around that figure.
14. Perform a final pass for consistency of terminology, tone, and notation across Chapters 2 to 4.

---

## Constraints
- Do not change the project’s central argument.
- Do not add unsupported claims.
- Do not fabricate references, measurement conditions, or extraction methods.
- Avoid making the writing more verbose than necessary.
- Preserve technical precision.
- Prefer cautious scientific language where causation is not proven.
- Keep notation and terminology consistent with the existing report.

## Deliverables
The revision process should produce:
- revised Chapter 2 text;
- revised Chapter 3 text;
- expanded and corrected Chapter 4 text;
- one new repeatability figure with error bars;
- any updated figure captions needed for the new material.
