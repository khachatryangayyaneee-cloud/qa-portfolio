# Login Test Cases

## TC-001 — Login with valid credentials

**Precondition:** User has a registered account.

**Steps:**
1. Open the login page.
2. Enter a valid email.
3. Enter a valid password.
4. Click the Login button.

**Expected Result:**
User is successfully logged in and redirected to the homepage.

---

## TC-002 — Login with invalid password

**Precondition:** User has a registered account.

**Steps:**
1. Open the login page.
2. Enter a valid email.
3. Enter an incorrect password.
4. Click the Login button.

**Expected Result:**
An appropriate error message is displayed and the user is not logged in.

---

## TC-003 — Login with empty email

**Steps:**
1. Open the login page.
2. Leave the email field empty.
3. Enter a valid password.
4. Click the Login button.

**Expected Result:**
A validation message is displayed for the email field.

---

## TC-004 — Login with empty password

**Steps:**
1. Open the login page.
2. Enter a valid email.
3. Leave the password field empty.
4. Click the Login button.

**Expected Result:**
A validation message is displayed for the password field.

---

## TC-005 — Login with both fields empty

**Steps:**
1. Open the login page.
2. Leave email and password fields empty.
3. Click the Login button.

**Expected Result:**
Validation messages are displayed for the required fields.
