# 🏥 AXON Healthcare Analytics

### End-to-End Data Analytics Project

**Tools Used:** Microsoft Excel | MySQL Workbench | Power BI | Tableau | Git & GitHub

---

# 📌 Project Overview

The **AXON Healthcare Analytics Dashboard** is an end-to-end Data Analytics and Business Intelligence project developed to analyze Electronic Medical Records (EMR) and healthcare operational data using Microsoft Excel, MySQL, Power BI, and Tableau.

The project demonstrates the complete analytics lifecycle, including data preparation, KPI generation, SQL-based analysis, data quality validation, dashboard development, and business intelligence reporting. The dashboards provide insights into patient information, doctor workload, healthcare visits, treatments, follow-ups, and laboratory results.

---

# 🎯 Project Objectives

- Analyze patient and healthcare operational data to identify meaningful patterns.
- Monitor healthcare KPIs related to patients, doctors, visits, treatments, and laboratory results.
- Perform SQL-based business analysis using MySQL Workbench.
- Validate analytical results through data quality and QA checks.
- Build interactive dashboards using Excel, Power BI, and Tableau.
- Present healthcare insights through effective data visualization.
- Support data-driven operational decision-making.

---

# 🛠️ Tech Stack

| Technology | Purpose |
|------------|---------|
| Microsoft Excel | Data Cleaning, KPI Cards, PivotTables & Dashboard |
| MySQL Workbench | Database Management, SQL Queries & Business Analysis |
| SQL | KPI Calculation, Aggregation & Data Analysis |
| Power BI | Interactive Healthcare Dashboard |
| Tableau | Data Visualization & Business Storytelling |
| Git & GitHub | Version Control & Project Management |

---

# 📂 Dataset Description

The project uses five major healthcare datasets:

### 👤 Patient

Contains patient demographic and healthcare-related information.

- Patient ID
- Gender
- Date of Birth
- Age
- Phone Number
- Address
- Blood Type
- Insurance Provider
- State
- City
- Country
- Policy Number
- Medical History
- Race
- Ethnicity
- Marital Status
- Chronic Conditions
- Allergies

### 👨‍⚕️ Doctor

Contains healthcare provider information.

- Doctor ID
- Doctor / Provider Information
- Specialty
- Other Doctor Details

### 🏥 Visit

Contains patient healthcare visit information.

- Visit ID
- Patient ID
- Doctor ID
- Visit Date
- Diagnosis
- Follow Up Required
- Visit Type
- Visit Status
- Diagnosis Code
- Reason for Visit
- Prescribed Medications

### 💊 Treatment

Contains treatment and procedure-related information.

- Treatment ID
- Visit ID
- Medication Prescribed
- Dosage
- Instructions
- Treatment Cost
- Treatment Type
- Treatment Name
- Status
- Cost
- Outcome
- Treatment Description

### 🧪 Lab Result

Contains laboratory testing and result information.

- Lab Result ID
- Visit ID
- Test Name
- Test Date
- Units
- Comments
- Test Result
- Reference Range

---

# 🔄 Project Workflow

```text
Raw Healthcare Dataset
          │
          ▼
Data Preparation & Cleaning
          │
          ▼
Excel KPI Analysis
          │
          ▼
MySQL Database
          │
          ▼
SQL Business Analysis
          │
          ▼
Data Quality & Validation
          │
          ▼
Power BI Dashboard
          │
          ▼
Tableau Dashboard
          │
          ▼
Business Insights & Recommendations
```

---

# 📊 Key Performance Indicators (KPIs)

The project includes key healthcare KPIs covering patients, doctors, visits, treatments, and laboratory results:

- Total Patients
- Total Doctors
- Total Visits
- Average Patient Age
- Top 5 Diagnosed Conditions
- Follow-Up Rate
- Average Treatment Cost
- Total Lab Tests
- Abnormal Lab Result Percentage
- Doctor Workload
- Completed Visits
- Completed Treatments
- Abnormal Lab Tests

### 📌 Final KPI Values

| KPI | Value |
|------|------:|
| Total Patients | 10,000 |
| Total Doctors | 1,000 |
| Total Visits | 10,000 |
| Average Patient Age | 48.94 |
| Follow-Up Rate | 49.84% |
| Average Treatment Cost | ₹525 |
| Total Lab Tests | 10,000 |
| Abnormal Lab Result % | 33.54% |
| Doctor Workload | 10 |
| Completed Visits | 3,266 |
| Completed Treatments | 3,325 |
| Abnormal Lab Tests | 3,354 |



<img width="911" height="607" alt="image" src="https://github.com/user-attachments/assets/38a3d3b0-42e2-4d8b-aaba-b4b5ef1e85bc" />

---

# 🗄️ SQL Project

The SQL module consists of healthcare-focused business queries covering:

- `COUNT()`
- `COUNT(DISTINCT)`
- `AVG()`
- `SUM()`
- `GROUP BY`
- `ORDER BY`
- `CASE WHEN`
- Filtering
- KPI Calculation
- Business Reporting
- Data Validation

SQL was used to calculate healthcare KPIs and validate the results obtained during the Excel and dashboard analysis.

### Example SQL Query

```sql
SELECT COUNT(DISTINCT PatientID)
FROM Patient;
```

**Result:**

```text
10,000
```

### Follow-Up Rate

```sql
SELECT (COUNT(FollowUp) / COUNT(*) * 100)
FROM Visit;
```

**Result:**

```text
49.84%
```

### Average Treatment Cost

```sql
SELECT AVG(Cost)
FROM Treatment;
```

**Result:**

```text
₹525
```

### Abnormal Laboratory Result %

```sql
SELECT
(COUNT(CASE WHEN Result = 'Abnormal' THEN 1 END)
 / COUNT(*) * 100)
FROM LabResult;
```

**Result:**

```text
33.54%
```

---

# 📈 Dashboards

## 📊 Excel Dashboard

The Excel dashboard provides an interactive overview of healthcare operations.

- KPI Cards
- Patient Analysis
- Doctor Workload
- Visit Analysis
- Diagnosis Analysis
- Treatment Analysis
- Laboratory Analysis
- Follow-Up Analysis
- PivotTable & PivotChart Analysis

### Dashboard Screenshot

<img width="1404" height="765" alt="image" src="https://github.com/user-attachments/assets/d75d6920-845d-4632-943d-e2e92631be0a" />


## 📊 Power BI Dashboard

The Power BI dashboard provides interactive healthcare business intelligence.

- Interactive KPI Cards
- Dynamic Charts
- Filters & Slicers
- Patient Analysis
- Diagnosis Analysis
- Follow-Up Analysis
- Doctor Workload
- Laboratory Analysis
- Healthcare Performance Monitoring

### Dashboard Screenshot

<img width="1378" height="839" alt="image" src="https://github.com/user-attachments/assets/4efa5916-f9be-40de-95e1-3e1a7c9d3041" />

---

## 📊 Tableau Dashboard

The Tableau dashboard provides interactive healthcare visualization and business storytelling.

- Interactive Visualizations
- Doctor Workload Analysis
- Top Diagnosis Analysis
- Monthly Visit Trends
- Follow-Up Rate
- Average Patient Age
- Abnormal Laboratory Results
- Treatment Cost Analysis

### Dashboard Screenshot

![Tableau Healthcare Dashboard](Screenshots/tableau-dashboard.png)

> **Replace the image path above with your actual GitHub screenshot path if required.**

---

# 🖥️ MySQL Analysis

MySQL Workbench was used to store the healthcare datasets and perform SQL-based analysis.

The SQL analysis focused on:

- Healthcare KPI calculations
- Patient analysis
- Visit analysis
- Diagnosis analysis
- Treatment analysis
- Laboratory analysis
- Doctor workload
- Follow-up analysis
- Data validation

### MySQL Screenshot

![MySQL Healthcare Analysis](Screenshots/mysql-analysis.png)

---

# 🔍 Data Quality & Validation

Data Quality Assurance was performed as part of the project to improve the reliability and consistency of the analysis.

The validation process included:

- Record Count Validation
- Duplicate Checks
- Null / Missing Value Checks
- Data Type Validation
- Data Consistency Checks
- KPI Validation
- SQL Result Validation
- Dashboard Result Cross-Validation

SQL results were used to validate important KPI calculations and analytical outputs.

---

# 📌 Key Business Insights

- Analyzed **10,000 patient records** to understand healthcare and demographic patterns.
- Analyzed **1,000 doctors** and evaluated provider workload.
- Analyzed **10,000 healthcare visits** and identified follow-up requirements.
- Identified a **49.84% follow-up rate**, highlighting the importance of efficient follow-up scheduling.
- Analyzed **3,325 treatments** with an average treatment cost of **₹525**.
- Analyzed **10,000 laboratory tests** and identified a **33.54% abnormal result rate**.
- Identified the most frequently diagnosed conditions through diagnosis analysis.
- Built multiple dashboards to provide a consolidated view of healthcare operations.

---

# 💡 Strategic Recommendations

### 🔄 Follow-Up Automation

Improve scheduling and tracking for patients requiring follow-up visits.

### 📊 Real-Time Dashboards

Implement frequently refreshed dashboards for better visibility into doctor workload and healthcare operations.

### 💰 Treatment Cost Monitoring

Monitor treatment costs regularly to support healthcare budget planning and cost-efficiency analysis.

### 🧪 Laboratory Result Monitoring

Develop appropriate processes for monitoring and escalating abnormal laboratory results.

### ⚙️ Data Automation

Improve automated data refresh and reporting processes for timely healthcare insights.

---

# 🚀 Future Scope

- AI-Based Patient Risk Prediction
- Predictive Healthcare Analytics
- Patient Follow-Up Prediction
- Doctor Workload Forecasting
- Treatment Cost Prediction
- Laboratory Anomaly Detection
- Automated Data Refresh
- Real-Time Healthcare Dashboard
- Cloud Database Integration
- AI-Assisted Healthcare Decision Support

---

# 📚 Learning Outcomes

This project strengthened practical knowledge in:

- Data Cleaning
- Data Validation
- Data Analysis
- KPI Development
- Microsoft Excel
- PivotTables & PivotCharts
- SQL Query Writing
- MySQL Database Management
- Power BI
- Tableau
- Business Intelligence
- Data Visualization
- Data Storytelling
- Business Insights
- Data Quality Assurance
- Git & GitHub

---

# 📁 Repository Structure

```text
AXON-Healthcare-Analytics/
│
├── Dataset/
│   ├── patient.csv
│   ├── doctor.csv
│   ├── visit.csv
│   ├── treatment.csv
│   └── lab_result.csv
│
├── Excel/
│   └── Healthcare_Analytics.xlsx
│
├── SQL/
│   ├── healthcare_database.sql
│   ├── healthcare_kpi_queries.sql
│   └── healthcare_qa_queries.sql
│
├── Power BI/
│   └── Healthcare_Analytics.pbix
│
├── Tableau/
│   └── Healthcare_Analytics.twbx
│
├── Presentation/
│   └── Healthcare_Analytics_Final.pptx
│
├── Screenshots/
│   ├── excel-dashboard.png
│   ├── mysql-analysis.png
│   ├── powerbi-dashboard.png
│   └── tableau-dashboard.png
│
└── README.md
```

---

# 👥 Team

**Team Size:** 9 Members

---

# 👨‍💻 Author

**M H PRASHANTH**

Data Analyst Aspirant

### Skills

- SQL
- Microsoft Excel
- Power BI
- Tableau
- Python
- Data Analytics
- Business Intelligence

---

# 📄 Project Presentation

The complete project presentation is available in the `Presentation` folder.

The presentation covers:

- Project Overview
- Business Problem
- Project Objectives
- Dataset Overview
- Healthcare Database
- KPI Analysis
- Excel Analysis
- SQL Analysis
- Data Quality & Validation
- Power BI Dashboard
- Tableau Dashboard
- Business Insights
- Strategic Recommendations
- Future Scope
- Conclusion

---

# ⭐ Project Summary

The **AXON Healthcare Analytics** project demonstrates how healthcare and Electronic Medical Record data can be transformed into meaningful Business Intelligence insights through an end-to-end analytics workflow.

```text
Healthcare Data
      ↓
Data Preparation
      ↓
Excel Analysis
      ↓
MySQL Database
      ↓
SQL Analysis
      ↓
Data Validation
      ↓
Power BI
      ↓
Tableau
      ↓
Business Insights
      ↓
Strategic Recommendations
```

The project combines **data preparation, KPI development, SQL analysis, Business Intelligence, data visualization, and data quality practices** to provide a consolidated view of healthcare operations.

---

## ⭐ If you found this project helpful, consider giving this repository a Star!
