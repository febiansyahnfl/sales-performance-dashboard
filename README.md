# 📊 BI Sales Analysis – PT Sejahtera Bersama

## 📌 Project Overview
Project ini bertujuan untuk menganalisis data transaksi menggunakan SQL di Google BigQuery. 
Database terdiri dari 4 tabel utama: Customers, Orders, Products, dan ProductCategory.

---

## 🗄️ Database Schema

### Primary Key
- Customers → CustomerID
- Orders → OrderID
- Products → ProdNumber
- ProductCategory → CategoryID

### Foreign Key
- Orders.CustomerID → Customers.CustomerID
- Orders.ProdNumber → Products.ProdNumber
- Products.CategoryID → ProductCategory.CategoryID

---

## 🔗 Relationship
Customers (1) — (Many) Orders  
Products (1) — (Many) Orders  
ProductCategory (1) — (Many) Products  

---

## 📊 Analysis Performed
- Full transaction join
- Top 10 best-selling products
- Revenue per category
- Top customers by total spending

---

## 🎯 Business Recommendation
- Implement customer segmentation (RFM)
- Focus promotion on high-performing products
- Bundle slow-moving products
- Launch time-based campaigns during low season
