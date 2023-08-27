-- 1) 
select Distinct(ID) 
from AITools 
where technology = (select technology from AITools where technology='DS') AND
(select technology from AITools where technology='Tableu') AND 
(select technology from AITools where technology='Python') AND
(select technology from AITools where technology='SQL');


-- 2)
select Pr_Id 
from ProductInfo 
where Pr_Id NOT IN (
  select Pr_Id 
  from ProductInfoLikes
);
