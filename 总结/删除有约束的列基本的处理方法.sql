--1.首先需要删除跟约束有关的键
ALTER TABLE twl_fk DROP CONSTRAINT DF__TWL_FK__auditSta__33A0A88F

go 


--2.删除字段 
ALTER TABLE twl_fk DROP COLUMN auditStatus 



--3、修改字段
ALTER TABLE twl_fk ADD auditStatus INT 
