# AI Assistance Declaration

I used ChatGPT (OpenAI, GPT-5.6 Sol, October 23, 2026) to help organize this prompt appendix and documentation draft. I will verify the final submission myself. All final calculations and validation are my responsibility.

# Appendix: AI Prompts and Key Responses

## Tool Information

- **Tool:** ChatGPT by OpenAI
- **Model:** GPT-5.6 Sol
- **Date used:** October 23, 2026
- **Purpose:** Documentation ideation, Markdown organization, wording assistance, formatting suggestions, and critique guidance.

## Step 1 - README Structure

### Seed Prompt

> Explain what sections a good GitHub README for an R data analysis project should include.

### Key Response Summary

The suggested structure included a project title, overview, project structure, requirements, installation, usage/example code, expected outputs, validation notes, license information, and AI disclosure.

### Refinement Prompt

> Revise the sections list so it's concise and uses Markdown headers and bullet formatting.

### Key Response Summary

The structure was simplified into clear Markdown headings with short bullet lists so the README would be easy to scan.

### Critique/Validation Prompt

> Check the Markdown syntax for correctness and readability.

### Key Response Summary

The review focused on consistent heading levels, fenced code blocks, readable lists, and separating setup instructions from expected outputs.

## Step 2 - README Draft

### Project Summary Supplied to AI

> This is a small R project that uses a synthetic sales dataset. The project imports the CSV file, inspects the data, produces simple summaries, and demonstrates grouped sales information. It uses base R and contains no real or personal data.

### Seed Prompt

> Here's a summary of my R project: This is a small R project that uses a synthetic sales dataset. The project imports the CSV file, inspects the data, produces simple summaries, and demonstrates grouped sales information. It uses base R and contains no real or personal data. Generate a professional README.md file using Markdown.

### Refinement Prompt

> Add sections for Installation, Example Code, and License. Keep tone concise and professional.

### Critique/Validation Prompt

> Review the Markdown for syntax errors and suggest 2 improvements for clarity.

### Key Improvements Adopted

1. Added a project tree so the repository organization is immediately visible.
2. Separated example code, expected outputs, and verification steps to make the workflow easier to follow.

## Step 3 - R Markdown Documentation

### Script Description Supplied to AI

> The R script imports a synthetic sales CSV, previews the data, checks its structure, summarizes variables, and demonstrates a grouped regional sales summary. The student will run and verify all output directly in R.

### Seed Prompt

> Here's my R script description. Suggest Markdown formatting and code block examples.

### Refinement Prompt

> Add syntax highlighting and improve section organization (e.g., # Purpose, ## Inputs, ## Outputs).

### Critique/Validation Prompt

> Is the Markdown consistent with RMarkdown best practices?

### Key Response Summary

The suggested documentation used a YAML header, clear sections for Purpose, Inputs, Processing, Outputs, and Verification, plus labeled R code chunks. Code chunks were set to `eval=FALSE` in the documentation draft so calculations are not presented as AI-verified results.

## Manual Verification Checklist

Before submission, I will personally complete these checks:

- [ ] Open `README.md` in GitHub preview and check all headings, lists, and code blocks.
- [ ] Open `analysis_documentation.Rmd` in RStudio or Posit Cloud.
- [ ] Knit or preview the R Markdown document and fix any rendering errors.
- [ ] Run `analysis.R` manually.
- [ ] Independently cross-check the grouped output.
- [ ] Spot-check selected CSV rows against the imported R data.
- [ ] Confirm the repository is named `markdown-buddy-navjot-singh`.
- [ ] Remove any unnecessary files before submission.
- [ ] Replace the Reflection headings with the instructor's exact three questions if they are provided elsewhere in the LMS.
