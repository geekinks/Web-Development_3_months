# 🧠 HTML5 Forms — Complete Beginner Lecture

Welcome to the **HTML5 Forms Lecture Repository**!  
This repo contains a comprehensive introduction to creating and managing forms using **pure HTML5 (no CSS or JavaScript required)**.  
It’s designed for beginners who want to understand how to collect user input on the web and build functional forms from scratch.

---

## 📚 Overview

HTML5 Forms are essential for any interactive website — whether you’re building a **registration form**, **login form**, **contact page**, or **survey**.  
This lecture explains everything about HTML forms, including input fields, form structure, validation, and user-friendly features introduced in HTML5.

---

## 🎯 Learning Objectives

By the end of this lecture, you will be able to:

- Understand what forms are and why they’re used in web development.  
- Create and structure a form using `<form>` and input elements.  
- Use all the major **HTML5 input types** (text, email, password, number, date, file, etc.).  
- Add labels, placeholders, default values, and validation.  
- Group related inputs with `<fieldset>` and `<legend>`.  
- Build complete, functional forms that can send data to a server.

---

## 🏗️ Basic Form Structure

Every form starts with the `<form>` element, which wraps all input fields.

```html
<form action="/submit" method="post">
  <label for="name">Full Name:</label>
  <input type="text" id="name" name="fullname">

  <input type="submit" value="Submit">
</form>


# 🧠 Assignments

1.  Create a Simple Contact Form

Name, Email, Subject, Message, and Submit button.

2. Build a Registration Form

Include text, email, password, radio, checkbox, and file upload fields.

3. Create a Survey Form

Use dropdowns, text areas, and sliders for user feedback.

4. Experiment with Validation

Add required fields, pattern matching, and number limit