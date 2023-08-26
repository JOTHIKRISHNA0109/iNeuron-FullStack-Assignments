-- 1) 
select ID 
from AITools 
where technology in (DS,Tableu,Python,SQL);


-- 2)
select Pr_Id 
from ProductInfo 
where Pr_Id NOT IN (
  select Pr_Id 
  from ProductInfoLikes
);
