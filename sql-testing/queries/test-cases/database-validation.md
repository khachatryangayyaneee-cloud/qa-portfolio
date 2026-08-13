# Database Validation Test Cases

## DB-TC-001 — Verify user exists in database

**Objective:** Verify that a registered user is stored in the database.

**Steps:**
1. Register a new user through the application.
2. Query the users table using the user's email.
3. Verify that the user exists.

**Expected Result:**
The user record exists in the database with the correct email and user information.

---

## DB-TC-002 — Verify order is created

**Objective:** Verify that a newly created order is stored correctly.

**Steps:**
1. Create an order through the application.
2. Find the order in the database using the order ID.
3. Compare the application data with the database data.

**Expected Result:**
The order exists and all important fields contain correct values.

---

## DB-TC-003 — Verify completed order status

**Objective:** Verify that completed orders have the correct database status.

**Steps:**
1. Complete an order through the application.
2. Query the order from the database.
3. Check the status field.

**Expected Result:**
The database contains the expected `completed` status.

---

## DB-TC-004 — Validate order amount

**Objective:** Verify that order amounts contain valid positive values.

**Steps:**
1. Query the orders table.
2. Search for records where amount is less than or equal to zero.

**Expected Result:**
No invalid order amounts are found.

---

## DB-TC-005 — Verify user-order relationship

**Objective:** Verify that orders are correctly associated with users.

**Steps:**
1. Join users and orders using `user_id`.
2. Verify that each order belongs to an existing user.

**Expected Result:**
All orders are associated with valid users.
