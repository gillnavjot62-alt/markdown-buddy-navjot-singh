# AI Assistance Declaration

AI Assistance Declaration: I used ChatGPT (OpenAI, GPT-5.6 Sol, October 23, 2026) for documentation structure, wording, Markdown formatting suggestions, and review guidance. Prompts used: see `Appendix_AI_Use.md`. I verified outputs using Markdown preview and R execution before final submission. All final calculations are done by myself. I am responsible for the accuracy and originality of this work.

# Synthetic Sales Analysis in R

## Overview

This small R project demonstrates a clear and reproducible workflow for exploring a **synthetic sales dataset**. The project is intentionally simple so that the documentation, file organization, inputs, outputs, and analysis steps are easy to understand and review.

The project focuses on:

- importing synthetic sales data;
- checking the structure of the dataset;
- creating simple summary results in R; and
- documenting the workflow for another student or analyst.

No real or personal information is used in this project.

## Project Structure

```text
markdown-buddy-navjot-singh/
├── README.md
├── analysis.R
├── analysis_documentation.Rmd
├── Reflection.md
├── Appendix_AI_Use.md
└── data/
    └── synthetic_sales.csv
```

## Files

- `README.md` — explains the project, setup, usage, verification, and AI assistance.
- `analysis.R` — example R script for working with the synthetic dataset.
- `analysis_documentation.Rmd` — R Markdown documentation for the script.
- `Reflection.md` — reflection responses about the AI-assisted documentation process.
- `Appendix_AI_Use.md` — prompts and key AI-assisted drafting notes.
- `data/synthetic_sales.csv` — small synthetic dataset created only for practice.

## Requirements

The project can be opened in RStudio or Posit Cloud. It uses base R only, so no additional R packages are required for the example script.

## Installation

1. Download or clone this repository.
2. Open the project folder in RStudio or Posit Cloud.
3. Confirm that `data/synthetic_sales.csv` is inside the `data` folder.
4. Open `analysis.R` or `analysis_documentation.Rmd`.
5. Run the code manually and review the output.

Example Git command:

```bash
git clone <your-repository-url>
cd markdown-buddy-navjot-singh
```

## Example Code

```r
sales <- read.csv("data/synthetic_sales.csv")
head(sales)
str(sales)
```

The complete example workflow is in `analysis.R`. The R Markdown file explains the purpose, inputs, processing steps, and expected outputs.

## Expected Output

After running the script, R should display:

- the first rows of the synthetic dataset;
- the dataset structure;
- a summary of the numeric columns; and
- grouped sales information created by the script.

Exact values should be confirmed by running the code directly in R. They are not reported here because the assignment requires calculations to be completed and verified by the student.

## Validation and Refinement

The documentation was reviewed for:

- consistent Markdown headings;
- properly fenced code blocks;
- readable lists and file paths;
- clear separation of purpose, setup, usage, and outputs; and
- concise wording suitable for a GitHub repository.

Before submission, I will complete the required manual verification by:

1. previewing `README.md` on GitHub;
2. knitting or previewing `analysis_documentation.Rmd` in RStudio or Posit Cloud;
3. running `analysis.R` myself and checking its output; and
4. spot-checking headings, code blocks, links, and file names after upload.

Two refinements made after review were adding a clear project structure section and separating expected outputs from the example code so the workflow is easier to follow.

## License

This project was prepared for educational use in BDA400. The synthetic data and student-created documentation may be reused for learning purposes with appropriate attribution.

## AI Assistance Disclosure

I used **ChatGPT (OpenAI, GPT-5.6 Sol)** on **October 23, 2026** to help organize the README, suggest Markdown formatting, and improve clarity. The main prompts included requests to identify strong README sections, format them with Markdown headers and bullets, draft a professional README from the project summary, add Installation/Example Code/License sections, and review Markdown syntax for clarity.

After reviewing the draft, I organized the repository structure, kept the project limited to synthetic data, clarified the verification steps, and separated code examples from the explanation. The complete prompt record is included in `Appendix_AI_Use.md`. I remain responsible for manually validating the final files and all calculations before submission.
