USE DatabaseExample

CREATE TABLE SchemaExample.Customers (
    ID      INT PRIMARY KEY NOT NULL IDENTITY (1,1),
    Name    VARCHAR(100)    NOT NULL,
    Age     SMALLINT        NULL,
    Country VARCHAR(40)     NOT NULL
);

CREATE TABLE SchemaExample.Orders (
    ID         INT PRIMARY KEY NOT NULL IDENTITY (1,1),
    Item       VARCHAR(100)    NOT NULL,
    Amount     MONEY           NOT NULL,
    CustomerID INT             NOT NULL REFERENCES SchemaExample.Customers(ID)
)

-- OR

CREATE TABLE SchemaExample.Customers (
    ID      INT PRIMARY KEY NOT NULL IDENTITY (1,1),
    Name    VARCHAR(100)    NOT NULL,
    Age     SMALLINT        NULL,
    Country VARCHAR(40)     NOT NULL
);

CREATE TABLE SchemaExample.Orders (
    ID         INT PRIMARY KEY NOT NULL IDENTITY (1,1),
    Item       VARCHAR(100)    NOT NULL,
    Amount     MONEY           NOT NULL,
    CustomerID INT             NOT NULL
)

ALTER TABLE SchemaExample.Orders
    ADD FOREIGN KEY (CustomerID) REFERENCES SchemaExample.Customers(ID)