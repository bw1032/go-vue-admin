/*
 Navicat Premium Data Transfer

 Source Server         : 本地虚拟机pgsql-100
 Source Server Type    : PostgreSQL
 Source Server Version : 160011 (160011)
 Source Host           : 192.168.0.100:5432
 Source Catalog        : gvadmindb
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 160011 (160011)
 File Encoding         : 65001

 Date: 29/12/2025 10:29:07
*/


-- ----------------------------
-- Sequence structure for agreement_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."agreement_id_seq";
CREATE SEQUENCE "public"."agreement_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for config_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."config_id_seq";
CREATE SEQUENCE "public"."config_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for dict_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."dict_id_seq";
CREATE SEQUENCE "public"."dict_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for gen_table_column_column_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."gen_table_column_column_id_seq";
CREATE SEQUENCE "public"."gen_table_column_column_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for gen_table_column_column_id_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."gen_table_column_column_id_seq1";
CREATE SEQUENCE "public"."gen_table_column_column_id_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for gen_table_table_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."gen_table_table_id_seq";
CREATE SEQUENCE "public"."gen_table_table_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for gen_table_table_id_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."gen_table_table_id_seq1";
CREATE SEQUENCE "public"."gen_table_table_id_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for log_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."log_id_seq";
CREATE SEQUENCE "public"."log_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for merch_agreement_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."merch_agreement_id_seq";
CREATE SEQUENCE "public"."merch_agreement_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_config_config_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_config_config_id_seq";
CREATE SEQUENCE "public"."sys_config_config_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_dept_dept_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_dept_dept_id_seq";
CREATE SEQUENCE "public"."sys_dept_dept_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_dict_data_dict_code_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_dict_data_dict_code_seq";
CREATE SEQUENCE "public"."sys_dict_data_dict_code_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_dict_type_dict_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_dict_type_dict_id_seq";
CREATE SEQUENCE "public"."sys_dict_type_dict_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_job_job_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_job_job_id_seq";
CREATE SEQUENCE "public"."sys_job_job_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_job_log_job_log_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_job_log_job_log_id_seq";
CREATE SEQUENCE "public"."sys_job_log_job_log_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_logininfor_info_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_logininfor_info_id_seq";
CREATE SEQUENCE "public"."sys_logininfor_info_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_menu_menu_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_menu_menu_id_seq";
CREATE SEQUENCE "public"."sys_menu_menu_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_menu_menu_id_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_menu_menu_id_seq1";
CREATE SEQUENCE "public"."sys_menu_menu_id_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_notice_notice_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_notice_notice_id_seq";
CREATE SEQUENCE "public"."sys_notice_notice_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_oper_log_oper_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_oper_log_oper_id_seq";
CREATE SEQUENCE "public"."sys_oper_log_oper_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_post_post_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_post_post_id_seq";
CREATE SEQUENCE "public"."sys_post_post_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_role_role_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_role_role_id_seq";
CREATE SEQUENCE "public"."sys_role_role_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_user_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_user_user_id_seq";
CREATE SEQUENCE "public"."sys_user_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for withdrawal_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."withdrawal_id_seq";
CREATE SEQUENCE "public"."withdrawal_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for gen_table
-- ----------------------------
DROP TABLE IF EXISTS "public"."gen_table";
CREATE TABLE "public"."gen_table" (
  "table_id" int8 NOT NULL DEFAULT nextval('gen_table_table_id_seq1'::regclass),
  "table_name" varchar(200) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "table_comment" varchar(500) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "sub_table_name" varchar(64) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "sub_table_fk_name" varchar(64) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "class_name" varchar(100) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "tpl_category" varchar(200) COLLATE "pg_catalog"."default" DEFAULT 'crud'::character varying,
  "package_name" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "module_name" varchar(30) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "business_name" varchar(30) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "function_name" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "function_author" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "gen_type" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "status" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "gen_path" varchar(200) COLLATE "pg_catalog"."default" DEFAULT '/'::character varying,
  "options" varchar(1000) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "create_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "create_time" timestamp(6),
  "update_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "update_time" timestamp(6),
  "remark" varchar(500) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of gen_table
-- ----------------------------
INSERT INTO "public"."gen_table" VALUES (1, 'gen_table', '代码生成业务表', NULL, NULL, 'GenTable', 'crud', 'resource/gen/gen', 'gen', 'gen_table', '代码生成业务表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:32', 'admin', '2025-12-25 16:05:32', NULL);
INSERT INTO "public"."gen_table" VALUES (2, 'gen_table_column', '代码生成业务表字段', NULL, NULL, 'GenTableColumn', 'crud', 'resource/gen/gen', 'gen', 'gen_table_column', '代码生成业务表字段', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (3, 'sys_config', '参数配置表', NULL, NULL, 'SysConfig', 'crud', 'resource/gen/sys', 'sys', 'sys_config', '参数配置表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (4, 'sys_dept', '部门表', NULL, NULL, 'SysDept', 'crud', 'resource/gen/sys', 'sys', 'sys_dept', '部门表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (5, 'sys_dict_data', '字典数据表', NULL, NULL, 'SysDictData', 'crud', 'resource/gen/sys', 'sys', 'sys_dict_data', '字典数据表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (6, 'sys_dict_type', '字典类型表', NULL, NULL, 'SysDictType', 'crud', 'resource/gen/sys', 'sys', 'sys_dict_type', '字典类型表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (7, 'sys_job', '定时任务调度表', NULL, NULL, 'SysJob', 'crud', 'resource/gen/sys', 'sys', 'sys_job', '定时任务调度表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (8, 'sys_job_log', '定时任务调度日志表', NULL, NULL, 'SysJobLog', 'crud', 'resource/gen/sys', 'sys', 'sys_job_log', '定时任务调度日志表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (9, 'sys_logininfor', '系统访问记录', NULL, NULL, 'SysLogininfor', 'crud', 'resource/gen/sys', 'sys', 'sys_logininfor', '系统访问记录', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (10, 'sys_menu', '菜单权限表', NULL, NULL, 'SysMenu', 'crud', 'resource/gen/sys', 'sys', 'sys_menu', '菜单权限表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (11, 'sys_notice', '通知公告表', NULL, NULL, 'SysNotice', 'crud', 'resource/gen/sys', 'sys', 'sys_notice', '通知公告表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (12, 'sys_oper_log', '操作日志记录', NULL, NULL, 'SysOperLog', 'crud', 'resource/gen/sys', 'sys', 'sys_oper_log', '操作日志记录', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (13, 'sys_post', '岗位信息表', NULL, NULL, 'SysPost', 'crud', 'resource/gen/sys', 'sys', 'sys_post', '岗位信息表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (14, 'sys_role', '角色信息表', NULL, NULL, 'SysRole', 'crud', 'resource/gen/sys', 'sys', 'sys_role', '角色信息表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (15, 'sys_role_dept', '角色和部门关联表', NULL, NULL, 'SysRoleDept', 'crud', 'resource/gen/sys', 'sys', 'sys_role_dept', '角色和部门关联表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (16, 'sys_role_menu', '角色和菜单关联表', NULL, NULL, 'SysRoleMenu', 'crud', 'resource/gen/sys', 'sys', 'sys_role_menu', '角色和菜单关联表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (17, 'sys_user', '用户信息表', NULL, NULL, 'SysUser', 'crud', 'resource/gen/sys', 'sys', 'sys_user', '用户信息表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (18, 'sys_user_post', '用户与岗位关联表', NULL, NULL, 'SysUserPost', 'crud', 'resource/gen/sys', 'sys', 'sys_user_post', '用户与岗位关联表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);
INSERT INTO "public"."gen_table" VALUES (19, 'sys_user_role', '用户和角色关联表', NULL, NULL, 'SysUserRole', 'crud', 'resource/gen/sys', 'sys', 'sys_user_role', '用户和角色关联表', 'admin', '0', '0', '/', NULL, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33', NULL);

-- ----------------------------
-- Table structure for gen_table_column
-- ----------------------------
DROP TABLE IF EXISTS "public"."gen_table_column";
CREATE TABLE "public"."gen_table_column" (
  "column_id" int8 NOT NULL DEFAULT nextval('gen_table_column_column_id_seq1'::regclass),
  "table_id" varchar(64) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "column_name" varchar(200) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "column_comment" varchar(500) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "column_type" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "column_def" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "go_type" varchar(500) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "go_field" varchar(200) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "json_field" varchar(200) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "is_pk" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "is_increment" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "is_required" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "is_insert" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "is_edit" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "is_list" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "is_query" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "query_type" varchar(200) COLLATE "pg_catalog"."default" DEFAULT 'EQ'::character varying,
  "html_type" varchar(200) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "dict_type" varchar(200) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "sort" int4,
  "create_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "create_time" timestamp(6),
  "update_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "update_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."gen_table_column"."column_id" IS '编号';
COMMENT ON COLUMN "public"."gen_table_column"."table_id" IS '归属表编号';
COMMENT ON COLUMN "public"."gen_table_column"."column_name" IS '列名称';
COMMENT ON COLUMN "public"."gen_table_column"."column_comment" IS '列描述';
COMMENT ON COLUMN "public"."gen_table_column"."column_type" IS '列类型';
COMMENT ON COLUMN "public"."gen_table_column"."column_def" IS '列默认值';
COMMENT ON COLUMN "public"."gen_table_column"."go_type" IS 'go类型';
COMMENT ON COLUMN "public"."gen_table_column"."go_field" IS 'go字段名';
COMMENT ON COLUMN "public"."gen_table_column"."json_field" IS 'JSON字段名';
COMMENT ON COLUMN "public"."gen_table_column"."is_pk" IS '是否主键（1是）';
COMMENT ON COLUMN "public"."gen_table_column"."is_increment" IS '是否自增（1是）';
COMMENT ON COLUMN "public"."gen_table_column"."is_required" IS '是否必填（1是）';
COMMENT ON COLUMN "public"."gen_table_column"."is_insert" IS '是否为插入字段（1是）';
COMMENT ON COLUMN "public"."gen_table_column"."is_edit" IS '是否编辑字段（1是）';
COMMENT ON COLUMN "public"."gen_table_column"."is_list" IS '是否列表字段（1是）';
COMMENT ON COLUMN "public"."gen_table_column"."is_query" IS '是否查询字段（1是）';
COMMENT ON COLUMN "public"."gen_table_column"."query_type" IS '查询方式（等于、不等于、大于、小于、范围）';
COMMENT ON COLUMN "public"."gen_table_column"."html_type" IS '显示类型（文本框、文本域、下拉框、复选框、单选框、日期控件）';
COMMENT ON COLUMN "public"."gen_table_column"."dict_type" IS '字典类型';
COMMENT ON COLUMN "public"."gen_table_column"."sort" IS '排序';
COMMENT ON COLUMN "public"."gen_table_column"."create_by" IS '创建者';
COMMENT ON COLUMN "public"."gen_table_column"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."gen_table_column"."update_by" IS '更新者';
COMMENT ON COLUMN "public"."gen_table_column"."update_time" IS '更新时间';
COMMENT ON TABLE "public"."gen_table_column" IS '代码生成业务表字段';

-- ----------------------------
-- Records of gen_table_column
-- ----------------------------
INSERT INTO "public"."gen_table_column" VALUES (1, '1', 'table_comment', '表描述', 'varchar(500)', '', 'string', 'TableComment', 'tableComment', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:32', 'admin', '2025-12-25 16:05:32');
INSERT INTO "public"."gen_table_column" VALUES (2, '1', 'function_name', '生成功能名', 'varchar(50)', NULL, 'string', 'FunctionName', 'functionName', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (3, '1', 'options', '其它生成选项', 'varchar(1000)', NULL, 'string', 'Options', 'options', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (4, '1', 'table_name', '表名称', 'varchar(200)', '', 'string', 'TableName', 'tableName', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (5, '1', 'class_name', '实体类名称', 'varchar(100)', '', 'string', 'ClassName', 'className', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (6, '1', 'tpl_category', '使用的模板', 'varchar(200)', 'crud', 'string', 'TplCategory', 'tplCategory', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (7, '1', 'module_name', '生成模块名', 'varchar(30)', NULL, 'string', 'ModuleName', 'moduleName', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (8, '1', 'remark', '备注', 'varchar(500)', NULL, 'string', 'Remark', 'remark', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (9, '1', 'sub_table_fk_name', '子表关联的外键名', 'varchar(64)', NULL, 'string', 'SubTableFkName', 'subTableFkName', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (10, '1', 'business_name', '生成业务名', 'varchar(30)', NULL, 'string', 'BusinessName', 'businessName', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (11, '1', 'function_author', '生成功能作者', 'varchar(50)', NULL, 'string', 'FunctionAuthor', 'functionAuthor', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (12, '1', 'status', '状态', 'char(1)', '0', 'string', 'Status', 'status', '0', '0', '0', '1', '1', '1', '1', 'EQ', 'select', 'sys_normal_disable', 9, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (13, '1', 'gen_path', '生成路径', 'varchar(200)', '/', 'string', 'GenPath', 'genPath', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (14, '1', 'package_name', '生成包路径', 'varchar(100)', NULL, 'string', 'PackageName', 'packageName', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (15, '1', 'sub_table_name', '关联子表的表名', 'varchar(64)', NULL, 'string', 'SubTableName', 'subTableName', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (16, '1', 'gen_type', '生成代码方式', 'char(1)', '0', 'string', 'GenType', 'genType', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (17, '1', 'create_time', '创建时间', 'datetime', NULL, '*gtime.Time', 'CreateTime', 'createTime', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (18, '1', 'table_id', '编号', 'bigint', NULL, 'int64', 'TableId', 'tableId', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (19, '2', 'is_query', '是否查询字段', 'char(1)', NULL, 'string', 'IsQuery', 'isQuery', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (20, '2', 'html_type', '显示类型', 'varchar(200)', NULL, 'string', 'HtmlType', 'htmlType', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (21, '2', 'sort', '排序', 'int', NULL, 'int', 'Sort', 'sort', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (22, '2', 'column_id', '编号', 'bigint', NULL, 'int64', 'ColumnId', 'columnId', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (23, '2', 'column_comment', '列描述', 'varchar(500)', NULL, 'string', 'ColumnComment', 'columnComment', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (24, '2', 'column_type', '列类型', 'varchar(100)', NULL, 'string', 'ColumnType', 'columnType', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (25, '2', 'json_field', 'JSON字段名', 'varchar(200)', NULL, 'string', 'JsonField', 'jsonField', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (26, '2', 'is_pk', '是否主键', 'char(1)', NULL, 'string', 'IsPk', 'isPk', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (27, '2', 'is_increment', '是否自增', 'char(1)', NULL, 'string', 'IsIncrement', 'isIncrement', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (28, '2', 'is_edit', '是否编辑字段', 'char(1)', NULL, 'string', 'IsEdit', 'isEdit', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (29, '2', 'is_list', '是否列表字段', 'char(1)', NULL, 'string', 'IsList', 'isList', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (30, '2', 'table_id', '归属表编号', 'varchar(64)', NULL, 'string', 'TableId', 'tableId', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (31, '2', 'go_type', 'go类型', 'varchar(500)', NULL, 'string', 'GoType', 'goType', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (32, '2', 'go_field', 'go字段名', 'varchar(200)', NULL, 'string', 'GoField', 'goField', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (33, '2', 'is_required', '是否必填', 'char(1)', NULL, 'string', 'IsRequired', 'isRequired', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (34, '2', 'is_insert', '是否为插入字段', 'char(1)', NULL, 'string', 'IsInsert', 'isInsert', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (35, '2', 'dict_type', '字典类型', 'varchar(200)', '', 'string', 'DictType', 'dictType', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (36, '2', 'create_time', '创建时间', 'datetime', NULL, '*gtime.Time', 'CreateTime', 'createTime', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (37, '2', 'column_def', '列默认值', 'varchar(100)', NULL, 'string', 'ColumnDef', 'columnDef', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (38, '2', 'query_type', '查询方式', 'varchar(200)', 'EQ', 'string', 'QueryType', 'queryType', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (39, '2', 'column_name', '列名称', 'varchar(200)', NULL, 'string', 'ColumnName', 'columnName', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (40, '3', 'config_key', '参数键名', 'varchar(100)', '', 'string', 'ConfigKey', 'configKey', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (41, '3', 'config_value', '参数键值', 'varchar(500)', '', 'string', 'ConfigValue', 'configValue', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (42, '3', 'remark', '备注', 'varchar(500)', NULL, 'string', 'Remark', 'remark', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (43, '3', 'create_time', '创建时间', 'datetime', NULL, '*gtime.Time', 'CreateTime', 'createTime', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (44, '3', 'config_id', '参数主键', 'int', NULL, 'int', 'ConfigId', 'configId', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (45, '3', 'config_name', '参数名称', 'varchar(100)', '', 'string', 'ConfigName', 'configName', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (46, '3', 'config_type', '系统内置', 'char(1)', 'N', 'string', 'ConfigType', 'configType', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (47, '4', 'phone', '联系电话', 'varchar(11)', NULL, 'string', 'Phone', 'phone', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (48, '4', 'email', '邮箱', 'varchar(50)', NULL, 'string', 'Email', 'email', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (98, '9', 'info_id', '访问ID', 'bigint', NULL, 'int64', 'InfoId', 'infoId', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (49, '4', 'create_time', '创建时间', 'datetime', NULL, '*gtime.Time', 'CreateTime', 'createTime', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (50, '4', 'dept_name', '部门名称', 'varchar(30)', '', 'string', 'DeptName', 'deptName', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (51, '4', 'parent_id', '父部门id', 'bigint', '0', 'int64', 'ParentId', 'parentId', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (52, '4', 'leader', '负责人', 'varchar(20)', NULL, 'string', 'Leader', 'leader', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (53, '4', 'del_flag', '删除标志', 'char(1)', '0', 'string', 'DelFlag', 'delFlag', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (54, '4', 'dept_id', '部门id', 'bigint', NULL, 'int64', 'DeptId', 'deptId', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (55, '4', 'order_num', '显示顺序', 'int', '0', 'int', 'OrderNum', 'orderNum', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (56, '4', 'status', '部门状态', 'char(1)', '0', 'string', 'Status', 'status', '0', '0', '0', '1', '1', '1', '1', 'EQ', 'select', 'sys_normal_disable', 9, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (57, '4', 'ancestors', '祖级列表', 'varchar(50)', '', 'string', 'Ancestors', 'ancestors', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (58, '5', 'dict_code', '字典编码', 'bigint', NULL, 'int64', 'DictCode', 'dictCode', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (59, '5', 'dict_sort', '字典排序', 'int', '0', 'int', 'DictSort', 'dictSort', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (60, '5', 'status', '状态', 'char(1)', '0', 'string', 'Status', 'status', '0', '0', '0', '1', '1', '1', '1', 'EQ', 'select', 'sys_normal_disable', 9, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (61, '5', 'create_time', '创建时间', 'datetime', NULL, '*gtime.Time', 'CreateTime', 'createTime', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (62, '5', 'dict_type', '字典类型', 'varchar(100)', '', 'string', 'DictType', 'dictType', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (63, '5', 'css_class', '样式属性', 'varchar(100)', NULL, 'string', 'CssClass', 'cssClass', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (64, '5', 'dict_label', '字典标签', 'varchar(100)', '', 'string', 'DictLabel', 'dictLabel', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (65, '5', 'dict_value', '字典键值', 'varchar(100)', '', 'string', 'DictValue', 'dictValue', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (66, '5', 'is_default', '是否默认', 'char(1)', 'N', 'string', 'IsDefault', 'isDefault', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (67, '5', 'list_class', '表格回显样式', 'varchar(100)', NULL, 'string', 'ListClass', 'listClass', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (68, '5', 'remark', '备注', 'varchar(500)', NULL, 'string', 'Remark', 'remark', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (69, '6', 'remark', '备注', 'varchar(500)', NULL, 'string', 'Remark', 'remark', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (70, '6', 'dict_id', '字典主键', 'bigint', NULL, 'int64', 'DictId', 'dictId', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (71, '6', 'dict_name', '字典名称', 'varchar(100)', '', 'string', 'DictName', 'dictName', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (72, '6', 'dict_type', '字典类型', 'varchar(100)', '', 'string', 'DictType', 'dictType', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (73, '6', 'status', '状态', 'char(1)', '0', 'string', 'Status', 'status', '0', '0', '0', '1', '1', '1', '1', 'EQ', 'select', 'sys_normal_disable', 9, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (74, '6', 'create_time', '创建时间', 'datetime', NULL, '*gtime.Time', 'CreateTime', 'createTime', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (75, '7', 'status', '状态', 'char(1)', '0', 'string', 'Status', 'status', '0', '0', '0', '1', '1', '1', '1', 'EQ', 'select', 'sys_normal_disable', 9, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (76, '7', 'invoke_target', '调用目标字符串', 'varchar(500)', NULL, 'string', 'InvokeTarget', 'invokeTarget', '0', '0', '1', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (77, '7', 'cron_expression', 'cron执行表达式', 'varchar(255)', '', 'string', 'CronExpression', 'cronExpression', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (78, '7', 'misfire_policy', '计划执行错误策略', 'varchar(20)', '3', 'string', 'MisfirePolicy', 'misfirePolicy', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (79, '7', 'concurrent', '是否并发执行', 'char(1)', '1', 'string', 'Concurrent', 'concurrent', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (80, '7', 'create_time', '创建时间', 'datetime', NULL, '*gtime.Time', 'CreateTime', 'createTime', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (81, '7', 'remark', '备注信息', 'varchar(500)', '', 'string', 'Remark', 'remark', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (82, '7', 'job_id', '任务ID', 'bigint', NULL, 'int64', 'JobId', 'jobId', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (83, '7', 'job_name', '任务名称', 'varchar(64)', '', 'string', 'JobName', 'jobName', '1', '0', '1', '0', '0', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (84, '7', 'job_group', '任务组名', 'varchar(64)', 'DEFAULT', 'string', 'JobGroup', 'jobGroup', '1', '0', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (85, '8', 'exception_info', '异常信息', 'varchar(2000)', '', 'string', 'ExceptionInfo', 'exceptionInfo', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (86, '8', 'create_time', '创建时间', 'datetime', NULL, '*gtime.Time', 'CreateTime', 'createTime', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (87, '8', 'job_log_id', '任务日志ID', 'bigint', NULL, 'int64', 'JobLogId', 'jobLogId', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (88, '8', 'job_name', '任务名称', 'varchar(64)', NULL, 'string', 'JobName', 'jobName', '0', '0', '1', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (89, '8', 'job_group', '任务组名', 'varchar(64)', NULL, 'string', 'JobGroup', 'jobGroup', '0', '0', '1', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (90, '8', 'invoke_target', '调用目标字符串', 'varchar(500)', NULL, 'string', 'InvokeTarget', 'invokeTarget', '0', '0', '1', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (91, '8', 'job_message', '日志信息', 'varchar(500)', NULL, 'string', 'JobMessage', 'jobMessage', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (92, '8', 'status', '执行状态', 'char(1)', '0', 'string', 'Status', 'status', '0', '0', '0', '1', '1', '1', '1', 'EQ', 'select', 'sys_normal_disable', 9, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (93, '9', 'msg', '提示消息', 'varchar(255)', '', 'string', 'Msg', 'msg', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (94, '9', 'user_name', '用户账号', 'varchar(50)', '', 'string', 'UserName', 'userName', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (95, '9', 'ipaddr', '登录IP地址', 'varchar(128)', '', 'string', 'Ipaddr', 'ipaddr', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (96, '9', 'login_location', '登录地点', 'varchar(255)', '', 'string', 'LoginLocation', 'loginLocation', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (97, '9', 'status', '登录状态', 'char(1)', '0', 'string', 'Status', 'status', '0', '0', '0', '1', '1', '1', '1', 'EQ', 'select', 'sys_normal_disable', 9, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (99, '9', 'browser', '浏览器类型', 'varchar(50)', '', 'string', 'Browser', 'browser', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (100, '9', 'os', '操作系统', 'varchar(50)', '', 'string', 'Os', 'os', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (101, '9', 'login_time', '访问时间', 'datetime', NULL, '*gtime.Time', 'LoginTime', 'loginTime', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (102, '10', 'parent_id', '父菜单ID', 'bigint', '0', 'int64', 'ParentId', 'parentId', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (103, '10', 'is_frame', '是否为外链', 'int', '1', 'int', 'IsFrame', 'isFrame', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (104, '10', 'icon', '菜单图标', 'varchar(100)', '#', 'string', 'Icon', 'icon', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (105, '10', 'remark', '备注', 'varchar(500)', '', 'string', 'Remark', 'remark', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (106, '10', 'perms', '权限标识', 'varchar(100)', NULL, 'string', 'Perms', 'perms', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (107, '10', 'create_time', '创建时间', 'datetime', NULL, '*gtime.Time', 'CreateTime', 'createTime', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (108, '10', 'menu_name', '菜单名称', 'varchar(50)', NULL, 'string', 'MenuName', 'menuName', '0', '0', '1', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (109, '10', 'order_num', '显示顺序', 'int', '0', 'int', 'OrderNum', 'orderNum', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (110, '10', 'api_path', '后台api地址', 'varchar(200)', '', 'string', 'ApiPath', 'apiPath', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (111, '10', 'component', '组件路径', 'varchar(255)', NULL, 'string', 'Component', 'component', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (112, '10', 'menu_type', '菜单类型', 'char(1)', '', 'string', 'MenuType', 'menuType', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (113, '10', 'menu_id', '菜单ID', 'bigint', NULL, 'int64', 'MenuId', 'menuId', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (114, '10', 'path', '路由地址', 'varchar(200)', '', 'string', 'Path', 'path', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (115, '10', 'visible', '菜单状态', 'char(1)', '0', 'string', 'Visible', 'visible', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (116, '10', 'query', '路由参数', 'varchar(255)', NULL, 'string', 'Query', 'query', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (117, '10', 'is_cache', '是否缓存', 'int', '0', 'int', 'IsCache', 'isCache', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (118, '10', 'status', '菜单状态', 'char(1)', '0', 'string', 'Status', 'status', '0', '0', '0', '1', '1', '1', '1', 'EQ', 'select', 'sys_normal_disable', 9, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (119, '11', 'remark', '备注', 'varchar(255)', NULL, 'string', 'Remark', 'remark', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (120, '11', 'notice_title', '公告标题', 'varchar(50)', NULL, 'string', 'NoticeTitle', 'noticeTitle', '0', '0', '1', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (121, '11', 'notice_content', '公告内容', 'longblob', NULL, '[]byte', 'NoticeContent', 'noticeContent', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (122, '11', 'create_time', '创建时间', 'datetime', NULL, '*gtime.Time', 'CreateTime', 'createTime', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (123, '11', 'notice_id', '公告ID', 'int', NULL, 'int', 'NoticeId', 'noticeId', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (124, '11', 'notice_type', '公告类型', 'char(1)', NULL, 'string', 'NoticeType', 'noticeType', '0', '0', '1', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (125, '11', 'status', '公告状态', 'char(1)', '0', 'string', 'Status', 'status', '0', '0', '0', '1', '1', '1', '1', 'EQ', 'select', 'sys_normal_disable', 9, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (126, '12', 'oper_param', '请求参数', 'varchar(2000)', '', 'string', 'OperParam', 'operParam', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (127, '12', 'error_msg', '错误消息', 'varchar(2000)', '', 'string', 'ErrorMsg', 'errorMsg', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (128, '12', 'oper_location', '操作地点', 'varchar(255)', '', 'string', 'OperLocation', 'operLocation', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (129, '12', 'status', '操作状态', 'int', '0', 'int', 'Status', 'status', '0', '0', '0', '1', '1', '1', '1', 'EQ', 'select', 'sys_normal_disable', 9, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (130, '12', 'oper_time', '操作时间', 'datetime', NULL, '*gtime.Time', 'OperTime', 'operTime', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (131, '12', 'cost_time', '消耗时间', 'bigint', '0', 'int64', 'CostTime', 'costTime', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (132, '12', 'request_method', '请求方式', 'varchar(10)', '', 'string', 'RequestMethod', 'requestMethod', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (133, '12', 'operator_type', '操作类别', 'int', '0', 'int', 'OperatorType', 'operatorType', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (134, '12', 'dept_name', '部门名称', 'varchar(50)', '', 'string', 'DeptName', 'deptName', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (135, '12', 'oper_ip', '主机地址', 'varchar(128)', '', 'string', 'OperIp', 'operIp', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (136, '12', 'oper_id', '日志主键', 'bigint', NULL, 'int64', 'OperId', 'operId', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (137, '12', 'business_type', '业务类型', 'int', '0', 'int', 'BusinessType', 'businessType', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (138, '12', 'json_result', '返回参数', 'varchar(2000)', '', 'string', 'JsonResult', 'jsonResult', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (139, '12', 'title', '模块标题', 'varchar(50)', '', 'string', 'Title', 'title', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (140, '12', 'method', '方法名称', 'varchar(100)', '', 'string', 'Method', 'method', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (141, '12', 'oper_name', '操作人员', 'varchar(50)', '', 'string', 'OperName', 'operName', '0', '0', '0', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (142, '12', 'oper_url', '请求URL', 'varchar(255)', '', 'string', 'OperUrl', 'operUrl', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (143, '13', 'remark', '备注', 'varchar(500)', NULL, 'string', 'Remark', 'remark', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (144, '13', 'post_name', '岗位名称', 'varchar(50)', NULL, 'string', 'PostName', 'postName', '0', '0', '1', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (145, '13', 'post_sort', '显示顺序', 'int', NULL, 'int', 'PostSort', 'postSort', '0', '0', '1', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (146, '13', 'status', '状态', 'char(1)', NULL, 'string', 'Status', 'status', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'select', 'sys_normal_disable', 9, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (147, '13', 'create_time', '创建时间', 'datetime', NULL, '*gtime.Time', 'CreateTime', 'createTime', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (148, '13', 'post_id', '岗位ID', 'bigint', NULL, 'int64', 'PostId', 'postId', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (149, '13', 'post_code', '岗位编码', 'varchar(64)', NULL, 'string', 'PostCode', 'postCode', '0', '0', '1', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (150, '14', 'data_scope', '数据范围', 'char(1)', '1', 'string', 'DataScope', 'dataScope', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (151, '14', 'dept_check_strictly', '部门树选择项是否关联显示', 'tinyint(1)', '1', 'int', 'DeptCheckStrictly', 'deptCheckStrictly', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (152, '14', 'role_key', '角色权限字符串', 'varchar(100)', NULL, 'string', 'RoleKey', 'roleKey', '0', '0', '1', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (153, '14', 'del_flag', '删除标志', 'char(1)', '0', 'string', 'DelFlag', 'delFlag', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (154, '14', 'remark', '备注', 'varchar(500)', NULL, 'string', 'Remark', 'remark', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (155, '14', 'role_sort', '显示顺序', 'int', NULL, 'int', 'RoleSort', 'roleSort', '0', '0', '1', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (156, '14', 'menu_check_strictly', '菜单树选择项是否关联显示', 'tinyint(1)', '1', 'int', 'MenuCheckStrictly', 'menuCheckStrictly', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (157, '14', 'create_time', '创建时间', 'datetime', NULL, '*gtime.Time', 'CreateTime', 'createTime', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (158, '14', 'role_id', '角色ID', 'bigint', NULL, 'int64', 'RoleId', 'roleId', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (159, '14', 'role_name', '角色名称', 'varchar(30)', NULL, 'string', 'RoleName', 'roleName', '0', '0', '1', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (160, '14', 'status', '角色状态', 'char(1)', NULL, 'string', 'Status', 'status', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'select', 'sys_normal_disable', 9, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (161, '15', 'role_id', '角色ID', 'bigint', NULL, 'int64', 'RoleId', 'roleId', '1', '0', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (162, '15', 'dept_id', '部门ID', 'bigint', NULL, 'int64', 'DeptId', 'deptId', '1', '0', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (163, '16', 'role_id', '角色ID', 'bigint', NULL, 'int64', 'RoleId', 'roleId', '1', '0', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (164, '16', 'menu_id', '菜单ID', 'bigint', NULL, 'int64', 'MenuId', 'menuId', '1', '0', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (165, '17', 'user_name', '用户账号', 'varchar(30)', NULL, 'string', 'UserName', 'userName', '0', '0', '1', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (166, '17', 'login_ip', '最后登录IP', 'varchar(128)', '', 'string', 'LoginIp', 'loginIp', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (167, '17', 'dept_id', '部门ID', 'bigint', NULL, 'int64', 'DeptId', 'deptId', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (168, '17', 'email', '用户邮箱', 'varchar(50)', '', 'string', 'Email', 'email', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (169, '17', 'sex', '用户性别', 'char(1)', '0', 'string', 'Sex', 'sex', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (170, '17', 'remark', '备注', 'varchar(500)', NULL, 'string', 'Remark', 'remark', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (171, '17', 'nick_name', '用户昵称', 'varchar(30)', NULL, 'string', 'NickName', 'nickName', '0', '0', '1', '1', '1', '1', '1', 'EQ', '', '', 10, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (172, '17', 'user_type', '用户类型', 'varchar(2)', '00', 'string', 'UserType', 'userType', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (173, '17', 'status', '帐号状态', 'char(1)', '0', 'string', 'Status', 'status', '0', '0', '0', '1', '1', '1', '1', 'EQ', 'select', 'sys_normal_disable', 9, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (174, '17', 'login_date', '最后登录时间', 'datetime', NULL, '*gtime.Time', 'LoginDate', 'loginDate', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (175, '17', 'user_id', '用户ID', 'bigint', NULL, 'int64', 'UserId', 'userId', '1', '1', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (176, '17', 'phonenumber', '手机号码', 'varchar(11)', '', 'string', 'Phonenumber', 'phonenumber', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (177, '17', 'avatar', '头像地址', 'varchar(100)', '', 'string', 'Avatar', 'avatar', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (178, '17', 'password', '密码', 'varchar(100)', '', 'string', 'Password', 'password', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (179, '17', 'del_flag', '删除标志', 'char(1)', '0', 'string', 'DelFlag', 'delFlag', '0', '0', '0', '1', '1', '0', '0', 'EQ', '', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (180, '17', 'create_time', '创建时间', 'datetime', NULL, '*gtime.Time', 'CreateTime', 'createTime', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 0, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (181, '18', 'user_id', '用户ID', 'bigint', NULL, 'int64', 'UserId', 'userId', '1', '0', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (182, '18', 'post_id', '岗位ID', 'bigint', NULL, 'int64', 'PostId', 'postId', '1', '0', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (183, '19', 'user_id', '用户ID', 'bigint', NULL, 'int64', 'UserId', 'userId', '1', '0', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');
INSERT INTO "public"."gen_table_column" VALUES (184, '19', 'role_id', '角色ID', 'bigint', NULL, 'int64', 'RoleId', 'roleId', '1', '0', '1', '0', '0', '1', '0', 'EQ', '', '', 11, 'admin', '2025-12-25 16:05:33', 'admin', '2025-12-25 16:05:33');

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_config";
CREATE TABLE "public"."sys_config" (
  "config_id" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1
),
  "config_name" varchar(100) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "config_key" varchar(100) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "config_value" varchar(500) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "config_type" char(1) COLLATE "pg_catalog"."default" DEFAULT 'N'::bpchar,
  "create_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "create_time" timestamp(6),
  "update_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "update_time" timestamp(6),
  "remark" varchar(500) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;
COMMENT ON COLUMN "public"."sys_config"."config_id" IS '参数主键';
COMMENT ON COLUMN "public"."sys_config"."config_name" IS '参数名称';
COMMENT ON COLUMN "public"."sys_config"."config_key" IS '参数键名';
COMMENT ON COLUMN "public"."sys_config"."config_value" IS '参数键值';
COMMENT ON COLUMN "public"."sys_config"."config_type" IS '系统内置（Y是 N否）';
COMMENT ON COLUMN "public"."sys_config"."create_by" IS '创建者';
COMMENT ON COLUMN "public"."sys_config"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."sys_config"."update_by" IS '更新者';
COMMENT ON COLUMN "public"."sys_config"."update_time" IS '更新时间';
COMMENT ON COLUMN "public"."sys_config"."remark" IS '备注';
COMMENT ON TABLE "public"."sys_config" IS '参数配置表';

-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO "public"."sys_config" VALUES (1, '主框架页-默认皮肤样式名称', 'sys.index.skinName', 'skin-blue', 'Y', 'admin', '2025-12-25 07:30:24', '', NULL, '蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow');
INSERT INTO "public"."sys_config" VALUES (2, '用户管理-账号初始密码', 'sys.user.initPassword', '123456', 'Y', 'admin', '2025-12-25 07:30:24', '', NULL, '初始化密码 123456');
INSERT INTO "public"."sys_config" VALUES (3, '主框架页-侧边栏主题', 'sys.index.sideTheme', 'theme-dark', 'Y', 'admin', '2025-12-25 07:30:24', '', NULL, '深色主题theme-dark，浅色主题theme-light');
INSERT INTO "public"."sys_config" VALUES (4, '账号自助-验证码开关', 'sys.account.captchaEnabled', 'true', 'Y', 'admin', '2025-12-25 07:30:24', '', NULL, '是否开启验证码功能（true开启，false关闭）');
INSERT INTO "public"."sys_config" VALUES (5, '账号自助-是否开启用户注册功能', 'sys.account.registerUser', 'false', 'Y', 'admin', '2025-12-25 07:30:24', '', NULL, '是否开启注册用户功能（true开启，false关闭）');
INSERT INTO "public"."sys_config" VALUES (6, '用户登录-黑名单列表', 'sys.login.blackIPList', '', 'Y', 'admin', '2025-12-25 07:30:24', '', NULL, '设置登录IP黑名单限制，多个匹配项以;分隔，支持匹配（*通配、网段）');

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_dept";
CREATE TABLE "public"."sys_dept" (
  "dept_id" int8 NOT NULL DEFAULT nextval('sys_dept_dept_id_seq'::regclass),
  "parent_id" int8 DEFAULT 0,
  "ancestors" varchar(50) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "dept_name" varchar(30) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "order_num" int4 DEFAULT 0,
  "leader" varchar(20) COLLATE "pg_catalog"."default",
  "phone" varchar(11) COLLATE "pg_catalog"."default",
  "email" varchar(50) COLLATE "pg_catalog"."default",
  "status" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "del_flag" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "create_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "create_time" timestamp(6),
  "update_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "update_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."sys_dept"."dept_id" IS '部门id';
COMMENT ON COLUMN "public"."sys_dept"."parent_id" IS '父部门id';
COMMENT ON COLUMN "public"."sys_dept"."ancestors" IS '祖级列表';
COMMENT ON COLUMN "public"."sys_dept"."dept_name" IS '部门名称';
COMMENT ON COLUMN "public"."sys_dept"."order_num" IS '显示顺序';
COMMENT ON COLUMN "public"."sys_dept"."leader" IS '负责人';
COMMENT ON COLUMN "public"."sys_dept"."phone" IS '联系电话';
COMMENT ON COLUMN "public"."sys_dept"."email" IS '邮箱';
COMMENT ON COLUMN "public"."sys_dept"."status" IS '部门状态（0正常 1停用）';
COMMENT ON COLUMN "public"."sys_dept"."del_flag" IS '删除标志（0代表存在 2代表删除）';
COMMENT ON COLUMN "public"."sys_dept"."create_by" IS '创建者';
COMMENT ON COLUMN "public"."sys_dept"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."sys_dept"."update_by" IS '更新者';
COMMENT ON COLUMN "public"."sys_dept"."update_time" IS '更新时间';
COMMENT ON TABLE "public"."sys_dept" IS '部门表';

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO "public"."sys_dept" VALUES (100, 0, '0', 'goadmin科技', 0, 'goadmin', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2025-12-25 07:30:21', '', NULL);
INSERT INTO "public"."sys_dept" VALUES (101, 100, '0,100', '深圳总公司', 1, 'goadmin', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2025-12-25 07:30:21', '', NULL);
INSERT INTO "public"."sys_dept" VALUES (102, 100, '0,100', '长沙分公司', 2, 'goadmin', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2025-12-25 07:30:21', '', NULL);
INSERT INTO "public"."sys_dept" VALUES (103, 101, '0,100,101', '研发部门', 1, 'goadmin', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2025-12-25 07:30:21', '', NULL);
INSERT INTO "public"."sys_dept" VALUES (104, 101, '0,100,101', '市场部门', 2, 'goadmin', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2025-12-25 07:30:21', '', NULL);
INSERT INTO "public"."sys_dept" VALUES (105, 101, '0,100,101', '测试部门', 3, 'goadmin', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2025-12-25 07:30:21', '', NULL);
INSERT INTO "public"."sys_dept" VALUES (106, 101, '0,100,101', '财务部门', 4, 'goadmin', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2025-12-25 07:30:21', '', NULL);
INSERT INTO "public"."sys_dept" VALUES (107, 101, '0,100,101', '运维部门', 5, 'goadmin', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2025-12-25 07:30:21', '', NULL);
INSERT INTO "public"."sys_dept" VALUES (108, 102, '0,100,102', '市场部门', 1, 'goadmin', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2025-12-25 07:30:21', '', NULL);
INSERT INTO "public"."sys_dept" VALUES (109, 102, '0,100,102', '财务部门', 2, 'goadmin', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2025-12-25 07:30:21', '', NULL);

-- ----------------------------
-- Table structure for sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_dict_data";
CREATE TABLE "public"."sys_dict_data" (
  "dict_code" int8 NOT NULL DEFAULT nextval('sys_dict_data_dict_code_seq'::regclass),
  "dict_sort" int4 DEFAULT 0,
  "dict_label" varchar(100) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "dict_value" varchar(100) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "dict_type" varchar(100) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "css_class" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "list_class" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "is_default" char(1) COLLATE "pg_catalog"."default" DEFAULT 'N'::bpchar,
  "status" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "create_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "create_time" timestamp(6),
  "update_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "update_time" timestamp(6),
  "remark" varchar(500) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;
COMMENT ON COLUMN "public"."sys_dict_data"."dict_code" IS '字典编码';
COMMENT ON COLUMN "public"."sys_dict_data"."dict_sort" IS '字典排序';
COMMENT ON COLUMN "public"."sys_dict_data"."dict_label" IS '字典标签';
COMMENT ON COLUMN "public"."sys_dict_data"."dict_value" IS '字典键值';
COMMENT ON COLUMN "public"."sys_dict_data"."dict_type" IS '字典类型';
COMMENT ON COLUMN "public"."sys_dict_data"."css_class" IS '样式属性（其他样式扩展）';
COMMENT ON COLUMN "public"."sys_dict_data"."list_class" IS '表格回显样式';
COMMENT ON COLUMN "public"."sys_dict_data"."is_default" IS '是否默认（Y是 N否）';
COMMENT ON COLUMN "public"."sys_dict_data"."status" IS '状态（0正常 1停用）';
COMMENT ON COLUMN "public"."sys_dict_data"."create_by" IS '创建者';
COMMENT ON COLUMN "public"."sys_dict_data"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."sys_dict_data"."update_by" IS '更新者';
COMMENT ON COLUMN "public"."sys_dict_data"."update_time" IS '更新时间';
COMMENT ON COLUMN "public"."sys_dict_data"."remark" IS '备注';
COMMENT ON TABLE "public"."sys_dict_data" IS '字典数据表';

-- ----------------------------
-- Records of sys_dict_data
-- ----------------------------
INSERT INTO "public"."sys_dict_data" VALUES (1, 1, '男', '0', 'sys_user_sex', '', '', 'Y', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '性别男');
INSERT INTO "public"."sys_dict_data" VALUES (2, 2, '女', '1', 'sys_user_sex', '', '', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '性别女');
INSERT INTO "public"."sys_dict_data" VALUES (3, 3, '未知', '2', 'sys_user_sex', '', '', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '性别未知');
INSERT INTO "public"."sys_dict_data" VALUES (4, 1, '显示', '0', 'sys_show_hide', '', 'primary', 'Y', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '显示菜单');
INSERT INTO "public"."sys_dict_data" VALUES (5, 2, '隐藏', '1', 'sys_show_hide', '', 'danger', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '隐藏菜单');
INSERT INTO "public"."sys_dict_data" VALUES (6, 1, '正常', '0', 'sys_normal_disable', '', 'primary', 'Y', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '正常状态');
INSERT INTO "public"."sys_dict_data" VALUES (7, 2, '停用', '1', 'sys_normal_disable', '', 'danger', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '停用状态');
INSERT INTO "public"."sys_dict_data" VALUES (8, 1, '正常', '0', 'sys_job_status', '', 'primary', 'Y', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '正常状态');
INSERT INTO "public"."sys_dict_data" VALUES (9, 2, '暂停', '1', 'sys_job_status', '', 'danger', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '停用状态');
INSERT INTO "public"."sys_dict_data" VALUES (10, 1, '默认', 'DEFAULT', 'sys_job_group', '', '', 'Y', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '默认分组');
INSERT INTO "public"."sys_dict_data" VALUES (11, 2, '系统', 'SYSTEM', 'sys_job_group', '', '', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '系统分组');
INSERT INTO "public"."sys_dict_data" VALUES (12, 1, '是', 'Y', 'sys_yes_no', '', 'primary', 'Y', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '系统默认是');
INSERT INTO "public"."sys_dict_data" VALUES (13, 2, '否', 'N', 'sys_yes_no', '', 'danger', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '系统默认否');
INSERT INTO "public"."sys_dict_data" VALUES (14, 1, '通知', '1', 'sys_notice_type', '', 'warning', 'Y', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '通知');
INSERT INTO "public"."sys_dict_data" VALUES (15, 2, '公告', '2', 'sys_notice_type', '', 'success', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '公告');
INSERT INTO "public"."sys_dict_data" VALUES (16, 1, '正常', '0', 'sys_notice_status', '', 'primary', 'Y', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '正常状态');
INSERT INTO "public"."sys_dict_data" VALUES (17, 2, '关闭', '1', 'sys_notice_status', '', 'danger', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '关闭状态');
INSERT INTO "public"."sys_dict_data" VALUES (18, 99, '其他', '0', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '其他操作');
INSERT INTO "public"."sys_dict_data" VALUES (19, 1, '新增', '1', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '新增操作');
INSERT INTO "public"."sys_dict_data" VALUES (20, 2, '修改', '2', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '修改操作');
INSERT INTO "public"."sys_dict_data" VALUES (21, 3, '删除', '3', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '删除操作');
INSERT INTO "public"."sys_dict_data" VALUES (22, 4, '授权', '4', 'sys_oper_type', '', 'primary', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '授权操作');
INSERT INTO "public"."sys_dict_data" VALUES (23, 5, '导出', '5', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '导出操作');
INSERT INTO "public"."sys_dict_data" VALUES (24, 6, '导入', '6', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '导入操作');
INSERT INTO "public"."sys_dict_data" VALUES (25, 7, '强退', '7', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '强退操作');
INSERT INTO "public"."sys_dict_data" VALUES (26, 8, '生成代码', '8', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '生成操作');
INSERT INTO "public"."sys_dict_data" VALUES (27, 9, '清空数据', '9', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '清空操作');
INSERT INTO "public"."sys_dict_data" VALUES (28, 1, '成功', '0', 'sys_common_status', '', 'primary', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '正常状态');
INSERT INTO "public"."sys_dict_data" VALUES (29, 2, '失败', '1', 'sys_common_status', '', 'danger', 'N', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '停用状态');

-- ----------------------------
-- Table structure for sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_dict_type";
CREATE TABLE "public"."sys_dict_type" (
  "dict_id" int8 NOT NULL DEFAULT nextval('sys_dict_type_dict_id_seq'::regclass),
  "dict_name" varchar(100) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "dict_type" varchar(100) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "status" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "create_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "create_time" timestamp(6),
  "update_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "update_time" timestamp(6),
  "remark" varchar(500) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;
COMMENT ON COLUMN "public"."sys_dict_type"."dict_id" IS '字典主键';
COMMENT ON COLUMN "public"."sys_dict_type"."dict_name" IS '字典名称';
COMMENT ON COLUMN "public"."sys_dict_type"."dict_type" IS '字典类型';
COMMENT ON COLUMN "public"."sys_dict_type"."status" IS '状态（0正常 1停用）';
COMMENT ON COLUMN "public"."sys_dict_type"."create_by" IS '创建者';
COMMENT ON COLUMN "public"."sys_dict_type"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."sys_dict_type"."update_by" IS '更新者';
COMMENT ON COLUMN "public"."sys_dict_type"."update_time" IS '更新时间';
COMMENT ON COLUMN "public"."sys_dict_type"."remark" IS '备注';
COMMENT ON TABLE "public"."sys_dict_type" IS '字典类型表';

-- ----------------------------
-- Records of sys_dict_type
-- ----------------------------
INSERT INTO "public"."sys_dict_type" VALUES (1, '用户性别', 'sys_user_sex', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '用户性别列表');
INSERT INTO "public"."sys_dict_type" VALUES (2, '菜单状态', 'sys_show_hide', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '菜单状态列表');
INSERT INTO "public"."sys_dict_type" VALUES (3, '系统开关', 'sys_normal_disable', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '系统开关列表');
INSERT INTO "public"."sys_dict_type" VALUES (4, '任务状态', 'sys_job_status', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '任务状态列表');
INSERT INTO "public"."sys_dict_type" VALUES (5, '任务分组', 'sys_job_group', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '任务分组列表');
INSERT INTO "public"."sys_dict_type" VALUES (6, '系统是否', 'sys_yes_no', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '系统是否列表');
INSERT INTO "public"."sys_dict_type" VALUES (7, '通知类型', 'sys_notice_type', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '通知类型列表');
INSERT INTO "public"."sys_dict_type" VALUES (8, '通知状态', 'sys_notice_status', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '通知状态列表');
INSERT INTO "public"."sys_dict_type" VALUES (9, '操作类型', 'sys_oper_type', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '操作类型列表');
INSERT INTO "public"."sys_dict_type" VALUES (10, '系统状态', 'sys_common_status', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '登录状态列表');

-- ----------------------------
-- Table structure for sys_job
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_job";
CREATE TABLE "public"."sys_job" (
  "job_id" int8 NOT NULL DEFAULT nextval('sys_job_job_id_seq'::regclass),
  "job_name" varchar(64) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "job_group" varchar(64) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'DEFAULT'::character varying,
  "invoke_target" varchar(500) COLLATE "pg_catalog"."default" NOT NULL,
  "cron_expression" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "misfire_policy" varchar(20) COLLATE "pg_catalog"."default" DEFAULT '3'::character varying,
  "concurrent" char(1) COLLATE "pg_catalog"."default" DEFAULT '1'::bpchar,
  "status" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "create_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "create_time" timestamp(6),
  "update_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "update_time" timestamp(6),
  "remark" varchar(500) COLLATE "pg_catalog"."default" DEFAULT ''::character varying
)
;
COMMENT ON COLUMN "public"."sys_job"."job_id" IS '任务ID';
COMMENT ON COLUMN "public"."sys_job"."job_name" IS '任务名称';
COMMENT ON COLUMN "public"."sys_job"."job_group" IS '任务组名';
COMMENT ON COLUMN "public"."sys_job"."invoke_target" IS '调用目标字符串';
COMMENT ON COLUMN "public"."sys_job"."cron_expression" IS 'cron执行表达式';
COMMENT ON COLUMN "public"."sys_job"."misfire_policy" IS '计划执行错误策略（1立即执行 2执行一次 3放弃执行）';
COMMENT ON COLUMN "public"."sys_job"."concurrent" IS '是否并发执行（0允许 1禁止）';
COMMENT ON COLUMN "public"."sys_job"."status" IS '状态（0正常 1暂停）';
COMMENT ON COLUMN "public"."sys_job"."create_by" IS '创建者';
COMMENT ON COLUMN "public"."sys_job"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."sys_job"."update_by" IS '更新者';
COMMENT ON COLUMN "public"."sys_job"."update_time" IS '更新时间';
COMMENT ON COLUMN "public"."sys_job"."remark" IS '备注信息';
COMMENT ON TABLE "public"."sys_job" IS '定时任务调度表';

-- ----------------------------
-- Records of sys_job
-- ----------------------------
INSERT INTO "public"."sys_job" VALUES (1, '系统默认（无参）', 'DEFAULT', 'ryTask.ryNoParams', '0/10 * * * * ?', '3', '1', '1', 'admin', '2025-12-25 07:30:24', '', NULL, '');
INSERT INTO "public"."sys_job" VALUES (2, '系统默认（有参）', 'DEFAULT', 'ryTask.ryParams(''ry'')', '0/15 * * * * ?', '3', '1', '1', 'admin', '2025-12-25 07:30:24', '', NULL, '');
INSERT INTO "public"."sys_job" VALUES (3, '系统默认（多参）', 'DEFAULT', 'ryTask.ryMultipleParams(''ry'', true, 2000, 316.50, 100)', '0/20 * * * * ?', '3', '1', '1', 'admin', '2025-12-25 07:30:24', '', NULL, '');

-- ----------------------------
-- Table structure for sys_job_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_job_log";
CREATE TABLE "public"."sys_job_log" (
  "job_log_id" int8 NOT NULL DEFAULT nextval('sys_job_log_job_log_id_seq'::regclass),
  "job_name" varchar(64) COLLATE "pg_catalog"."default" NOT NULL,
  "job_group" varchar(64) COLLATE "pg_catalog"."default" NOT NULL,
  "invoke_target" varchar(500) COLLATE "pg_catalog"."default" NOT NULL,
  "job_message" varchar(500) COLLATE "pg_catalog"."default",
  "status" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "exception_info" varchar(2000) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "create_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."sys_job_log"."job_log_id" IS '任务日志ID';
COMMENT ON COLUMN "public"."sys_job_log"."job_name" IS '任务名称';
COMMENT ON COLUMN "public"."sys_job_log"."job_group" IS '任务组名';
COMMENT ON COLUMN "public"."sys_job_log"."invoke_target" IS '调用目标字符串';
COMMENT ON COLUMN "public"."sys_job_log"."job_message" IS '日志信息';
COMMENT ON COLUMN "public"."sys_job_log"."status" IS '执行状态（0正常 1失败）';
COMMENT ON COLUMN "public"."sys_job_log"."exception_info" IS '异常信息';
COMMENT ON COLUMN "public"."sys_job_log"."create_time" IS '创建时间';
COMMENT ON TABLE "public"."sys_job_log" IS '定时任务调度日志表';

-- ----------------------------
-- Records of sys_job_log
-- ----------------------------

-- ----------------------------
-- Table structure for sys_logininfor
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_logininfor";
CREATE TABLE "public"."sys_logininfor" (
  "info_id" int8 NOT NULL DEFAULT nextval('sys_logininfor_info_id_seq'::regclass),
  "user_name" varchar(50) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "ipaddr" varchar(128) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "login_location" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "browser" varchar(50) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "os" varchar(50) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "status" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "msg" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "login_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."sys_logininfor"."info_id" IS '访问ID';
COMMENT ON COLUMN "public"."sys_logininfor"."user_name" IS '用户账号';
COMMENT ON COLUMN "public"."sys_logininfor"."ipaddr" IS '登录IP地址';
COMMENT ON COLUMN "public"."sys_logininfor"."login_location" IS '登录地点';
COMMENT ON COLUMN "public"."sys_logininfor"."browser" IS '浏览器类型';
COMMENT ON COLUMN "public"."sys_logininfor"."os" IS '操作系统';
COMMENT ON COLUMN "public"."sys_logininfor"."status" IS '登录状态（0成功 1失败）';
COMMENT ON COLUMN "public"."sys_logininfor"."msg" IS '提示消息';
COMMENT ON COLUMN "public"."sys_logininfor"."login_time" IS '访问时间';
COMMENT ON TABLE "public"."sys_logininfor" IS '系统访问记录';

-- ----------------------------
-- Records of sys_logininfor
-- ----------------------------

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_menu";
CREATE TABLE "public"."sys_menu" (
  "menu_id" int8 NOT NULL DEFAULT nextval('sys_menu_menu_id_seq1'::regclass),
  "menu_name" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "parent_id" int8 DEFAULT 0,
  "order_num" int4 DEFAULT 0,
  "path" varchar(200) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "api_path" varchar(200) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "component" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "query" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "is_frame" int4 DEFAULT 1,
  "is_cache" int4 DEFAULT 0,
  "menu_type" char(1) COLLATE "pg_catalog"."default" DEFAULT ''::bpchar,
  "visible" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "status" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "perms" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "icon" varchar(100) COLLATE "pg_catalog"."default" DEFAULT '#'::character varying,
  "create_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "create_time" timestamp(6),
  "update_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "update_time" timestamp(6),
  "remark" varchar(500) COLLATE "pg_catalog"."default" DEFAULT ''::character varying
)
;
COMMENT ON COLUMN "public"."sys_menu"."menu_id" IS '菜单ID';
COMMENT ON COLUMN "public"."sys_menu"."menu_name" IS '菜单名称';
COMMENT ON COLUMN "public"."sys_menu"."parent_id" IS '父菜单ID';
COMMENT ON COLUMN "public"."sys_menu"."order_num" IS '显示顺序';
COMMENT ON COLUMN "public"."sys_menu"."path" IS '路由地址';
COMMENT ON COLUMN "public"."sys_menu"."api_path" IS '后台api地址';
COMMENT ON COLUMN "public"."sys_menu"."component" IS '组件路径';
COMMENT ON COLUMN "public"."sys_menu"."query" IS '路由参数';
COMMENT ON COLUMN "public"."sys_menu"."is_frame" IS '是否为外链（0是 1否）';
COMMENT ON COLUMN "public"."sys_menu"."is_cache" IS '是否缓存（0缓存 1不缓存）';
COMMENT ON COLUMN "public"."sys_menu"."menu_type" IS '菜单类型（M目录 C菜单 F按钮）';
COMMENT ON COLUMN "public"."sys_menu"."visible" IS '菜单状态（0显示 1隐藏）';
COMMENT ON COLUMN "public"."sys_menu"."status" IS '菜单状态（0正常 1停用）';
COMMENT ON COLUMN "public"."sys_menu"."perms" IS '权限标识';
COMMENT ON COLUMN "public"."sys_menu"."icon" IS '菜单图标';
COMMENT ON COLUMN "public"."sys_menu"."create_by" IS '创建者';
COMMENT ON COLUMN "public"."sys_menu"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."sys_menu"."update_by" IS '更新者';
COMMENT ON COLUMN "public"."sys_menu"."update_time" IS '更新时间';
COMMENT ON COLUMN "public"."sys_menu"."remark" IS '备注';
COMMENT ON TABLE "public"."sys_menu" IS '菜单权限表';

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO "public"."sys_menu" VALUES (1, '系统管理', 0, 1, 'system', '', '', '', 1, 0, 'M', '0', '0', '', 'system', 'admin', '2023-07-05 16:01:58', 'admin', '2025-12-26 11:01:54', '系统管理目录');
INSERT INTO "public"."sys_menu" VALUES (2, '系统监控', 0, 2, 'monitor', '', '', '', 1, 0, 'M', '1', '1', '', 'monitor', 'admin', '2023-07-05 16:01:58', 'admin', '2025-12-26 11:03:25', '系统监控目录');
INSERT INTO "public"."sys_menu" VALUES (3, '系统工具', 0, 3, 'tool', '', NULL, '', 1, 0, 'M', '0', '0', '', 'tool', 'admin', '2023-07-05 16:01:58', '', NULL, '系统工具目录');
INSERT INTO "public"."sys_menu" VALUES (100, '用户管理', 1, 1, 'user', 'get/system/user/list', 'system/user/index', '', 1, 0, 'C', '0', '0', 'system:user:list', 'user', 'admin', '2023-07-05 16:01:58', 'admin', '2023-09-25 15:55:59', '用户管理菜单');
INSERT INTO "public"."sys_menu" VALUES (101, '角色管理', 1, 2, 'role', 'get/system/role/list', 'system/role/index', '', 1, 0, 'C', '0', '0', 'system:role:list', 'peoples', 'admin', '2023-07-05 16:01:58', '', NULL, '角色管理菜单');
INSERT INTO "public"."sys_menu" VALUES (102, '菜单管理', 1, 3, 'menu', 'get/system/menu/list', 'system/menu/index', '', 1, 0, 'C', '0', '0', 'system:menu:list', 'tree-table', 'admin', '2023-07-05 16:01:58', '', NULL, '菜单管理菜单');
INSERT INTO "public"."sys_menu" VALUES (103, '部门管理', 1, 4, 'dept', 'get/system/dept/list', 'system/dept/index', '', 1, 0, 'C', '0', '0', 'system:dept:list', 'tree', 'admin', '2023-07-05 16:01:58', '', NULL, '部门管理菜单');
INSERT INTO "public"."sys_menu" VALUES (104, '岗位管理', 1, 5, 'post', 'get/system/post/list', 'system/post/index', '', 1, 0, 'C', '0', '0', 'system:post:list', 'post', 'admin', '2023-07-05 16:01:58', '', NULL, '岗位管理菜单');
INSERT INTO "public"."sys_menu" VALUES (105, '字典管理', 1, 6, 'dict/type', 'get/system/dict/type/list', 'system/dict/index', '', 1, 0, 'C', '0', '0', 'system:dict:list', 'dict', 'admin', '2023-07-05 16:01:58', 'admin', '2023-09-26 14:32:35', '字典管理菜单');
INSERT INTO "public"."sys_menu" VALUES (106, '参数设置', 1, 7, 'config', 'get/system/config/list', 'system/config/index', '', 1, 0, 'C', '0', '0', 'system:config:list', 'edit', 'admin', '2023-07-05 16:01:58', '', NULL, '参数设置菜单');
INSERT INTO "public"."sys_menu" VALUES (107, '通知公告', 1, 8, 'notice', 'get/system/notice/list', 'system/notice/index', '', 1, 0, 'C', '0', '1', 'system:notice:list', 'message', 'admin', '2023-07-05 16:01:58', 'admin', '2025-12-26 11:09:17', '通知公告菜单');
INSERT INTO "public"."sys_menu" VALUES (108, '日志管理', 1, 9, 'log', '', '', '', 1, 0, 'M', '0', '1', '', 'log', 'admin', '2023-07-05 16:01:58', 'admin', '2025-12-26 11:08:47', '日志管理菜单');
INSERT INTO "public"."sys_menu" VALUES (109, '在线用户', 2, 1, 'online', 'get/monitor/online/list', 'monitor/online/index', '', 1, 0, 'C', '0', '0', 'monitor:online:list', 'online', 'admin', '2023-07-05 16:01:58', '', NULL, '在线用户菜单');
INSERT INTO "public"."sys_menu" VALUES (110, '定时任务', 2, 2, 'job', 'get/monitor/job/list', 'monitor/job/index', '', 1, 0, 'C', '0', '0', 'monitor:job:list', 'job', 'admin', '2023-07-05 16:01:58', '', NULL, '定时任务菜单');
INSERT INTO "public"."sys_menu" VALUES (111, '数据监控', 2, 3, 'druid', 'get/monitor/druid/list', 'monitor/druid/index', '', 1, 0, 'C', '0', '0', 'monitor:druid:list', 'druid', 'admin', '2023-07-05 16:01:58', '', NULL, '数据监控菜单');
INSERT INTO "public"."sys_menu" VALUES (112, '服务监控', 2, 4, 'server', 'get/monitor/server/list', 'monitor/server/index', '', 1, 0, 'C', '0', '0', 'monitor:server:list', 'server', 'admin', '2023-07-05 16:01:58', '', NULL, '服务监控菜单');
INSERT INTO "public"."sys_menu" VALUES (113, '缓存监控', 2, 5, 'cache', 'get/monitor/cache/list', 'monitor/cache/index', '', 1, 0, 'C', '0', '0', 'monitor:cache:list', 'redis', 'admin', '2023-07-05 16:01:58', '', NULL, '缓存监控菜单');
INSERT INTO "public"."sys_menu" VALUES (114, '缓存列表', 2, 6, 'cacheList', 'get/monitor/cache/list', 'monitor/cache/list', '', 1, 0, 'C', '0', '0', 'monitor:cache:list', 'redis-list', 'admin', '2023-07-05 16:01:58', '', NULL, '缓存列表菜单');
INSERT INTO "public"."sys_menu" VALUES (115, '表单构建', 3, 1, 'build', 'get/tool/build/list', 'tool/build/index', '', 1, 0, 'C', '0', '1', 'tool:build:list', 'build', 'admin', '2023-07-05 16:01:58', 'admin', '2025-12-26 11:03:54', '表单构建菜单');
INSERT INTO "public"."sys_menu" VALUES (116, '代码生成', 3, 2, 'gen', 'get/tool/gen/list', 'tool/gen/index', '', 1, 0, 'C', '0', '0', 'tool:gen:list', 'code', 'admin', '2023-07-05 16:01:58', 'admin', '2025-12-26 11:04:08', '代码生成菜单');
INSERT INTO "public"."sys_menu" VALUES (117, '系统接口', 3, 3, 'swagger', 'get/tool/swagger/list', 'tool/swagger/index', '', 1, 0, 'C', '0', '1', 'tool:swagger:list', 'swagger', 'admin', '2023-07-05 16:01:58', 'admin', '2025-12-26 11:03:58', '系统接口菜单');
INSERT INTO "public"."sys_menu" VALUES (500, '操作日志', 108, 1, 'operlog', 'get/monitor/operlog/list', 'monitor/operlog/index', '', 1, 0, 'C', '0', '0', 'monitor:operlog:list', 'form', 'admin', '2023-07-05 16:01:58', '', NULL, '操作日志菜单');
INSERT INTO "public"."sys_menu" VALUES (501, '登录日志', 108, 2, 'logininfor', 'get/monitor/logininfor/list', 'monitor/logininfor/index', '', 1, 0, 'C', '0', '0', 'monitor:logininfor:list', 'logininfor', 'admin', '2023-07-05 16:01:58', '', NULL, '登录日志菜单');
INSERT INTO "public"."sys_menu" VALUES (1000, '用户查询', 100, 1, '', 'get/system/user/{userId}', '', '', 1, 0, 'F', '0', '0', 'system:user:query', '#', 'admin', '2023-07-05 16:01:58', 'admin', '2023-09-25 16:17:24', '');
INSERT INTO "public"."sys_menu" VALUES (1001, '用户新增', 100, 2, '', 'post/system/user', '', '', 1, 0, 'F', '0', '0', 'system:user:add', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1002, '用户修改', 100, 3, '', 'put/system/user', '', '', 1, 0, 'F', '0', '0', 'system:user:edit', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1003, '用户删除', 100, 4, '', 'delete/system/user/{userId}', '', '', 1, 0, 'F', '0', '0', 'system:user:remove', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1004, '用户导出', 100, 5, '', '', '', '', 1, 0, 'F', '0', '0', 'system:user:export', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1005, '用户导入', 100, 6, '', '', '', '', 1, 0, 'F', '0', '0', 'system:user:import', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1006, '重置密码', 100, 7, '', 'put/system/user/resetPwd', '', '', 1, 0, 'F', '0', '0', 'system:user:resetPwd', '#', 'admin', '2023-07-05 16:01:58', 'admin', '2023-09-25 23:46:27', '');
INSERT INTO "public"."sys_menu" VALUES (1007, '角色查询', 101, 1, '', 'get/system/role/{roleId}', '', '', 1, 0, 'F', '0', '0', 'system:role:query', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1008, '角色新增', 101, 2, '', 'post/system/role', '', '', 1, 0, 'F', '0', '0', 'system:role:add', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1009, '角色修改', 101, 3, '', 'put/system/role', '', '', 1, 0, 'F', '0', '0', 'system:role:edit', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1010, '角色删除', 101, 4, '', 'delete/system/role/{roleId}', '', '', 1, 0, 'F', '0', '0', 'system:role:remove', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1011, '角色导出', 101, 5, '', '', '', '', 1, 0, 'F', '0', '0', 'system:role:export', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1012, '菜单查询', 102, 1, '', 'get/system/menu/{menuId}', '', '', 1, 0, 'F', '0', '0', 'system:menu:query', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1013, '菜单新增', 102, 2, '', 'post/system/menu', '', '', 1, 0, 'F', '0', '0', 'system:menu:add', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1014, '菜单修改', 102, 3, '', 'put/system/menu', '', '', 1, 0, 'F', '0', '0', 'system:menu:edit', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1015, '菜单删除', 102, 4, '', 'delete/system/menu/{menuId}', '', '', 1, 0, 'F', '0', '0', 'system:menu:remove', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1016, '部门查询', 103, 1, '', 'get/system/dept/{deptId}', '', '', 1, 0, 'F', '0', '0', 'system:dept:query', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1017, '部门新增', 103, 2, '', 'post/system/dept', '', '', 1, 0, 'F', '0', '0', 'system:dept:add', '#', 'admin', '2023-07-05 16:01:58', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1018, '部门修改', 103, 3, '', 'put/system/dept', '', '', 1, 0, 'F', '0', '0', 'system:dept:edit', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1019, '部门删除', 103, 4, '', 'delete/system/dept/{deptId}', '', '', 1, 0, 'F', '0', '0', 'system:dept:remove', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1020, '岗位查询', 104, 1, '', 'get/system/post/{postId}', '', '', 1, 0, 'F', '0', '0', 'system:post:query', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1021, '岗位新增', 104, 2, '', 'post/system/post', '', '', 1, 0, 'F', '0', '0', 'system:post:add', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1022, '岗位修改', 104, 3, '', 'put/system/post', '', '', 1, 0, 'F', '0', '0', 'system:post:edit', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1023, '岗位删除', 104, 4, '', 'delete/system/post/{postId}', '', '', 1, 0, 'F', '0', '0', 'system:post:remove', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1024, '岗位导出', 104, 5, '', '', '', '', 1, 0, 'F', '0', '0', 'system:post:export', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1025, '字典查询', 105, 1, '#', 'get/system/dict/type/{dictId}', '', '', 1, 0, 'F', '0', '0', 'system:dict:query', '#', 'admin', '2023-07-05 16:01:59', 'admin', '2023-09-26 14:36:10', '');
INSERT INTO "public"."sys_menu" VALUES (1026, '字典新增', 105, 2, '#', 'post/system/dict/type', '', '', 1, 0, 'F', '0', '0', 'system:dict:add', '#', 'admin', '2023-07-05 16:01:59', 'admin', '2023-09-26 14:35:17', '');
INSERT INTO "public"."sys_menu" VALUES (1027, '字典修改', 105, 3, '#', 'put/system/dict/type', '', '', 1, 0, 'F', '0', '0', 'system:dict:edit', '#', 'admin', '2023-07-05 16:01:59', 'admin', '2023-09-26 14:35:42', '');
INSERT INTO "public"."sys_menu" VALUES (1028, '字典删除', 105, 4, '#', 'delete/system/dict/type/{dictId}', '', '', 1, 0, 'F', '0', '0', 'system:dict:remove', '#', 'admin', '2023-07-05 16:01:59', 'admin', '2023-09-26 14:35:54', '');
INSERT INTO "public"."sys_menu" VALUES (1029, '字典导出', 105, 5, '#', '', '', '', 1, 0, 'F', '0', '0', 'system:dict:export', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1030, '参数查询', 106, 1, '#', 'get/system/config/{configId}', '', '', 1, 0, 'F', '0', '0', 'system:config:query', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1031, '参数新增', 106, 2, '#', 'post/system/config', '', '', 1, 0, 'F', '0', '0', 'system:config:add', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1032, '参数修改', 106, 3, '#', 'put/system/config', '', '', 1, 0, 'F', '0', '0', 'system:config:edit', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1033, '参数删除', 106, 4, '#', 'delete/system/config/{configId}', '', '', 1, 0, 'F', '0', '0', 'system:config:remove', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1034, '参数导出', 106, 5, '#', '', '', '', 1, 0, 'F', '0', '0', 'system:config:export', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1035, '公告查询', 107, 1, '#', 'get/system/notice/{noticeId}', '', '', 1, 0, 'F', '0', '0', 'system:notice:query', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1036, '公告新增', 107, 2, '#', 'post/system/notice', '', '', 1, 0, 'F', '0', '0', 'system:notice:add', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1037, '公告修改', 107, 3, '#', 'put/system/notice', '', '', 1, 0, 'F', '0', '0', 'system:notice:edit', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1038, '公告删除', 107, 4, '#', 'delete/system/notice/{noticeId}', '', '', 1, 0, 'F', '0', '0', 'system:notice:remove', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1039, '操作查询', 500, 1, '#', 'get/monitor/operlog/{operlogId}', '', '', 1, 0, 'F', '0', '0', 'monitor:operlog:query', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1040, '操作删除', 500, 2, '#', 'delete/monitor/operlog/{operlogId}', '', '', 1, 0, 'F', '0', '0', 'monitor:operlog:remove', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1041, '日志导出', 500, 3, '#', '', '', '', 1, 0, 'F', '0', '0', 'monitor:operlog:export', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1042, '登录查询', 501, 1, '#', 'get/monitor/logininfor/{logininforId}', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:query', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1043, '登录删除', 501, 2, '#', 'delete/monitor/logininfor/{logininforId}', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:remove', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1044, '日志导出', 501, 3, '#', '', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:export', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1045, '账户解锁', 501, 4, '#', '', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:unlock', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1046, '在线查询', 109, 1, '#', 'get/monitor/online/{onlineId}', '', '', 1, 0, 'F', '0', '0', 'monitor:online:query', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1047, '批量强退', 109, 2, '#', '', '', '', 1, 0, 'F', '0', '0', 'monitor:online:batchLogout', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1048, '单条强退', 109, 3, '#', '', '', '', 1, 0, 'F', '0', '0', 'monitor:online:forceLogout', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1049, '任务查询', 110, 1, '#', 'get/monitor/job/{jobId}', '', '', 1, 0, 'F', '0', '0', 'monitor:job:query', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1050, '任务新增', 110, 2, '#', 'post/monitor/job', '', '', 1, 0, 'F', '0', '0', 'monitor:job:add', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1051, '任务修改', 110, 3, '#', 'put/monitor/job', '', '', 1, 0, 'F', '0', '0', 'monitor:job:edit', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1052, '任务删除', 110, 4, '#', 'delete/monitor/job/{jobId}', '', '', 1, 0, 'F', '0', '0', 'monitor:job:remove', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1053, '状态修改', 110, 5, '#', '', '', '', 1, 0, 'F', '0', '0', 'monitor:job:changeStatus', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1054, '任务导出', 110, 6, '#', '', '', '', 1, 0, 'F', '0', '0', 'monitor:job:export', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1055, '生成查询', 116, 1, '#', 'get/tool/gen/{tableId}', '', '', 1, 0, 'F', '0', '0', 'tool:gen:query', '#', 'admin', '2023-07-05 16:01:59', 'admin', '2023-09-25 23:51:25', '');
INSERT INTO "public"."sys_menu" VALUES (1056, '生成修改', 116, 2, '#', 'put/tool/gen', '', '', 1, 0, 'F', '0', '0', 'tool:gen:edit', '#', 'admin', '2023-07-05 16:01:59', '', NULL, '');
INSERT INTO "public"."sys_menu" VALUES (1057, '生成删除', 116, 3, '#', 'delete/tool/gen/{tableId}', '', '', 1, 0, 'F', '0', '0', 'tool:gen:remove', '#', 'admin', '2023-07-05 16:01:59', 'admin', '2023-09-25 23:51:50', '');
INSERT INTO "public"."sys_menu" VALUES (1058, '导入代码', 116, 4, '#', 'post/tool/gen/importTable', '', '', 1, 0, 'F', '0', '0', 'tool:gen:import', '#', 'admin', '2023-07-05 16:01:59', 'admin', '2023-09-25 23:53:04', '');
INSERT INTO "public"."sys_menu" VALUES (1059, '预览代码', 116, 5, '#', 'get/tool/gen/preview/{tableId}', '', '', 1, 0, 'F', '0', '0', 'tool:gen:preview', '#', 'admin', '2023-07-05 16:01:59', 'admin', '2023-09-25 23:57:42', '');
INSERT INTO "public"."sys_menu" VALUES (1060, '生成代码', 116, 6, '#', 'get/tool/gen/batchGenCode', '', '', 1, 0, 'F', '0', '0', 'tool:gen:code', '#', 'admin', '2023-07-05 16:01:59', 'admin', '2023-09-26 00:00:37', '');
INSERT INTO "public"."sys_menu" VALUES (2000, '错误', 4, 2, 'index', '', NULL, NULL, 1, 0, 'M', '0', '0', NULL, '404', 'admin', '2023-08-09 14:17:46', 'ry', '2023-09-22 15:58:48', '');
INSERT INTO "public"."sys_menu" VALUES (2001, '字典数据', 1, 8, '/system/dict/data/list', '', '', '', 1, 0, 'C', '0', '1', '', 'table', 'admin', '2023-09-22 14:50:44', 'admin', '2025-12-26 11:08:26', '');
INSERT INTO "public"."sys_menu" VALUES (2002, '同步代码', 116, 8, '', 'get/tool/gen/synchDb/{Tables}', '', '', 1, 0, 'F', '0', '0', 'tool:gen:sync', '', 'admin', '2023-09-26 14:25:06', 'admin', '2023-09-26 14:25:06', '');
INSERT INTO "public"."sys_menu" VALUES (2003, '分配数据', 101, 6, '', 'put/system/role/dataScope', '', '', 1, 0, 'F', '0', '0', 'system:role:edit', '', 'admin', '2023-09-26 14:41:49', 'admin', '2023-09-26 14:41:49', '');
INSERT INTO "public"."sys_menu" VALUES (2004, '菜单更改状态', 101, 9, '', 'put/system/role/changeStatus', '', '', 1, 0, 'F', '0', '0', 'system:role:changestatus', '', 'admin', '2023-09-26 14:50:53', 'admin', '2023-09-26 14:50:53', '');
INSERT INTO "public"."sys_menu" VALUES (2005, '分配用户', 101, 9, '', 'get/system/role/authUser/allocatedList', '', '', 1, 0, 'F', '0', '0', 'system:role:list', '', 'admin', '2023-09-26 14:54:44', 'admin', '2023-09-26 14:54:44', '');
INSERT INTO "public"."sys_menu" VALUES (2006, '取消授权', 101, 10, '', 'put/system/role/authUser/cancel', '', '', 1, 0, 'F', '0', '0', 'system:role:eidt', '', 'admin', '2023-09-26 14:59:02', 'admin', '2023-09-26 14:59:02', '');
INSERT INTO "public"."sys_menu" VALUES (2007, '批量取消授权', 101, 11, '', 'put/system/role/authUser/cancelAll', '', '', 1, 0, 'F', '0', '0', 'system:role:eidt', '', 'admin', '2023-09-26 15:00:29', 'admin', '2023-09-26 15:00:29', '');
INSERT INTO "public"."sys_menu" VALUES (2008, '用户列表', 101, 12, '', 'get/system/role/authUser/unallocatedList', '', '', 1, 0, 'F', '0', '0', 'system:role:edit', '', 'admin', '2023-09-26 15:02:19', 'admin', '2023-09-26 15:02:19', '');
INSERT INTO "public"."sys_menu" VALUES (2009, '添加用户', 101, 13, '', 'put/system/role/authUser/selectAll', '', '', 1, 0, 'F', '0', '0', 'system:role:edit', '', 'admin', '2023-09-26 15:02:54', 'admin', '2023-09-26 15:02:54', '');
INSERT INTO "public"."sys_menu" VALUES (2010, '进件管理', 0, 100, '/aa', '', '', '', 1, 0, 'M', '0', '0', '', 'chart', 'admin', '2025-12-25 16:55:49', 'admin', '2025-12-25 16:55:49', '');

-- ----------------------------
-- Table structure for sys_notice
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_notice";
CREATE TABLE "public"."sys_notice" (
  "notice_id" int4 NOT NULL DEFAULT nextval('sys_notice_notice_id_seq'::regclass),
  "notice_title" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "notice_type" char(1) COLLATE "pg_catalog"."default" NOT NULL,
  "notice_content" bytea,
  "status" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "create_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "create_time" timestamp(6),
  "update_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "update_time" timestamp(6),
  "remark" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."sys_notice"."notice_id" IS '公告ID';
COMMENT ON COLUMN "public"."sys_notice"."notice_title" IS '公告标题';
COMMENT ON COLUMN "public"."sys_notice"."notice_type" IS '公告类型（1通知 2公告）';
COMMENT ON COLUMN "public"."sys_notice"."notice_content" IS '公告内容';
COMMENT ON COLUMN "public"."sys_notice"."status" IS '公告状态（0正常 1关闭）';
COMMENT ON COLUMN "public"."sys_notice"."create_by" IS '创建者';
COMMENT ON COLUMN "public"."sys_notice"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."sys_notice"."update_by" IS '更新者';
COMMENT ON COLUMN "public"."sys_notice"."update_time" IS '更新时间';
COMMENT ON COLUMN "public"."sys_notice"."remark" IS '备注';
COMMENT ON TABLE "public"."sys_notice" IS '通知公告表';

-- ----------------------------
-- Records of sys_notice
-- ----------------------------
INSERT INTO "public"."sys_notice" VALUES (1, '温馨提醒：2018-07-01 goadmin新版本发布啦', '2', E'\\346\\226\\260\\347\\211\\210\\346\\234\\254\\345\\206\\205\\345\\256\\271', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '管理员');
INSERT INTO "public"."sys_notice" VALUES (2, '维护通知：2018-07-01 goadmin系统凌晨维护', '1', E'\\347\\273\\264\\346\\212\\244\\345\\206\\205\\345\\256\\271', '0', 'admin', '2025-12-25 07:30:24', '', NULL, '管理员');

-- ----------------------------
-- Table structure for sys_oper_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_oper_log";
CREATE TABLE "public"."sys_oper_log" (
  "oper_id" int8 NOT NULL DEFAULT nextval('sys_oper_log_oper_id_seq'::regclass),
  "title" varchar(50) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "business_type" int4 DEFAULT 0,
  "method" varchar(100) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "request_method" varchar(10) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "operator_type" int4 DEFAULT 0,
  "oper_name" varchar(50) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "dept_name" varchar(50) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "oper_url" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "oper_ip" varchar(128) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "oper_location" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "oper_param" varchar(2000) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "json_result" varchar(2000) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "status" int4 DEFAULT 0,
  "error_msg" varchar(2000) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "oper_time" timestamp(6),
  "cost_time" int8 DEFAULT 0
)
;
COMMENT ON COLUMN "public"."sys_oper_log"."oper_id" IS '日志主键';
COMMENT ON COLUMN "public"."sys_oper_log"."title" IS '模块标题';
COMMENT ON COLUMN "public"."sys_oper_log"."business_type" IS '业务类型（0其它 1新增 2修改 3删除）';
COMMENT ON COLUMN "public"."sys_oper_log"."method" IS '方法名称';
COMMENT ON COLUMN "public"."sys_oper_log"."request_method" IS '请求方式';
COMMENT ON COLUMN "public"."sys_oper_log"."operator_type" IS '操作类别（0其它 1后台用户 2手机端用户）';
COMMENT ON COLUMN "public"."sys_oper_log"."oper_name" IS '操作人员';
COMMENT ON COLUMN "public"."sys_oper_log"."dept_name" IS '部门名称';
COMMENT ON COLUMN "public"."sys_oper_log"."oper_url" IS '请求URL';
COMMENT ON COLUMN "public"."sys_oper_log"."oper_ip" IS '主机地址';
COMMENT ON COLUMN "public"."sys_oper_log"."oper_location" IS '操作地点';
COMMENT ON COLUMN "public"."sys_oper_log"."oper_param" IS '请求参数';
COMMENT ON COLUMN "public"."sys_oper_log"."json_result" IS '返回参数';
COMMENT ON COLUMN "public"."sys_oper_log"."status" IS '操作状态（0正常 1异常）';
COMMENT ON COLUMN "public"."sys_oper_log"."error_msg" IS '错误消息';
COMMENT ON COLUMN "public"."sys_oper_log"."oper_time" IS '操作时间';
COMMENT ON COLUMN "public"."sys_oper_log"."cost_time" IS '消耗时间';
COMMENT ON TABLE "public"."sys_oper_log" IS '操作日志记录';

-- ----------------------------
-- Records of sys_oper_log
-- ----------------------------

-- ----------------------------
-- Table structure for sys_post
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_post";
CREATE TABLE "public"."sys_post" (
  "post_id" int8 NOT NULL DEFAULT nextval('sys_post_post_id_seq'::regclass),
  "post_code" varchar(64) COLLATE "pg_catalog"."default" NOT NULL,
  "post_name" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "post_sort" int4 NOT NULL,
  "status" char(1) COLLATE "pg_catalog"."default" NOT NULL,
  "create_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "create_time" timestamp(6),
  "update_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "update_time" timestamp(6),
  "remark" varchar(500) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."sys_post"."post_id" IS '岗位ID';
COMMENT ON COLUMN "public"."sys_post"."post_code" IS '岗位编码';
COMMENT ON COLUMN "public"."sys_post"."post_name" IS '岗位名称';
COMMENT ON COLUMN "public"."sys_post"."post_sort" IS '显示顺序';
COMMENT ON COLUMN "public"."sys_post"."status" IS '状态（0正常 1停用）';
COMMENT ON COLUMN "public"."sys_post"."create_by" IS '创建者';
COMMENT ON COLUMN "public"."sys_post"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."sys_post"."update_by" IS '更新者';
COMMENT ON COLUMN "public"."sys_post"."update_time" IS '更新时间';
COMMENT ON COLUMN "public"."sys_post"."remark" IS '备注';
COMMENT ON TABLE "public"."sys_post" IS '岗位信息表';

-- ----------------------------
-- Records of sys_post
-- ----------------------------
INSERT INTO "public"."sys_post" VALUES (1, 'ceo', '董事长', 1, '0', 'admin', '2025-12-25 07:30:22', '', NULL, '');
INSERT INTO "public"."sys_post" VALUES (2, 'se', '项目经理', 2, '0', 'admin', '2025-12-25 07:30:22', '', NULL, '');
INSERT INTO "public"."sys_post" VALUES (3, 'hr', '人力资源', 3, '0', 'admin', '2025-12-25 07:30:22', '', NULL, '');
INSERT INTO "public"."sys_post" VALUES (4, 'user', '普通员工', 4, '0', 'admin', '2025-12-25 07:30:22', '', NULL, '');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_role";
CREATE TABLE "public"."sys_role" (
  "role_id" int8 NOT NULL DEFAULT nextval('sys_role_role_id_seq'::regclass),
  "role_name" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "role_key" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "role_sort" int4 NOT NULL,
  "data_scope" char(1) COLLATE "pg_catalog"."default" DEFAULT '1'::bpchar,
  "menu_check_strictly" bool DEFAULT true,
  "dept_check_strictly" bool DEFAULT true,
  "status" char(1) COLLATE "pg_catalog"."default" NOT NULL,
  "del_flag" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "create_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "create_time" timestamp(6),
  "update_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "update_time" timestamp(6),
  "remark" varchar(500) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;
COMMENT ON COLUMN "public"."sys_role"."role_id" IS '角色ID';
COMMENT ON COLUMN "public"."sys_role"."role_name" IS '角色名称';
COMMENT ON COLUMN "public"."sys_role"."role_key" IS '角色权限字符串';
COMMENT ON COLUMN "public"."sys_role"."role_sort" IS '显示顺序';
COMMENT ON COLUMN "public"."sys_role"."data_scope" IS '数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限）';
COMMENT ON COLUMN "public"."sys_role"."menu_check_strictly" IS '菜单树选择项是否关联显示';
COMMENT ON COLUMN "public"."sys_role"."dept_check_strictly" IS '部门树选择项是否关联显示';
COMMENT ON COLUMN "public"."sys_role"."status" IS '角色状态（0正常 1停用）';
COMMENT ON COLUMN "public"."sys_role"."del_flag" IS '删除标志（0代表存在 2代表删除）';
COMMENT ON COLUMN "public"."sys_role"."create_by" IS '创建者';
COMMENT ON COLUMN "public"."sys_role"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."sys_role"."update_by" IS '更新者';
COMMENT ON COLUMN "public"."sys_role"."update_time" IS '更新时间';
COMMENT ON COLUMN "public"."sys_role"."remark" IS '备注';
COMMENT ON TABLE "public"."sys_role" IS '角色信息表';

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO "public"."sys_role" VALUES (1, '超级管理员', 'admin', 1, '1', 't', 't', '0', '0', 'admin', '2025-12-25 07:30:22', '', NULL, '超级管理员');
INSERT INTO "public"."sys_role" VALUES (2, '普通角色', 'common', 2, '2', 't', 't', '0', '0', 'admin', '2025-12-25 07:30:22', '', NULL, '普通角色');

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_role_dept";
CREATE TABLE "public"."sys_role_dept" (
  "role_id" int8 NOT NULL,
  "dept_id" int8 NOT NULL
)
;
COMMENT ON COLUMN "public"."sys_role_dept"."role_id" IS '角色ID';
COMMENT ON COLUMN "public"."sys_role_dept"."dept_id" IS '部门ID';
COMMENT ON TABLE "public"."sys_role_dept" IS '角色和部门关联表';

-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------
INSERT INTO "public"."sys_role_dept" VALUES (2, 100);
INSERT INTO "public"."sys_role_dept" VALUES (2, 101);
INSERT INTO "public"."sys_role_dept" VALUES (2, 105);

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_role_menu";
CREATE TABLE "public"."sys_role_menu" (
  "role_id" int8 NOT NULL,
  "menu_id" int8 NOT NULL
)
;
COMMENT ON COLUMN "public"."sys_role_menu"."role_id" IS '角色ID';
COMMENT ON COLUMN "public"."sys_role_menu"."menu_id" IS '菜单ID';
COMMENT ON TABLE "public"."sys_role_menu" IS '角色和菜单关联表';

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO "public"."sys_role_menu" VALUES (2, 1);
INSERT INTO "public"."sys_role_menu" VALUES (2, 2);
INSERT INTO "public"."sys_role_menu" VALUES (2, 3);
INSERT INTO "public"."sys_role_menu" VALUES (2, 4);
INSERT INTO "public"."sys_role_menu" VALUES (2, 100);
INSERT INTO "public"."sys_role_menu" VALUES (2, 101);
INSERT INTO "public"."sys_role_menu" VALUES (2, 102);
INSERT INTO "public"."sys_role_menu" VALUES (2, 103);
INSERT INTO "public"."sys_role_menu" VALUES (2, 104);
INSERT INTO "public"."sys_role_menu" VALUES (2, 105);
INSERT INTO "public"."sys_role_menu" VALUES (2, 106);
INSERT INTO "public"."sys_role_menu" VALUES (2, 107);
INSERT INTO "public"."sys_role_menu" VALUES (2, 108);
INSERT INTO "public"."sys_role_menu" VALUES (2, 109);
INSERT INTO "public"."sys_role_menu" VALUES (2, 110);
INSERT INTO "public"."sys_role_menu" VALUES (2, 111);
INSERT INTO "public"."sys_role_menu" VALUES (2, 112);
INSERT INTO "public"."sys_role_menu" VALUES (2, 113);
INSERT INTO "public"."sys_role_menu" VALUES (2, 114);
INSERT INTO "public"."sys_role_menu" VALUES (2, 115);
INSERT INTO "public"."sys_role_menu" VALUES (2, 116);
INSERT INTO "public"."sys_role_menu" VALUES (2, 117);
INSERT INTO "public"."sys_role_menu" VALUES (2, 500);
INSERT INTO "public"."sys_role_menu" VALUES (2, 501);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1000);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1001);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1002);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1003);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1004);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1005);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1006);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1007);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1008);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1009);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1010);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1011);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1012);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1013);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1014);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1015);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1016);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1017);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1018);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1019);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1020);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1021);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1022);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1023);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1024);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1025);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1026);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1027);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1028);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1029);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1030);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1031);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1032);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1033);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1034);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1035);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1036);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1037);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1038);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1039);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1040);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1041);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1042);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1043);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1044);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1045);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1046);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1047);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1048);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1049);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1050);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1051);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1052);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1053);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1054);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1055);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1056);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1057);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1058);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1059);
INSERT INTO "public"."sys_role_menu" VALUES (2, 1060);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_user";
CREATE TABLE "public"."sys_user" (
  "user_id" int8 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1
),
  "dept_id" int8,
  "user_name" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "nick_name" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "user_type" varchar(2) COLLATE "pg_catalog"."default" DEFAULT '00'::character varying,
  "email" varchar(50) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "phonenumber" varchar(11) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "sex" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "avatar" varchar(100) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "password" varchar(100) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "status" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "del_flag" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "login_ip" varchar(128) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "login_date" timestamp(6),
  "create_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "create_time" timestamp(6),
  "update_by" varchar(64) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "update_time" timestamp(6),
  "remark" varchar(500) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;
COMMENT ON COLUMN "public"."sys_user"."user_id" IS '用户ID';
COMMENT ON COLUMN "public"."sys_user"."dept_id" IS '部门ID';
COMMENT ON COLUMN "public"."sys_user"."user_name" IS '用户账号';
COMMENT ON COLUMN "public"."sys_user"."nick_name" IS '用户昵称';
COMMENT ON COLUMN "public"."sys_user"."user_type" IS '用户类型（00系统用户）';
COMMENT ON COLUMN "public"."sys_user"."email" IS '用户邮箱';
COMMENT ON COLUMN "public"."sys_user"."phonenumber" IS '手机号码';
COMMENT ON COLUMN "public"."sys_user"."sex" IS '用户性别（0男 1女 2未知）';
COMMENT ON COLUMN "public"."sys_user"."avatar" IS '头像地址';
COMMENT ON COLUMN "public"."sys_user"."password" IS '密码';
COMMENT ON COLUMN "public"."sys_user"."status" IS '帐号状态（0正常 1停用）';
COMMENT ON COLUMN "public"."sys_user"."del_flag" IS '删除标志（0代表存在 2代表删除）';
COMMENT ON COLUMN "public"."sys_user"."login_ip" IS '最后登录IP';
COMMENT ON COLUMN "public"."sys_user"."login_date" IS '最后登录时间';
COMMENT ON COLUMN "public"."sys_user"."create_by" IS '创建者';
COMMENT ON COLUMN "public"."sys_user"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."sys_user"."update_by" IS '更新者';
COMMENT ON COLUMN "public"."sys_user"."update_time" IS '更新时间';
COMMENT ON COLUMN "public"."sys_user"."remark" IS '备注';
COMMENT ON TABLE "public"."sys_user" IS '用户信息表';

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO "public"."sys_user" VALUES (1, 103, 'admin', 'goadmin', '00', 'ry@163.com', '15888888888', '1', '', '$2a$10$7JB720yubVSZvUI0rEqK/.VqGOZTH.ulu33dHOiBE8ByOhJIrdAu2', '0', '0', '127.0.0.1', '2025-12-25 07:30:21', 'admin', '2025-12-25 07:30:21', '', NULL, '管理员');
INSERT INTO "public"."sys_user" VALUES (2, 105, 'ry', 'goadmin', '00', 'ry@qq.com', '15666666666', '1', '', '$2a$10$7JB720yubVSZvUI0rEqK/.VqGOZTH.ulu33dHOiBE8ByOhJIrdAu2', '0', '0', '127.0.0.1', '2025-12-25 07:30:21', 'admin', '2025-12-25 07:30:21', '', NULL, '测试员');

-- ----------------------------
-- Table structure for sys_user_post
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_user_post";
CREATE TABLE "public"."sys_user_post" (
  "user_id" int8 NOT NULL,
  "post_id" int8 NOT NULL
)
;
COMMENT ON COLUMN "public"."sys_user_post"."user_id" IS '用户ID';
COMMENT ON COLUMN "public"."sys_user_post"."post_id" IS '岗位ID';
COMMENT ON TABLE "public"."sys_user_post" IS '用户与岗位关联表';

-- ----------------------------
-- Records of sys_user_post
-- ----------------------------
INSERT INTO "public"."sys_user_post" VALUES (1, 1);
INSERT INTO "public"."sys_user_post" VALUES (2, 2);

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_user_role";
CREATE TABLE "public"."sys_user_role" (
  "user_id" int8 NOT NULL,
  "role_id" int8 NOT NULL
)
;
COMMENT ON COLUMN "public"."sys_user_role"."user_id" IS '用户ID';
COMMENT ON COLUMN "public"."sys_user_role"."role_id" IS '角色ID';
COMMENT ON TABLE "public"."sys_user_role" IS '用户和角色关联表';

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO "public"."sys_user_role" VALUES (1, 1);
INSERT INTO "public"."sys_user_role" VALUES (2, 2);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."agreement_id_seq"', 104, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."config_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."dict_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."gen_table_column_column_id_seq"', 200, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."gen_table_column_column_id_seq1"
OWNED BY "public"."gen_table_column"."column_id";
SELECT setval('"public"."gen_table_column_column_id_seq1"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."gen_table_table_id_seq"', 20, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."gen_table_table_id_seq1"
OWNED BY "public"."gen_table"."table_id";
SELECT setval('"public"."gen_table_table_id_seq1"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."log_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."merch_agreement_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sys_config_config_id_seq"
OWNED BY "public"."sys_config"."config_id";
SELECT setval('"public"."sys_config_config_id_seq"', 100, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sys_dept_dept_id_seq"
OWNED BY "public"."sys_dept"."dept_id";
SELECT setval('"public"."sys_dept_dept_id_seq"', 200, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sys_dict_data_dict_code_seq"
OWNED BY "public"."sys_dict_data"."dict_code";
SELECT setval('"public"."sys_dict_data_dict_code_seq"', 100, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sys_dict_type_dict_id_seq"
OWNED BY "public"."sys_dict_type"."dict_id";
SELECT setval('"public"."sys_dict_type_dict_id_seq"', 100, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sys_job_job_id_seq"
OWNED BY "public"."sys_job"."job_id";
SELECT setval('"public"."sys_job_job_id_seq"', 100, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sys_job_log_job_log_id_seq"
OWNED BY "public"."sys_job_log"."job_log_id";
SELECT setval('"public"."sys_job_log_job_log_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sys_logininfor_info_id_seq"
OWNED BY "public"."sys_logininfor"."info_id";
SELECT setval('"public"."sys_logininfor_info_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_menu_menu_id_seq"', 2011, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sys_menu_menu_id_seq1"
OWNED BY "public"."sys_menu"."menu_id";
SELECT setval('"public"."sys_menu_menu_id_seq1"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sys_notice_notice_id_seq"
OWNED BY "public"."sys_notice"."notice_id";
SELECT setval('"public"."sys_notice_notice_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sys_oper_log_oper_id_seq"
OWNED BY "public"."sys_oper_log"."oper_id";
SELECT setval('"public"."sys_oper_log_oper_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sys_post_post_id_seq"
OWNED BY "public"."sys_post"."post_id";
SELECT setval('"public"."sys_post_post_id_seq"', 4, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sys_role_role_id_seq"
OWNED BY "public"."sys_role"."role_id";
SELECT setval('"public"."sys_role_role_id_seq"', 100, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sys_user_user_id_seq"
OWNED BY "public"."sys_user"."user_id";
SELECT setval('"public"."sys_user_user_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."withdrawal_id_seq"', 53, true);

-- ----------------------------
-- Primary Key structure for table gen_table
-- ----------------------------
ALTER TABLE "public"."gen_table" ADD CONSTRAINT "gen_table_pkey" PRIMARY KEY ("table_id");

-- ----------------------------
-- Primary Key structure for table gen_table_column
-- ----------------------------
ALTER TABLE "public"."gen_table_column" ADD CONSTRAINT "gen_table_column_pkey" PRIMARY KEY ("column_id");

-- ----------------------------
-- Indexes structure for table shop
-- ----------------------------
CREATE INDEX "idx_child_merch_number" ON "public"."shop" USING btree (
  "child_merch_number" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "idx_shop_createtime" ON "public"."shop" USING btree (
  "create_time" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "idx_shop_promoter_id" ON "public"."shop" USING btree (
  "promoter_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table shop
-- ----------------------------
ALTER TABLE "public"."shop" ADD CONSTRAINT "shop_pkey" PRIMARY KEY ("shop_id");

-- ----------------------------
-- Auto increment value for sys_config
-- ----------------------------
SELECT setval('"public"."sys_config_config_id_seq"', 100, false);

-- ----------------------------
-- Primary Key structure for table sys_config
-- ----------------------------
ALTER TABLE "public"."sys_config" ADD CONSTRAINT "sys_config_pkey" PRIMARY KEY ("config_id");

-- ----------------------------
-- Primary Key structure for table sys_dept
-- ----------------------------
ALTER TABLE "public"."sys_dept" ADD CONSTRAINT "sys_dept_pkey" PRIMARY KEY ("dept_id");

-- ----------------------------
-- Primary Key structure for table sys_dict_data
-- ----------------------------
ALTER TABLE "public"."sys_dict_data" ADD CONSTRAINT "sys_dict_data_pkey" PRIMARY KEY ("dict_code");

-- ----------------------------
-- Indexes structure for table sys_dict_type
-- ----------------------------
CREATE UNIQUE INDEX "dict_type_idx" ON "public"."sys_dict_type" USING btree (
  "dict_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_dict_type
-- ----------------------------
ALTER TABLE "public"."sys_dict_type" ADD CONSTRAINT "sys_dict_type_pkey" PRIMARY KEY ("dict_id");

-- ----------------------------
-- Primary Key structure for table sys_job
-- ----------------------------
ALTER TABLE "public"."sys_job" ADD CONSTRAINT "sys_job_pkey" PRIMARY KEY ("job_id", "job_name", "job_group");

-- ----------------------------
-- Primary Key structure for table sys_job_log
-- ----------------------------
ALTER TABLE "public"."sys_job_log" ADD CONSTRAINT "sys_job_log_pkey" PRIMARY KEY ("job_log_id");

-- ----------------------------
-- Indexes structure for table sys_logininfor
-- ----------------------------
CREATE INDEX "idx_sys_logininfor_lt" ON "public"."sys_logininfor" USING btree (
  "login_time" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_logininfor_s" ON "public"."sys_logininfor" USING btree (
  "status" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_logininfor
-- ----------------------------
ALTER TABLE "public"."sys_logininfor" ADD CONSTRAINT "sys_logininfor_pkey" PRIMARY KEY ("info_id");

-- ----------------------------
-- Primary Key structure for table sys_menu
-- ----------------------------
ALTER TABLE "public"."sys_menu" ADD CONSTRAINT "sys_menu_pkey" PRIMARY KEY ("menu_id");

-- ----------------------------
-- Primary Key structure for table sys_notice
-- ----------------------------
ALTER TABLE "public"."sys_notice" ADD CONSTRAINT "sys_notice_pkey" PRIMARY KEY ("notice_id");

-- ----------------------------
-- Indexes structure for table sys_oper_log
-- ----------------------------
CREATE INDEX "idx_sys_oper_log_bt" ON "public"."sys_oper_log" USING btree (
  "business_type" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_oper_log_ot" ON "public"."sys_oper_log" USING btree (
  "oper_time" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_oper_log_s" ON "public"."sys_oper_log" USING btree (
  "status" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_oper_log
-- ----------------------------
ALTER TABLE "public"."sys_oper_log" ADD CONSTRAINT "sys_oper_log_pkey" PRIMARY KEY ("oper_id");

-- ----------------------------
-- Primary Key structure for table sys_post
-- ----------------------------
ALTER TABLE "public"."sys_post" ADD CONSTRAINT "sys_post_pkey" PRIMARY KEY ("post_id");

-- ----------------------------
-- Primary Key structure for table sys_role
-- ----------------------------
ALTER TABLE "public"."sys_role" ADD CONSTRAINT "sys_role_pkey" PRIMARY KEY ("role_id");

-- ----------------------------
-- Primary Key structure for table sys_role_dept
-- ----------------------------
ALTER TABLE "public"."sys_role_dept" ADD CONSTRAINT "sys_role_dept_pkey" PRIMARY KEY ("role_id", "dept_id");

-- ----------------------------
-- Primary Key structure for table sys_role_menu
-- ----------------------------
ALTER TABLE "public"."sys_role_menu" ADD CONSTRAINT "sys_role_menu_pkey" PRIMARY KEY ("role_id", "menu_id");

-- ----------------------------
-- Auto increment value for sys_user
-- ----------------------------
SELECT setval('"public"."sys_user_user_id_seq"', 1, false);

-- ----------------------------
-- Primary Key structure for table sys_user
-- ----------------------------
ALTER TABLE "public"."sys_user" ADD CONSTRAINT "sys_user_pkey" PRIMARY KEY ("user_id");

-- ----------------------------
-- Primary Key structure for table sys_user_post
-- ----------------------------
ALTER TABLE "public"."sys_user_post" ADD CONSTRAINT "sys_user_post_pkey" PRIMARY KEY ("user_id", "post_id");

-- ----------------------------
-- Primary Key structure for table sys_user_role
-- ----------------------------
ALTER TABLE "public"."sys_user_role" ADD CONSTRAINT "sys_user_role_pkey" PRIMARY KEY ("user_id", "role_id");
