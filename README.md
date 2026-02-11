# 📊 BI Sales Analysis – PT Sejahtera Bersama

## 📌 Project Overview
Project ini bertujuan untuk menganalisis data transaksi PT Sejahtera Bersama menggunakan SQL di Google BigQuery dan memvisualisasikannya dalam dashboard interaktif menggunakan Looker Studio.

Analisis dilakukan untuk menghasilkan insight strategis guna mempertahankan dan meningkatkan penjualan berbasis data.

---

# 🛠️ Tools & Technologies

- Google BigQuery (SQL)
- Looker Studio (Dashboard & Data Visualization)
- Relational Database Design
- GitHub (Version Control & Documentation)

---

# 🗄️ Database Schema

Database terdiri dari 4 tabel utama:

### Primary Key
- Customers → `CustomerID`
- Orders → `OrderID`
- Products → `ProdNumber`
- ProductCategory → `CategoryID`

### Foreign Key
- Orders.CustomerID → Customers.CustomerID
- Orders.ProdNumber → Products.ProdNumber
- Products.CategoryID → ProductCategory.CategoryID

### Relationship Structure
- Customers (1) — (Many) Orders  
- Products (1) — (Many) Orders  
- ProductCategory (1) — (Many) Products  

Struktur ini memastikan integritas data dan mendukung analisis berbasis relasi.

---

# 🔄 Project Workflow

1️⃣ Data Preparation  
- Membuat tabel di BigQuery  
- Menentukan Primary Key & Foreign Key  
- Memastikan struktur relational database

2️⃣ Data Integration  
- Menggabungkan 4 tabel menggunakan SQL JOIN  
- Membuat calculated field (TotalAmount = Price × Quantity)

3️⃣ Data Analysis  
- Top 10 Best-Selling Products  
- Revenue by Category  
- Top Customers by Spending  
- Transaction Trend Analysis  

4️⃣ Data Visualization  
- Menghubungkan BigQuery ke Looker Studio  
- Membuat dashboard interaktif untuk monitoring performa penjualan  

---

# 📊 Dashboard Output

Dashboard menampilkan:

- 💰 Total Revenue
- 📦 Total Quantity Sold
- 🏆 Top 10 Products
- 📊 Revenue by Category
- 👥 Top Customers
- 📅 Sales Trend Over Time

🔗 **View Dashboard (Looker Studio):**  
https://lookerstudio.google.com/u/0/reporting/567184db-2a41-4dd4-b5d9-2943d62b7a99/page/tEnnC

---

# 📈 Business Insights & Recommendation

Berdasarkan analisis:

- Fokus promosi pada produk dengan kontribusi revenue tertinggi
- Terapkan bundling untuk produk low-demand
- Implementasi customer segmentation (RFM) untuk retention strategy
- Optimalkan campaign pada periode low season
- Gunakan data kategori untuk strategi ekspansi produk

Pendekatan ini membantu perusahaan dalam:
- Meningkatkan revenue
- Mempertahankan pelanggan loyal
- Mengoptimalkan strategi pemasaran berbasis data

---

# 🎯 Final Conclusion

Project ini menunjukkan bagaimana Business Intelligence dapat diterapkan untuk:

- Mendesain relational database yang terstruktur
- Mengintegrasikan data menggunakan SQL
- Menghasilkan insight strategis
- Membuat dashboard interaktif untuk pengambilan keputusan

---

# 👨‍💻 Author

**Febiansyah Ahnaf**   

LinkedIn: https://www.linkedin.com/in/febiansyah-naufal/

---

