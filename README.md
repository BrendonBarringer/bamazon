# Bamazon

The knockoff Amazon! Just starting out it doesn't have as many products but it can get there! This is a CLI application using Node.js and MySQL. There are three interfaces available: customer, manager, and supervisor.

## Technologies Used
1. Javascript
2. Node.js
3. MySQL
4. npm packeges:
    -  mysql
    -	dot-env
    -	inquirer
    -	colors/safe
    -	cli-table

### Customer Interface

The customer interface allows the user to view the current inventory of store items. The user is then able to purchase one of the existing items and by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is fulfilled, diplaying the total purchase price and updating the store database.




### Manager Interface
The manager interface presents a list of five options:
-   View products for Sale: If the manager selects View Products for Sale, it lists all of the products in the store including all of their details.
-   View Low Inventory: If the manager selects View Low Inventory, it'll list all of the products with less than five items in its quantity.
-   Add to Inventory:  If the manager selects Add to Inventory, it allows the manager to select a product and add inventory.
-   Add New Product: If the manager selects Add New Product, it allows the manager to add a new product to the store.
-   End Session: If the manager selects End Session, it ends the session and doesn't go back to the menu.


### Supervisor Interface
The supervisor interface presents a list of three options: 
-   View Product Sales by Department: If the supervisor selects View Product Sales by Department, it lists the Department Sales and calculates the total sales from the overhead cost and product sales.
-	Create New Department: If the supervisor selects Create New Department, it allows the manager to create a new department and input current overhead costs and product sales. 
-	End Session: If the supervisor selects End Session, it ends the session and doesn't go back to the menu.