# Schema-Genrator

AI-powered database schema designer (Streamlit + Ollama).

## Run the app

1. **Install dependencies** (use one of these):
   - **Option A – User install** (if your Python allows it):  
     `pip install --user streamlit langchain langchain_community pymysql mysql-connector-python pymongo requests python-dotenv`
   - **Option B – Virtual environment**:  
     `python -m venv .venv` then `.venv\Scripts\activate` then `pip install -r requirements.txt`
   - **Option C – Anaconda**:  
     `conda create -n schema python=3.10` then `conda activate schema` then `pip install -r requirements.txt`

2. **Install and run Ollama** (for AI schema generation):
   - Download from https://ollama.com
   - In a terminal: `ollama pull mistral`

3. **Start the app**:
   - From this folder run: `streamlit run app2.py`
   - Or in PowerShell: `.\run.ps1`
   - Open **http://localhost:8501** in your browser.

If the app exits right away, it may have hit Streamlit’s first-run email prompt. The project includes `.streamlit/config.toml` with `headless = true` so you can run:  
`streamlit run app2.py --server.headless true`