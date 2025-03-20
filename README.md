Here's a **well-structured README file** for your **LeapYearCheck** Pascal program:  

---

### **README.md**  

```markdown
# Leap Year Check Program

## 📌 Overview
This **Pascal program** determines whether a given year is a **leap year** or **not**. It follows the **Gregorian calendar rules** and provides an explanation based on divisibility conditions.

## 📜 How the Program Works
1. The user is prompted to **enter a year**.
2. The program checks if the year satisfies the **leap year conditions**:
   - A year is a leap year if it is **divisible by 4** but **not divisible by 100**, **unless** it is also **divisible by 400**.
3. The program constructs a **single output message** that:
   - States whether the year **is** or **is not** a leap year.
   - Explains **why** based on divisibility rules.
4. The message is displayed using **one `writeln` statement**.

## 🖥️ Example Usage
### ✅ **Leap Year (2024)**
```
Enter a year:  
2024  
The year 2024 is a leap year. Explanation: 2024 is divisible by 4 but not by 100, so it is a leap year.
```
### ❌ **Non-Leap Year (1900)**
```
Enter a year:  
1900  
The year 1900 is not a leap year. Explanation: 1900 is divisible by 100 but not by 400, so it is not a leap year.
```
### ✅ **Leap Year (2000)**
```
Enter a year:  
2000  
The year 2000 is a leap year. Explanation: 2000 is divisible by 400, so it is a leap year.
```

## 🔧 Compilation & Execution
### **Compile the Pascal program:**
```sh
fpc LeapYearCheck.pas
```
### **Run the compiled program:**
```sh
./LeapYearCheck
```

## 📚 Leap Year Rules Explained
- **Divisible by 400?** ✅ **Yes** → Leap Year  
- **Divisible by 100?** ✅ **Yes**, but **not** by 400 → **Not a Leap Year**  
- **Divisible by 4?** ✅ **Yes**, but **not** by 100 → **Leap Year**  
- **Not divisible by 4?** ❌ **Not a Leap Year**  

## 🛠️ Requirements
- Free Pascal Compiler (FPC)  
- Basic command-line usage knowledge
