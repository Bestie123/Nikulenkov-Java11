# Java Programming Tasks

[![Java](https://img.shields.io/badge/Java-11-orange.svg)](https://www.oracle.com/java/)
[![License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

## 📋 Description

This repository contains solutions for three Java programming tasks:

1. **Number Comparison and Arithmetic Operations** - Compare two integers and perform basic arithmetic
2. **String Comparison** - Compare two strings for equality
3. **Even Numbers Filter** - Extract and display even numbers from an array

## ✨ Features

- ✅ Interactive console input for Tasks 1 and 2
- ✅ Comprehensive error handling (division by zero)
- ✅ Clean, readable code following Java best practices
- ✅ Easy-to-use batch files for Windows users
- ✅ All programs tested and working

## 🚀 Quick Start

### Prerequisites

- Java Development Kit (JDK) 11 or higher
- Command line terminal (or Windows Command Prompt)

### Installation

1. Clone this repository:
```bash
git clone https://github.com/YOUR_USERNAME/YOUR_SURNAME-Java.git
cd YOUR_SURNAME-Java
```

2. Compile the programs:
```bash
cd src
javac Task1.java Task2.java Task3.java
```

### Running the Programs

#### Option 1: Using Batch Files (Windows)

Double-click the desired task:
- `run_task1.bat` - Number comparison
- `run_task2.bat` - String comparison
- `run_task3.bat` - Even numbers

#### Option 2: Command Line

```bash
cd src

# Run Task 1
java Task1

# Run Task 2
java Task2

# Run Task 3
java Task3
```

## 📖 Task Details

### Task 1: Number Comparison and Arithmetic Operations

**File:** `src/Task1.java`

**Description:**
- Accepts two integers (a and b) from user input
- Compares the numbers and outputs: "a > b", "a < b", or "a = b"
- Performs and displays results of:
  - Addition (a + b)
  - Subtraction (a - b)
  - Multiplication (a * b)
  - Division (a / b) with zero-division protection

**Example:**
```
Введите первое число (a): 10
Введите второе число (b): 5
a > b
Сложение: 15
Вычитание: 5
Умножение: 50
Деление: 2.0
```

### Task 2: String Comparison

**File:** `src/Task2.java`

**Description:**
- Accepts two strings (a and b) from user input
- Compares strings using `.equals()` method
- Outputs: "Строки идентичны" (Strings are identical) or "Строки неидентичны" (Strings are not identical)

**Example:**
```
Введите первую строку (a): Hello
Введите вторую строку (b): Hello
Строки идентичны
```

### Task 3: Even Numbers

**File:** `src/Task3.java`

**Description:**
- Uses predefined array: `[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]`
- Filters and displays only even numbers
- Uses modulo operator (%) to determine evenness

**Example:**
```
Чётные числа:
2
4
6
8
10
```

## 📁 Project Structure

```
.
├── src/
│   ├── Task1.java          # Number comparison and arithmetic
│   ├── Task2.java          # String comparison
│   └── Task3.java          # Even numbers filter
├── run_task1.bat           # Run Task 1 (Windows)
├── run_task2.bat           # Run Task 2 (Windows)
├── run_task3.bat           # Run Task 3 (Windows)
├── .gitignore              # Git ignore file
└── README.md               # This file
```

## 🛠️ Technical Details

- **Language:** Java 11
- **Encoding:** UTF-8
- **Input Method:** Scanner (console input)
- **Compilation:** Standard javac compiler
- **No external dependencies required**

## 📝 Requirements Met

✅ All programs are runnable  
✅ Java 11 implementation  
✅ Interactive user input (Tasks 1 & 2)  
✅ Informative console messages  
✅ No executable files (.class) in repository  
✅ Repository name follows format: `Surname-Java`  
✅ Public GitHub repository  

## 🤝 Contributing

This is a personal assignment project. Contributions are not expected, but feedback is welcome!

## 📄 License

This project is open source and available under the MIT License.

## 👤 Author

**[Your Name]**

- GitHub: [@yourusername](https://github.com/yourusername)

## 📞 Contact

If you have any questions or suggestions, feel free to open an issue or contact me directly.

---

⭐ If you found this project helpful, please consider giving it a star!
