# 📚 Library Management System

## 📖 Project Overview

The **Library Management System** is a desktop-based application developed using **Java (Swing)** and **JDBC (MySQL)**.
It helps automate library operations such as managing books, members, and transactions efficiently.

---

## 🚀 Features

* 📘 Add, update, delete books (CRUD)
* 🔍 Search books by title, author, ISBN
* 👥 Manage members
* 🔄 Borrow and return books
* ⏰ Track due dates and overdue books
* 📊 Generate reports (popular books, overdue items)
* 🔐 User authentication (login system)
* ⚠️ Data validation and error handling

---

## 🛠️ Technologies Used

* **Java (JDK 8+)**
* **Swing (GUI)**
* **JDBC**
* **MySQL Database**

---

## 📁 Project Structure

```
LibraryManagementSystem/
│
├── src/                # Java source files
├── lib/                # External libraries (MySQL Connector)
├── database/           # SQL scripts
├── docs/               # Documentation
├── tests/              # Unit tests
└── README.md
```

---

## 🗄️ Database Setup

1. Open MySQL Workbench
2. Run the SQL script from:

```
database/library.sql
```

OR manually execute:

```sql
CREATE DATABASE library_db;
USE library_db;

CREATE TABLE books (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100),
    author VARCHAR(100)
);
```

---

## 🔌 MySQL Connector Setup

1. Download MySQL Connector/J
2. Place `.jar` file inside:

```
lib/
```

3. Add to classpath in VS Code:

* Press `Ctrl + Shift + P`
* Select **Java: Configure Classpath**
* Add the `.jar` file

---

## ▶️ How to Run the Project

### 🔹 Method 1 (VS Code)

1. Open project folder in VS Code
2. Open `Main.java`
3. Click ▶ Run

---

### 🔹 Method 2 (Terminal)

```bash
cd src
javac *.java
java Main
```

---

## ✅ Expected Output

```
Library Management System Running Successfully!
```

---

## ❗ Common Errors & Solutions

| Error                | Solution                   |
| -------------------- | -------------------------- |
| Driver not found     | Add MySQL Connector JAR    |
| Access denied        | Check DB username/password |
| No database selected | Run SQL script             |

---

## 🎯 Future Enhancements

* Web-based version (Spring Boot)
* Mobile app integration
* Barcode scanning system
* Cloud database integration

---

## 👨‍💻 Author

**Arjun Chidrawar**

---

## 📌 Conclusion

This project demonstrates a complete implementation of a Library Management System with database integration, GUI, and core functionalities. It improves efficiency, reduces manual errors, and provides a user-friendly interface.

---
