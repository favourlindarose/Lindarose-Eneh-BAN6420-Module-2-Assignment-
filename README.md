#                                        BANG420 Assignment Submission   #

### Getting Started

You can start this assignment by following these steps:

### 1. Create and enter your project directory
\`\`\`bash
mkdir salary-project && cd salary-project
\`\`\`

---

### 2. Open the directory in Visual Studio Code
While inside the directory, run:
\`\`\`bash
code .
\`\`\`
This will open the folder in Visual Studio Code.  
Inside VS Code, create a file named:
\`\`\`
salary_assignment.ipynb
\`\`\`

You’ll also need to **install the Python Notebook extension** in VS Code to be able to run \`.ipynb\` files.  
*(This should be done before working with R.)*

---

### 3. Install required packages

Before running your code, make sure you have the necessary packages installed.

#### Option 1: Local machine (Linux with sudo access)
\`\`\`bash
sudo apt install python3-pandas
\`\`\`

#### Option 2: Virtual Machine or environment
\`\`\`bash
pip install notebook
jupyter notebook
\`\`\`

---

### 4. Running the Notebook
When you execute the cells in \`salary_assignment.ipynb\`, it will generate the following files:

1. \`Employee_Profile.zip\`
2. \`construction_payroll.csv\`

---

### 5. Running the R Script
An R file (\`unzip_and_display.R\`) is provided to automatically **unzip** the \`Employee_Profile.zip\` file created by your Python code.

---

### How to Run

1. Execute all cells in:
\`\`\`bash
if you create the fill bellow it will give you a dashbord where you see what number one is talking about 
salary_assignment.ipynb
\`\`\`
3. Then run:
\`\`\`bash
Rscript unzip_and_display.R
\`\`\`

---

###   Files

- **Python Notebook**: \`salary_assignment.ipynb\`
- **R Script**: \`unzip_and_display.R\`
- **Sample Data**: \`construction_payroll.csv\`
- **Output**: \`Employee_Profile.zip\`

---

###   FULLY COMPLETED TASKS

**As instructed**
- Import Data ✅ — Used \`construction_payroll.csv\` in Python  
- Create Employee Function ✅ — Implemented \`get_employee_details(name)\` in Jupyter  
- Data Processing with Dictionary ✅ — Used \`employee_dict = df.to_dict("index")\`  
- Error Handling ✅ — Added try/except in lookup and export functions  
- Export Employee Details ✅ — \`export_employee()\` creates CSV + ZIP  

**From the instruction**
- Unzip and Display with R ✅ — \`unzip_and_display.R\` works with Python's ZIP output  

**From what i have here all the **
- Jupyter Notebook ✅ — \`salary_assignment.ipynb\` covers all Python tasks  
- GitHub Submission ✅ — All files are in my \`~/salary-projec/\` directory  

---

###   FINAL FILES VERIFIED

\`\`\`bash
## My directory (all required files present):
construction_payroll.csv      # Salary data
Employee_Profile/             # Exported employees  
Employee_Profile.zip          # Zipped output
salary_assignment.ipynb       # Python notebook
unzip_and_display.R           # R script
README.md                     # Documentation
\`\`\`
" > README.md

