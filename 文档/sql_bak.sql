-- 创建序列号：
create sequence sq_platseqno
minvalue 1
maxvalue 99999999
start with 1
increment by 1
cache 20
-- cycle
;
-- 修改序列号
alter sequence sq_platseqno cycle;
-- 查询序列号
select * from user_sequences;