--1.������Ҫɾ����Լ���йصļ�
ALTER TABLE twl_fk DROP CONSTRAINT DF__TWL_FK__auditSta__33A0A88F

go 


--2.ɾ���ֶ� 
ALTER TABLE twl_fk DROP COLUMN auditStatus 



--3���޸��ֶ�
ALTER TABLE twl_fk ADD auditStatus INT 
