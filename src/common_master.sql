# 汎用マスタ
TRUNCATE TABLE common_master;
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (1,'2018/9/19','COTOS','2018/9/19','COTOS',1,'発行書式（見積）','issue_format','1',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (2,'2018/9/19','COTOS','2018/9/19','COTOS',1,'発行書式（契約）','issue_format','2',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (3,'2018/9/19','COTOS','2018/9/19','COTOS',1,'商流区分','commercial_flow_div','0',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (4,'2018/9/19','COTOS','2018/9/19','COTOS',1,'見積作成元システム区分','estimated_system_div','1',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (5,'2018/9/19','COTOS','2018/9/19','COTOS',1,'ファイル種類（見積）','file_kind','1',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (6,'2018/9/19','COTOS','2018/9/19','COTOS',1,'ファイル種類（契約）','file_kind','2',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (7,'2018/9/19','COTOS','2018/9/19','COTOS',1,'ファイル種類（手配）','file_kind','3',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (8,'2018/9/19','COTOS','2018/9/19','COTOS',1,'解約理由','reason_for_termination','2',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (9,'2018/9/19','COTOS','2018/9/19','COTOS',1,'発行書式（共通）','issue_format','0',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (10,'2018/9/19','COTOS','2018/9/19','COTOS',1,'費用種別','cost_type','0',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (11,'2018/9/19','COTOS','2018/9/19','COTOS',1,'消費税率','sales_tax_rate','0',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (12,'2018/9/19','COTOS','2018/9/19','COTOS',1,'販売会社コード','sales_company_code','0',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (13,'2018/9/19','COTOS','2018/9/19','COTOS',1,'品種コード','ricoh_item_code','0',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (14,'2018/9/19','COTOS','2018/9/19','COTOS',1,'処理カテゴリ','process_category','1',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (15,'2018/9/19','COTOS','2018/9/19','COTOS',1,'除外システムID','deselection_system_id','0',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (16,'2018/9/19','COTOS','2018/9/19','COTOS',1,'手配業務タイプ区分','arrangement_work_type_div','3',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (17,'2019/12/20','COTOS','2019/12/20','COTOS',1,'社内利用得意先コード','rj_client_code','102',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (18,'2021/03/05','COTOS','2021/03/05','COTOS',1,'請求書お知らせ欄','invoice_information','102',null,0);
INSERT INTO common_master (id,created_at,created_user_id,updated_at,updated_user_id,version,article_name,column_name,service_category,description,delete_flg) VALUES (19,'2021/10/26','COTOS','2021/10/26','COTOS',1,'契約満了日前承認部署','before_contract_expiry_check_org_name','102',null,0);

DROP SEQUENCE common_master_seq;
CREATE SEQUENCE common_master_seq;
ALTER SEQUENCE common_master_seq INCREMENT BY 19 NOCACHE;
SELECT common_master_seq.NEXTVAL FROM DUAL;
ALTER SEQUENCE common_master_seq INCREMENT BY 1 CACHE 20;

