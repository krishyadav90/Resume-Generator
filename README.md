# Resume Generator

This project generates an HTML resume from structured data in `generate_resume.py`.

## Files

- `generate_resume.py` - Main script that stores resume data and renders HTML.
- `resume_output.html` - Generated resume output file.
- `run_resume.bat` - Windows batch script to run the generator quickly.

## Requirements

- Windows
- Python 3.x

## How To Run

### Option 1: Batch File

Double-click `run_resume.bat`

### Option 2: Terminal

```powershell
python generate_resume.py
```

If you use the local virtual environment, run:

```powershell
.venv\Scripts\python.exe generate_resume.py
```

## Edit Resume Content

Update the `RESUME_DATA` dictionary in `generate_resume.py`:

- Personal details (`name`, `title`, `phone`, `email`, links)
- `summary`
- `skills`
- `experience`
- `projects`
- `certifications`
- `education`

Then run the generator again to refresh `resume_output.html`.

## Output

The generated resume is saved to:

- `resume_output.html`
