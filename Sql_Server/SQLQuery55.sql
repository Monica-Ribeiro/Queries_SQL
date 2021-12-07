select A.ProductID,A.Discount, B.ProductID, B.Discount
from [Order Details]A, [Order Details]B
where A.Discount = B.Discount