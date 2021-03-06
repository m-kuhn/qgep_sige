ALTER TABLE qgep.od_organisation  ADD COLUMN old_obj_id integer;
ALTER TABLE qgep.od_manhole  ADD COLUMN old_obj_id integer;

INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10027,'ACPRS');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10002,'CFF');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10012,'Canton de Vaud');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10001,'Commune de Blonay');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10003,'Commune de Chardonne');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10021,'Commune de Chessel');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10016,'Commune de Chexbres');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10026,'Commune de Châtel-St-Denis');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10005,'Commune de Corseaux');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10004,'Commune de Corsier');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10006,'Commune de Jongny');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10011,'Commune de La Tour-de-Peilz');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10008,'Commune de Montreux');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10022,'Commune de Noville');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10017,'Commune de Puidoux');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10023,'Commune de Rennaz');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10018,'Commune de Rivaz');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10020,'Commune de Roche');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10010,'Commune de St-Légier');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10019,'Commune de St-Saphorin');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10013,'Commune de Vevey');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10015,'Commune de Veytaux');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10014,'Commune de Villeneuve');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10024,'EPUDEHL');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10000,'Inconnu');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10007,'MOB');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10025,'REVALPIE');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (10009,'SIGE');
INSERT INTO qgep.od_organisation (old_obj_id,identifier) VALUES (2,'privé');

INSERT INTO qgep.od_pipe_profile (obj_id,profile_type,height_width_ratio,identifier) VALUES ('ch11h8mwPP000013',3350,1,'circulaire');
INSERT INTO qgep.od_pipe_profile (obj_id,profile_type,height_width_ratio,identifier) VALUES ('ch11h8mwPP000020',3351,0.75,'ovoide 0.75');
INSERT INTO qgep.od_pipe_profile (obj_id,profile_type,height_width_ratio,identifier) VALUES ('ch11h8mwPP000021',3351,1.5,'ovoide 1.5');
INSERT INTO qgep.od_pipe_profile (obj_id,profile_type,height_width_ratio,identifier) VALUES ('ch11h8mwPP000022',3351,1.20,'ovoide 1.2');
INSERT INTO qgep.od_pipe_profile (obj_id,profile_type,height_width_ratio,identifier) VALUES ('ch11h8mwPP000023',3353,1,'carre');
INSERT INTO qgep.od_pipe_profile (obj_id,profile_type,height_width_ratio,identifier) VALUES ('ch11h8mwPP000024',3353,.66,'rectangulaire 2/3');
INSERT INTO qgep.od_pipe_profile (obj_id,profile_type,height_width_ratio,identifier) VALUES ('ch11h8mwPP000025',3353,1.5,'rectangulaire 1.5');
INSERT INTO qgep.od_pipe_profile (obj_id,profile_type,height_width_ratio,identifier) VALUES ('ch11h8mwPP000026',3353,1.42,'rectangulair 850/600');
INSERT INTO qgep.od_pipe_profile (obj_id,profile_type,height_width_ratio,identifier) VALUES ('ch11h8mwPP000016',3353,1.32,'galerie');
INSERT INTO qgep.od_pipe_profile (obj_id,profile_type,height_width_ratio,identifier) VALUES ('ch11h8mwPP000017',3357,1,'inconnu');
INSERT INTO qgep.od_pipe_profile (obj_id,profile_type,height_width_ratio,identifier) VALUES ('ch11h8mwPP000018',5377,1,'cône asymétrique');
INSERT INTO qgep.od_pipe_profile (obj_id,profile_type,height_width_ratio,identifier) VALUES ('ch11h8mwPP000019',5377,1,'autre');



 
REFRESH MATERIALIZED VIEW qgep.vw_network_segment ;
