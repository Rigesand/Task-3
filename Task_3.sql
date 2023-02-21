SELECT ProductName,CategoryName FROM Products as p
LEFT JOIN Categories as c on p.CategoryID=c.CategoryID