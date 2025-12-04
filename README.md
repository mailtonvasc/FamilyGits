
# FamilyGits: Collaborative R Coding Exercise

Welcome to **FamilyGits**, a simple collaborative exercise to learn **GitHub version control** and **basic R coding** together.

---

## ✅ Objective
Each participant will:
1. Clone this repository.
2. Add **one line of R code** to `script.R` using **base R**.
3. Annotate your code with a comment explaining what it does.
4. Edit this README to include your name and what you added.
5. Commit and push your changes back to GitHub.

> **Note:** For this phase, we will all work on the **main branch**.  
> In the next phase of training, we will introduce **branching and pull requests** for more advanced workflows.

---

## 📂 Repository Contents
- `script.R` – Starter R script with a vector `v <- 1:15`.
- `README.md` – Instructions and participant contributions.
- `.gitignore` – Standard ignore rules for R projects.

---

## 🛠 Steps to Participate
### **Step 1: Clone this repo**
#### **Option A: Using RStudio Interface**
1. Go to the GitHub repository page.
2. Click the green **Code** button and copy the HTTPS link (e.g., `https://github.com/username/repo.git`).
3. Open **RStudio**.
4. Navigate to **File > New Project > Version Control > Git**.
5. Paste the repository URL you copied from GitHub.
6. Choose a local folder where the project will be saved.
7. Click **Create Project**. RStudio will clone the repo and open it as a project automatically.

#### **Option B: Using Git Command Line in RStudio Terminal**
1. Go to the GitHub repository page.
2. Click the green **Code** button and copy the HTTPS link (e.g., `https://github.com/username/repo.git`).
3. Open **RStudio** and click on the **Terminal** tab (usually next to Console).
4. Navigate to the folder where you want to store the project:
   ```bash
   cd path/to/your/folder
   ```
5. Run the clone command:
   ```bash
   git clone https://github.com/username/repo.git
   ```
6. After cloning, go to **File > Open Project** in RStudio and select the cloned folder or `.Rproj` file.

---
---

### **Step 2: Edit the R Script**
- Open `script.R`.
- Add **one line of code** using base R (e.g., `mean(v)`, `median(v)`, `prod(v)`).
- Add a comment explaining your line.

---

### **Step 3: Update the README**
- Add your name and what you calculated under **Contributors**.

---

### **Step 4: Commit and Push**
In RStudio:
1. Click the **Git** tab (top-right pane).
2. Check the files you changed (`script.R` and `README.md`).
3. Write a commit message like:
   ```
   Added my calculation and updated README
   ```
4. Click **Commit**, then **Push**.

---

## ✏️ Example Contribution
In `script.R`:
```r
# Calculate the mean of the vector
mean_v <- mean(v)  # This gives the average of numbers from 1 to 15
```

In `README.md`:
```
- Famylicia Sleepson: Added mean calculation
```

---

## 👥 Contributors
- Mailton Vasconcelos: Created the repo, tutorial and initial script.
- Seán Farrell: Added a mean calculation 
- Enya Nordon: Added a median calculation.
- Jacob Kennedy: added upper and lower quartile calculations for vector "v"