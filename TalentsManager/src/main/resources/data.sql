/*insert into
 enterprise_talent
(name,working_Life,work_Experience,personal_Profile,department_Id,graduate_School)
values
('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',1,'清华大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',1,'清华大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',1,'清华大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',1,'清华大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',1,'清华大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',1,'清华大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学');*/


INSERT INTO
department(NAME)SELECT '项目经理' FROM DUAL WHERE NOT EXISTS (SELECT `name` FROM department WHERE NAME='项目经理');$$
INSERT INTO
department(NAME)SELECT '财务总监' FROM DUAL WHERE NOT EXISTS (SELECT `name` FROM department WHERE NAME='财务总监');$$
INSERT INTO
department(NAME)SELECT '销售经理' FROM DUAL WHERE NOT EXISTS (SELECT `name` FROM department WHERE NAME='销售经理');$$

CREATE PROCEDURE add_et()
BEGIN
SELECT @f := COUNT(*) FROM enterprise_talent;
IF (@f=0) THEN
INSERT INTO
 enterprise_talent
(NAME,working_Life,work_Experience,personal_Profile,department_Id,graduate_School)
VALUES
('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',1,'清华大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',1,'清华大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',1,'清华大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',1,'清华大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',1,'清华大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',1,'清华大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',2,'北京大学')
,('xxx',5,'五年工作经验，做过大项目','性别：男，爱好：运动',3,'哈尔滨大学');
ELSE SELECT COUNT(*) FROM enterprise_talent;
END IF;
END;$$
CALL add_et();$$
drop procedure if exists add_et;$$