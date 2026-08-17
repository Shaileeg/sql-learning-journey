# Module 1: SQL Basics

## 📚 Module Overview

This module covers the foundational concepts of SQL querying. I learned how to retrieve data from databases, filter rows, sort results, group data, and limit results.

**Date Completed:** August 13, 2026  
**Course:** SQL Full Course for Beginners (30 Hours) – From Zero to Hero  
**Instructor:** Data with Baraa  
**Platform:** YouTube

---

## ✅ Topics Covered

| Topic | What I Learned |
| :--- | :--- |
| **SELECT** | How to retrieve specific columns from a table |
| **FROM** | How to specify the table to query |
| **WHERE** | How to filter rows before aggregation |
| **ORDER BY** | How to sort results in ascending or descending order |
| **GROUP BY** | How to group rows for aggregation |
| **HAVING** | How to filter aggregated results after grouping |
| **DISTINCT** | How to remove duplicate rows from results |
| **TOP** | How to limit the number of rows returned |
| **Comments** | How to use `--` and `/* */` for code documentation |
| **Aliases** | How to rename columns using `AS` |

---

## 🧠 Key Insights

### 1. Execution Order Matters

Even though we write queries starting with `SELECT`, the database processes them in a different order:

| Step | Clause | Purpose |
| :--- | :--- | :--- |
| 1 | **FROM** | Identify the data source |
| 2 | **WHERE** | Filter rows before aggregation |
| 3 | **GROUP BY** | Group rows for aggregation |
| 4 | **HAVING** | Filter aggregated results |
| 5 | **SELECT** | Choose columns to display |
| 6 | **ORDER BY** | Sort results |
| 7 | **TOP** | Limit the number of rows |
