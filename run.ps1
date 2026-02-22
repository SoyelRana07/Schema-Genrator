# Schema Generator - Run Script
# Run this from PowerShell in the Schema-Genrator folder.

$projectRoot = $PSScriptRoot
Set-Location $projectRoot

# Prefer venv if it has streamlit
$venvPython = Join-Path $projectRoot ".venv\Scripts\python.exe"
if (Test-Path $venvPython) {
    & $venvPython -m streamlit run app2.py --server.headless true
    exit
}

# Otherwise use system Python
python -m streamlit run app2.py --server.headless true
