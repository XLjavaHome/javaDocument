prompt PL/SQL Developer import file
prompt Created on 2014��4��29�����ڶ� by Administrator
set feedback off
set define off
prompt Disabling triggers for T_C_CITY...
alter table T_C_CITY disable all triggers;
prompt Disabling triggers for T_C_PROVINCE...
alter table T_C_PROVINCE disable all triggers;
prompt Deleting T_C_PROVINCE...
delete from T_C_PROVINCE;
commit;
prompt Deleting T_C_CITY...
delete from T_C_CITY;
commit;
prompt Loading T_C_CITY...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0289', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1133', 'P0015', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1134', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1135', 'P0015', '��կ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1136', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1137', 'P0015', '����ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1138', 'P0015', '��¡��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1139', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1140', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1141', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1142', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1143', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1144', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1145', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1146', 'P0016', '��ͷ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1147', 'P0016', '��β��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1148', 'P0016', '�Ļ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1149', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1150', 'P0016', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1151', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1152', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1153', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1154', 'P0016', '�ֲ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1155', 'P0016', '�ӻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1156', 'P0016', '��ݸ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1157', 'P0016', '��خ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1158', 'P0016', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1159', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1160', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1161', 'P0016', 'ï����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1162', 'P0016', 'Ӣ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1163', 'P0016', 'տ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1164', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1165', 'P0016', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1166', 'P0016', '�麣��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1167', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1168', 'P0016', '�κ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1169', 'P0016', '�Ͻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1170', 'P0016', '½����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1171', 'P0016', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1172', 'P0016', '�⴨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1173', 'P0016', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1174', 'P0016', '�»���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1175', 'P0016', '�ϰ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1176', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1177', 'P0016', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1178', 'P0016', '�޶���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1179', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1180', 'P0016', '�㶫');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1181', 'P0016', '��Զ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1182', 'P0016', '�·���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1183', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1184', 'P0016', '�Ϻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1185', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1186', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1187', 'P0016', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1188', 'P0016', 'ʼ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1189', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1190', 'P0016', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1191', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1192', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1193', 'P0016', '̨ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1194', 'P0016', '÷����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1195', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1196', 'P0016', '�Ƹ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1197', 'P0016', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1198', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1199', 'P0016', '��˳��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1200', 'P0016', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1201', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1202', 'P0016', '½����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1203', 'P0016', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1204', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1205', 'P0016', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1206', 'P0016', '�ʻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1207', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1208', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1209', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1210', 'P0016', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1211', 'P0016', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1212', 'P0016', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1213', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1214', 'P0016', 'ƽԶ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1215', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1216', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1217', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1218', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1219', 'P0016', '�⿪��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1220', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1221', 'P0016', '�ع���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1222', 'P0016', '˳����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1223', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1224', 'P0016', '�ݶ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1225', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1226', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1227', 'P0016', '�廪��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1228', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1229', 'P0016', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1230', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1231', 'P0016', '������');
commit;
prompt 100 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1232', 'P0016', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1233', 'P0016', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1234', 'P0016', '��Ҫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1235', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1236', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1237', 'P0017', '�˷���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1238', 'P0017', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1239', 'P0017', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1240', 'P0017', '�཭��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1241', 'P0017', '�ŷ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1242', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1243', 'P0017', '�ϲ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1244', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1245', 'P0017', '�质��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1246', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1247', 'P0017', '�°���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1248', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1249', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1250', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1251', 'P0017', 'ȫ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1252', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1253', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1254', 'P0017', '�Ͽ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1255', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1256', 'P0017', '�˻���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1257', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1258', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1259', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1260', 'P0017', 'Ǧɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1261', 'P0017', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1262', 'P0017', '�Ϸ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1263', 'P0017', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1264', 'P0017', '�촨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1265', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1266', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1267', 'P0017', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1268', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1269', 'P0017', '�߰���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1270', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1271', 'P0017', '����ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1272', 'P0017', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1273', 'P0017', '�¸���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1274', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1275', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1276', 'P0017', '�ϳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1277', 'P0017', 'Ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1278', 'P0017', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1279', 'P0017', 'Ѱ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1280', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1281', 'P0017', '�˹���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1282', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1283', 'P0017', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1284', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1285', 'P0017', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1286', 'P0017', 'ͭ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1287', 'P0017', '�ϸ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1288', 'P0017', '�½���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1289', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1290', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1291', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1292', 'P0017', '�Ž���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1293', 'P0017', '�Ž���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1294', 'P0017', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1295', 'P0017', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1296', 'P0017', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1297', 'P0017', '�ְ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1298', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1299', 'P0017', '߮����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1300', 'P0017', '��Զ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1301', 'P0017', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1302', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1303', 'P0017', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1304', 'P0017', '�ڶ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1305', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1306', 'P0017', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1307', 'P0017', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1308', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1309', 'P0017', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1310', 'P0017', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1311', 'P0017', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1312', 'P0017', '�ϲ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1313', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1314', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1315', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1316', 'P0017', '�˴���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1317', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1318', 'P0017', 'Ͽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1319', 'P0017', 'ӥ̶��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1320', 'P0017', '۶����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1321', 'P0017', 'ʯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1322', 'P0017', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1323', 'P0017', '̩����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1324', 'P0017', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1325', 'P0018', '���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1326', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1327', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1328', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1329', 'P0018', '�ⶫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1330', 'P0018', '��̶��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1331', 'P0018', '������');
commit;
prompt 200 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1332', 'P0018', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1333', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1334', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1335', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1336', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1337', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1338', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1339', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1340', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1341', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1342', 'P0018', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1343', 'P0018', '�»���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1344', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1345', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1346', 'P0018', '��ɳ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1347', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1348', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1349', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1350', 'P0018', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1351', 'P0018', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1352', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1353', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1354', 'P0018', '�з�');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1355', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1356', 'P0018', '֥ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1357', 'P0018', '�κ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1358', 'P0018', '��ˮ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1359', 'P0018', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1360', 'P0018', '˫����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1361', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1362', 'P0018', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1363', 'P0018', '��ɳ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1364', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1365', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1366', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1367', 'P0018', '�ҽ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1368', 'P0018', '¡����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1369', 'P0018', '��Զ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1370', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1371', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1372', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1373', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1375', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1376', 'P0018', '���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1377', 'P0018', 'ͨ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1378', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1379', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1380', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1381', 'P0018', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1382', 'P0018', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1383', 'P0018', '�齭��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1384', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1385', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1386', 'P0018', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1387', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1388', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1389', 'P0018', '¦����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1390', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1391', 'P0018', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1392', 'P0018', '�»���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1393', 'P0018', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1394', 'P0018', '�ƽ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1395', 'P0018', '��˳��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1396', 'P0018', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1397', 'P0018', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1398', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1399', 'P0018', '�۶���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1400', 'P0018', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1401', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1402', 'P0018', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1403', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1404', 'P0018', '˫����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1405', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1406', 'P0018', 'ʯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1407', 'P0018', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1408', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1409', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1410', 'P0018', '��ԫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1411', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1412', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1413', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1414', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1415', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1416', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1417', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1418', 'P0018', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1419', 'P0018', '�齭��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1420', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1421', 'P0018', '�佭��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1422', 'P0018', '��̶��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1423', 'P0018', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1424', 'P0018', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1425', 'P0018', '��ͬ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1426', 'P0018', '�żҽ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1427', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1428', 'P0019', 'ͬ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1429', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1430', 'P0019', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1431', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1432', 'P0019', '��Ϫ��');
commit;
prompt 300 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1433', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0290', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0291', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0292', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0293', 'P0003', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0294', 'P0003', '��ʤ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0295', 'P0003', '�Ĵ�');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0296', 'P0003', '��Զ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0297', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0298', 'P0003', '�Ű���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0299', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0300', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0301', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0302', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0303', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0304', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0305', 'P0003', 'ï��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0306', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0307', 'P0003', '�ϳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0308', 'P0003', 'Խ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0309', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0310', 'P0003', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0311', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0312', 'P0003', '�ײ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0313', 'P0003', 'ʲ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0314', 'P0003', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0315', 'P0003', '�Թ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0316', 'P0003', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0317', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0318', 'P0003', '��׽���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0319', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0320', 'P0003', 'ʯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0321', 'P0003', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0322', 'P0003', 'ľ�����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0323', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0324', 'P0003', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0325', 'P0003', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0326', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0327', 'P0003', '�½���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0328', 'P0003', '�㰲��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0329', 'P0003', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0330', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0331', 'P0003', '���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0332', 'P0003', 'ͨ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0333', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0334', 'P0003', '�봨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0335', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0336', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0337', 'P0004', '���͸���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0338', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0339', 'P0004', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0340', 'P0004', '��ԭ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0341', 'P0004', '���п�ǰ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0342', 'P0004', '���ָ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0343', 'P0004', '��ʲ������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0344', 'P0004', '���¿���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0345', 'P0004', '���ֹ�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0346', 'P0004', '�̶���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0347', 'P0004', '����ʯ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0348', 'P0004', '���������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0349', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0350', 'P0004', '�ƶ����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0351', 'P0004', '����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0352', 'P0004', '���п���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0353', 'P0004', '���������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0354', 'P0004', 'ͨ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0355', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0356', 'P0004', '���������ǰ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0357', 'P0004', '�˺���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0358', 'P0004', '����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0359', 'P0004', '�������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0360', 'P0004', '׿����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0361', 'P0004', '��³����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0362', 'P0004', '��ţ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0363', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0364', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0365', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0366', 'P0004', '�°Ͷ�������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0367', 'P0004', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0368', 'P0004', '��Ĭ������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0369', 'P0004', '�п�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0370', 'P0004', '����׿����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0371', 'P0004', '����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0372', 'P0004', '������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0373', 'P0004', '��ˮ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0374', 'P0004', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0375', 'P0004', '�°Ͷ�������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0376', 'P0004', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0377', 'P0004', '�����첼��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0378', 'P0004', '̫������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0379', 'P0004', '���״���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0380', 'P0004', '�ٺ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0381', 'P0004', '�����غ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0382', 'P0004', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0383', 'P0004', '������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0384', 'P0004', '�ں���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0385', 'P0004', '�ƶ�����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0386', 'P0004', '��ʤ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0387', 'P0004', '��ͷ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0388', 'P0004', '�������������');
commit;
prompt 400 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0389', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0390', 'P0004', '��³�ƶ�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0391', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0392', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0393', 'P0004', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0395', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0396', 'P0004', '�䴨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0397', 'P0004', '����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0398', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0399', 'P0004', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0400', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0401', 'P0004', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0402', 'P0004', '���ͺ�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0403', 'P0004', '������ǰ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0404', 'P0004', '����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0405', 'P0004', '��Ĭ������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0406', 'P0004', '�ƶ�����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0407', 'P0004', '���ֹ�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0408', 'P0004', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0409', 'P0004', '�������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0410', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0411', 'P0004', '�°Ͷ�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0412', 'P0004', '����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0413', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0414', 'P0004', '��³��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0415', 'P0004', '������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0416', 'P0004', '�˰���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0417', 'P0004', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0418', 'P0004', '���ֺ�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0419', 'P0004', '������˹��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0420', 'P0004', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0421', 'P0004', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0422', 'P0004', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0423', 'P0004', 'ͻȪ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0424', 'P0004', '���ױ�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0425', 'P0005', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0426', 'P0005', '������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0427', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0428', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0429', 'P0005', '��˳��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0430', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0431', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0432', 'P0005', '�躣��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0433', 'P0005', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0434', 'P0005', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0435', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0436', 'P0005', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0437', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0438', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0439', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0440', 'P0005', '��ʯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0441', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0442', 'P0005', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0443', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0444', 'P0005', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0445', 'P0005', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0446', 'P0005', '��ԭ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0447', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0448', 'P0005', 'ׯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0449', 'P0005', '����ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0450', 'P0005', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0451', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0452', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0453', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0454', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0455', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0456', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0457', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0458', 'P0005', '�±���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0459', 'P0005', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0460', 'P0005', '�˳���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0461', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0462', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0463', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0464', 'P0005', '��˳��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0465', 'P0005', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0466', 'P0005', '��ͼ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0467', 'P0005', '��ԭ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0468', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0469', 'P0005', '̨����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0470', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0471', 'P0005', '�̽���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0472', 'P0005', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0473', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0474', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0475', 'P0005', '��«����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0476', 'P0005', 'Ӫ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0477', 'P0005', '�߷�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0478', 'P0005', '��Ʊ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0479', 'P0005', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0480', 'P0005', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0481', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0482', 'P0006', 'ͨ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0483', 'P0006', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0484', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0485', 'P0006', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0486', 'P0006', '�ػ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0487', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0488', 'P0006', '��ԭ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0489', 'P0006', 'Ǭ����');
commit;
prompt 500 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0490', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0491', 'P0006', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0492', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0493', 'P0006', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0494', 'P0006', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0495', 'P0006', 'ǰ������˹��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0496', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0497', 'P0006', 'ͨ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0498', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0499', 'P0006', '��ͼ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0500', 'P0006', '�»���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0501', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0502', 'P0006', '�Ӽ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0503', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0504', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0505', 'P0006', '��ͨ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0506', 'P0006', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0507', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0508', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0509', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0510', 'P0006', '˫����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0511', 'P0006', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0512', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0513', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0514', 'P0006', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0515', 'P0006', '�׳���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0516', 'P0006', '��ʯ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0517', 'P0006', 'ũ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0518', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0519', 'P0006', '�Ժ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0520', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0521', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0522', 'P0006', 'ͨ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0523', 'P0006', '÷�ӿ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0524', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0525', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0526', 'P0006', 'ͼ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0527', 'P0006', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0528', 'P0006', '�ӱ߳�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0529', 'P0006', '˫����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0530', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0531', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0532', 'P0007', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0533', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0534', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0535', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0536', 'P0007', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0537', 'P0007', 'ĵ������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0538', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0539', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0540', 'P0007', 'ګ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0541', 'P0007', '�۽���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0542', 'P0007', '��Ȫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0543', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0544', 'P0007', '��ԭ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0545', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0546', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0547', 'P0007', '�峣��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0548', 'P0007', '�׸���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0549', 'P0007', '���������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0550', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0551', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0552', 'P0007', '��̨����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0553', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0554', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0555', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0556', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0557', 'P0007', '�ϲ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0558', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0559', 'P0007', '���˰���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0560', 'P0007', '�˶���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0561', 'P0007', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0562', 'P0007', 'ͬ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0563', 'P0007', '˫Ѽɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0564', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0565', 'P0007', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0566', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0567', 'P0007', '��־��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0568', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0569', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0570', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0571', 'P0007', '��ԣ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0572', 'P0007', '�ֿ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0573', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0574', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0575', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0576', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0577', 'P0007', '�ĺ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0578', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0579', 'P0007', '�ض���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0580', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('004', '007', '��ԭ');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('003', '008', '��ľ˹');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('002', '010', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('001', '012', '�Ϸ�');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0871', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0872', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0873', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0874', 'P0012', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0875', 'P0012', '���');
commit;
prompt 600 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0876', 'P0012', '¤����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0877', 'P0012', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0878', 'P0012', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0879', 'P0012', '��ʯɽ�����嶫����������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0880', 'P0012', '�ػ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0881', 'P0012', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0882', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0883', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0884', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0885', 'P0012', '��ԭ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0886', 'P0012', 'ͨμ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0887', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0888', 'P0012', '�ʹ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0889', 'P0012', '崲���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0890', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0891', 'P0012', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0892', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0893', 'P0012', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0894', 'P0012', 'μԴ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0895', 'P0012', '��̶��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0896', 'P0012', '��Ȫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0897', 'P0012', '�żҴ�����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0898', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0899', 'P0012', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0900', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0901', 'P0012', '��Զ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0902', 'P0012', '����ԣ����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0903', 'P0012', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0904', 'P0012', '¤����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0905', 'P0012', '��ף����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0906', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0907', 'P0012', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0908', 'P0012', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0909', 'P0012', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0910', 'P0012', '�౱�ɹ���������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0911', 'P0012', '��������������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0912', 'P0012', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0913', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0914', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0915', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0916', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0917', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0918', 'P0012', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0919', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0920', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0921', 'P0012', '��Ҵ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0922', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0923', 'P0012', '��̩��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0924', 'P0012', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0925', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0926', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0927', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0928', 'P0012', 'ׯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0929', 'P0012', '׿����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0930', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0931', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0932', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0933', 'P0012', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0934', 'P0012', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0935', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0936', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0937', 'P0012', '�ذ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0938', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0939', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0940', 'P0013', '�ٸ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0941', 'P0013', '��ɳȺ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0942', 'P0013', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0943', 'P0013', '��ɳȺ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0944', 'P0013', '��ָɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0945', 'P0013', '�Ͳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0946', 'P0013', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0947', 'P0013', '��ͤ��������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0948', 'P0013', '�Ĳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0949', 'P0013', '��ˮ����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0950', 'P0013', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0951', 'P0013', '��ɳ����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0952', 'P0013', '�ֶ�����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0953', 'P0013', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0954', 'P0013', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0955', 'P0013', '��������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0956', 'P0013', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0957', 'P0013', '��ɳȺ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0958', 'P0013', '��������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0959', 'P0013', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0960', 'P0013', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0961', 'P0013', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0962', 'P0014', '��˼��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0963', 'P0014', '�±���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0964', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0965', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0966', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0967', 'P0014', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0968', 'P0014', '�޳���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0969', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0970', 'P0014', 'ƾ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0971', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0972', 'P0014', '�ֱ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0973', 'P0014', '��ɫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0974', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0975', 'P0014', 'ƽ����');
commit;
prompt 700 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0976', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0977', 'P0014', '��ʤ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0978', 'P0014', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0979', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0980', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0981', 'P0014', '�ϵ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0982', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0983', 'P0014', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0984', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0985', 'P0014', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0986', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0987', 'P0014', '���Ǹ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0988', 'P0014', '�鴨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0989', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0990', 'P0014', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0991', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0992', 'P0014', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0993', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0994', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0995', 'P0014', '�ٹ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0996', 'P0014', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0997', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0998', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0999', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1000', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1001', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1002', 'P0014', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1003', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1004', 'P0014', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1005', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1006', 'P0014', '�ڰ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1007', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1008', 'P0014', '�ﶫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1009', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1010', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1011', 'P0014', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1012', 'P0014', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1013', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1014', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1015', 'P0014', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1016', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1017', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1018', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1019', 'P0014', '½����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1020', 'P0014', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1021', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1022', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1023', 'P0014', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1024', 'P0014', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1025', 'P0014', '¡����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1026', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1027', 'P0014', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1028', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1029', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1030', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1031', 'P0014', '¹կ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1032', 'P0014', '�ó���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1033', 'P0014', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1034', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1035', 'P0014', '�ӳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1036', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1037', 'P0014', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1038', 'P0014', '��˷��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1039', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1040', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1041', 'P0014', 'ȫ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1042', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1043', 'P0014', '�˰���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1044', 'P0014', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1045', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1046', 'P0014', '¡����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1047', 'P0014', '��ҵ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1048', 'P0014', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1049', 'P0014', '�Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1050', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1051', 'P0014', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1052', 'P0015', 'ͩ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1053', 'P0015', '᯹���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1054', 'P0015', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1055', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1056', 'P0015', '��̶��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1057', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1058', 'P0015', 'ʯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1059', 'P0015', 'ʩ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1060', 'P0015', '��Ӻ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1061', 'P0015', '�Ͱ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1062', 'P0015', 'ǭ������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1063', 'P0015', 'ǭ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1064', 'P0015', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1065', 'P0015', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1066', 'P0015', '���벼��������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1067', 'P0015', '��Զ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1068', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1069', 'P0015', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1070', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1071', 'P0015', '��������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1072', 'P0015', 'ˮ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1073', 'P0015', '�غ�������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1074', 'P0015', '�Ͻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1075', 'P0015', '�ӽ���');
commit;
prompt 800 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1076', 'P0015', '�Ͻڵ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1077', 'P0015', '�½���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1078', 'P0015', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1079', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1080', 'P0015', '��������������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1081', 'P0015', '֯����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1082', 'P0015', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1083', 'P0015', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1084', 'P0015', '��˳��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1085', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1086', 'P0015', '��ɳ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1087', 'P0015', '��Ȫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1088', 'P0015', '��֦����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1089', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1090', 'P0015', 'ͭ�ʵ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1091', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1092', 'P0015', '̨����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1093', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1094', 'P0015', '�������岼����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1095', 'P0015', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1096', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1097', 'P0015', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1098', 'P0015', '�ʻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1099', 'P0015', 'ǭ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1100', 'P0015', '��������������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1101', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1102', 'P0015', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1103', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1104', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1105', 'P0015', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1106', 'P0015', 'Ϣ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1107', 'P0015', '�Ž���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1108', 'P0015', 'ǭ������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1109', 'P0015', 'ӡ������������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1110', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1111', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1112', 'P0015', '��������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1113', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1114', 'P0015', '����ˮ��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1115', 'P0015', '˼����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1116', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1117', 'P0015', 'ϰˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1118', 'P0015', '��ɽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1119', 'P0015', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1120', 'P0015', 'ͭ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1121', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1122', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1123', 'P0015', '�հ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1124', 'P0015', '������������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1125', 'P0015', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1126', 'P0015', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1127', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1128', 'P0015', '�齭��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1129', 'P0015', '�ն���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1130', 'P0015', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1131', 'P0015', '��˳��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1132', 'P0015', '�޵���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2345', 'P0031', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0581', 'P0007', '�Ӹ������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0582', 'P0007', 'ͨ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0583', 'P0007', '˫����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0584', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0585', 'P0007', '��ľ˹��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0586', 'P0007', '�绯��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0587', 'P0007', 'ľ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0588', 'P0007', '��Զ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0589', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0590', 'P0007', 'ѷ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0591', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0592', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0593', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0594', 'P0007', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0595', 'P0007', '��Һ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0596', 'P0007', '̩����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0597', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0598', 'P0007', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0599', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0600', 'P0007', '�찲��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0601', 'P0007', '���������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0602', 'P0007', '�ں���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0603', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0604', 'P0007', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0605', 'P0007', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0606', 'P0007', 'Į����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0607', 'P0007', '�봨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0608', 'P0007', '�ܱ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0609', 'P0008', '�������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0610', 'P0008', '��Ǽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0611', 'P0008', '��³������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0612', 'P0008', '����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0613', 'P0008', '����˹��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0614', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0615', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0616', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0617', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0618', 'P0008', '��ͼʲ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0619', 'P0008', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0620', 'P0008', '��ͼ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0621', 'P0008', '��˶��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0622', 'P0008', '������');
commit;
prompt 900 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0623', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0624', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0625', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0626', 'P0008', '��ľ������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0627', 'P0008', '��³����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0628', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0629', 'P0008', '�º���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0630', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0631', 'P0008', '�������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0632', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0633', 'P0008', '٤ʦ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0634', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0635', 'P0008', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0636', 'P0008', '��Ȫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0637', 'P0008', 'ľ�ݹ�����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0638', 'P0008', '�踽��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0639', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0640', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0641', 'P0008', '�첽�������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0642', 'P0008', '��ƺ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0643', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0644', 'P0008', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0645', 'P0008', '�ݳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0646', 'P0008', '�⳵��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0647', 'P0008', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0648', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0649', 'P0008', 'ԣ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0650', 'P0008', 'ξ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0651', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0652', 'P0008', 'Ҷ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0653', 'P0008', '�Ͳ��������ɹ�������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0654', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0655', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0656', 'P0008', '�½�');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0657', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0658', 'P0008', '��Ȫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0659', 'P0008', '����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0660', 'P0008', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0661', 'P0008', '�����͸�');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0662', 'P0008', '����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0663', 'P0008', 'ɳ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0664', 'P0008', '��ʲ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0665', 'P0008', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0666', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0667', 'P0008', '������������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0668', 'P0008', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0669', 'P0008', 'Ӣ��ɳ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0670', 'P0008', 'ɳ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0671', 'P0008', '���պ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0672', 'P0008', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0673', 'P0008', '���տ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0674', 'P0008', '���Ȼ���������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0675', 'P0008', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0676', 'P0008', '��ʲ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0677', 'P0008', 'ʯ������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0678', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0679', 'P0008', '���ͺ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0680', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0681', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0682', 'P0008', '۷����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0683', 'P0008', '���ܵ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0684', 'P0008', 'ɯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0685', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0686', 'P0008', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0687', 'P0008', '����̩��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0688', 'P0008', '���ǵ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0689', 'P0008', '����̩����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0690', 'P0008', '��ʲ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0691', 'P0008', '�п�ѷ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0692', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0693', 'P0008', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0694', 'P0008', 'ī����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0695', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0696', 'P0008', '�;���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0697', 'P0008', '�ؿ�˹��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0698', 'P0008', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0699', 'P0008', '��³ľ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0700', 'P0008', '��³ľ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0701', 'P0008', '��ĩ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0702', 'P0008', '��ʲ�����������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0703', 'P0008', '����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0704', 'P0008', '��ľ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0705', 'P0008', '�������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0706', 'P0008', '�����յ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0707', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0708', 'P0008', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0709', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0710', 'P0009', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0711', 'P0009', '�ڰ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0712', 'P0009', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0713', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0714', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0715', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0716', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0717', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0718', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0719', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0720', 'P0009', '��ľ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0721', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0722', 'P0009', '������');
commit;
prompt 1000 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0723', 'P0009', '�ٰ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0724', 'P0009', '�տ�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0725', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0726', 'P0009', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0727', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0728', 'P0009', '����ľ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0729', 'P0009', '��֥����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0730', 'P0009', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0731', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0732', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0733', 'P0009', 'ī����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0734', 'P0009', '��¡��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0735', 'P0009', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0736', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0737', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0738', 'P0009', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0739', 'P0009', 'ɽ�ϵ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0740', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0741', 'P0009', '�߰���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0742', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0743', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0744', 'P0009', '˫��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0745', 'P0009', 'лͨ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0746', 'P0009', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0747', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0748', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0749', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0750', 'P0009', '�˿�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0751', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0752', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0753', 'P0009', '�Ｊ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0754', 'P0009', '�ʲ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0755', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0756', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0757', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0758', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0759', 'P0009', '��ľ�ڰ�');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0760', 'P0009', 'â����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0761', 'P0009', 'ī�񹤿���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0762', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0763', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0764', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0765', 'P0009', '¡����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0766', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0767', 'P0009', '��ľ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0768', 'P0009', '�տ������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0769', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0770', 'P0009', 'ɣ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0771', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0772', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0773', 'P0009', '��¡��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0774', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0775', 'P0009', '����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0776', 'P0009', '�Ӳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0777', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0778', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0779', 'P0009', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0780', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0781', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0782', 'P0009', '�˶���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0783', 'P0009', '�Ƕ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0784', 'P0009', '����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0785', 'P0009', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0786', 'P0009', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0787', 'P0009', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0788', 'P0010', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0789', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0790', 'P0010', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0791', 'P0010', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0792', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0793', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0794', 'P0010', '���ľ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0795', 'P0010', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0796', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0797', 'P0010', '�ʵ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0798', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0799', 'P0010', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0800', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0801', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0802', 'P0010', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0803', 'P0010', '�ֶ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0804', 'P0010', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0805', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0806', 'P0010', 'ͬ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0807', 'P0010', 'ͬ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0808', 'P0010', '��ͨ��������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0809', 'P0010', '�������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0810', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0811', 'P0010', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0812', 'P0010', '��ͻ�������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0813', 'P0010', '�ղ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0814', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0815', 'P0010', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0816', 'P0010', '�����ɹ���������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0817', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0818', 'P0010', '��������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0819', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0820', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0821', 'P0010', '��ǫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0822', 'P0010', '��������������');
commit;
prompt 1100 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0823', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0824', 'P0010', '�ζ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0825', 'P0010', '�ຣ');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0826', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0827', 'P0010', 'ѭ��������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0828', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0829', 'P0010', '�Ӷ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0830', 'P0010', '�˺���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0831', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0832', 'P0010', '��¡����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0833', 'P0010', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0834', 'P0011', 'ʯ��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0835', 'P0011', '��ͭϿ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0836', 'P0011', '��ԭ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0837', 'P0011', '��ũ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0838', 'P0011', '�γ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0839', 'P0011', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0840', 'P0011', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0841', 'P0011', '¡����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0842', 'P0011', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0843', 'P0011', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0844', 'P0011', 'ͬ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0845', 'P0011', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0846', 'P0011', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0847', 'P0011', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0848', 'P0011', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0849', 'P0011', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0850', 'P0011', '��ԭ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0851', 'P0011', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0852', 'P0011', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0853', 'P0011', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0854', 'P0012', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0855', 'P0012', 'ɽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0856', 'P0012', 'µ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0857', 'P0012', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0858', 'P0012', '������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0859', 'P0012', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0860', 'P0012', '�ĺ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0861', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0862', 'P0012', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0863', 'P0012', '�䶼��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0864', 'P0012', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0865', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0866', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0867', 'P0012', '��ͤ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0868', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0869', 'P0012', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0870', 'P0012', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0001', 'P0001', '˫����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0002', 'P0001', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0003', 'P0001', '��ɽ����������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0004', 'P0001', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0005', 'P0001', 'ʯ��������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0006', 'P0001', '�ϴ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0007', 'P0001', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0008', 'P0001', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0009', 'P0001', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0010', 'P0001', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0011', 'P0001', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0012', 'P0001', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0013', 'P0001', 'ǭ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0014', 'P0001', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0015', 'P0001', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0016', 'P0001', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0017', 'P0001', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0018', 'P0001', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0019', 'P0001', '�ٲ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0020', 'P0001', '��¡��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0021', 'P0001', '�ᶼ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0022', 'P0001', 'ͭ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0024', 'P0001', '��������������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0025', 'P0001', '�潭��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0027', 'P0001', '�ϴ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0028', 'P0001', '�뽭��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0029', 'P0001', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0030', 'P0001', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0031', 'P0001', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0032', 'P0001', '��ˮ����������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0033', 'P0001', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0034', 'P0001', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0035', 'P0001', '�ǿ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0036', 'P0001', '��ʢ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0037', 'P0002', '�ٲ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0038', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0039', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0040', 'P0002', '�º���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0041', 'P0002', '˫�����������岼�������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0042', 'P0002', '���������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0043', 'P0002', '�䶨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0044', 'P0002', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0045', 'P0002', 'Ҧ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0046', 'P0002', 'ʩ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0047', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0048', 'P0002', '��������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0049', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0050', 'P0002', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0051', 'P0002', '��Զ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0052', 'P0002', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0053', 'P0002', '»Ȱ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0054', 'P0002', '��ɽ��');
commit;
prompt 1200 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0055', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0056', 'P0002', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0057', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0058', 'P0002', 'մ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0059', 'P0002', '��Դ����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0060', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0061', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0062', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0063', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0064', 'P0002', '����������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0065', 'P0002', '���ǹ���������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0066', 'P0002', '�ϻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0067', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0068', 'P0002', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0069', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0070', 'P0002', '��ɽ����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0071', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0072', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0073', 'P0002', '��������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0074', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0075', 'P0002', '��ʤ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0076', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0077', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0078', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0079', 'P0002', '�ֶ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0080', 'P0002', '�������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0081', 'P0002', '���ȴ�������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0082', 'P0002', '˫����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0083', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0084', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0085', 'P0002', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0086', 'P0002', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0087', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0088', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0089', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0090', 'P0002', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0091', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0092', 'P0002', 'ī��������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0093', 'P0002', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0094', 'P0002', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0095', 'P0002', 'Ĳ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0096', 'P0002', '��ɽ������ŭ��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0097', 'P0002', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0098', 'P0002', '�ʹ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0099', 'P0002', '˼é��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0100', 'P0002', '��������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0101', 'P0002', '�̴���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0102', 'P0002', '��˫������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0103', 'P0002', '��ƺ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0104', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0105', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0106', 'P0002', '�ν���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0107', 'P0002', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0108', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0109', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0110', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0111', 'P0002', '³����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0112', 'P0002', '��ƺ����������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0113', 'P0002', '��ͨ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0114', 'P0002', 'ˮ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0115', 'P0002', 'º����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0116', 'P0002', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0117', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0118', 'P0002', 'Ԫ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0119', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0120', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0121', 'P0002', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0122', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0123', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0124', 'P0002', '������������������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0125', 'P0002', 'ʯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0126', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0127', 'P0002', '��ƽ�����������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0128', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0129', 'P0002', 'ͨ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0130', 'P0002', 'Ѱ���������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0131', 'P0002', 'ʯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0132', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0133', 'P0002', '�������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0134', 'P0002', '½����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0135', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0136', 'P0002', 'Ԫ��������̩������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0137', 'P0002', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0138', 'P0002', '�ٶ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0139', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0140', 'P0002', '�ն��й�����������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0141', 'P0002', '¤����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0142', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0143', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0144', 'P0002', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0145', 'P0002', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0146', 'P0002', '»����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0147', 'P0002', '�Ͻ�����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0148', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0149', 'P0002', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0150', 'P0002', '�ڳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0151', 'P0002', '�ν���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0152', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0153', 'P0002', '�ɼ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0154', 'P0002', 'ά������������');
commit;
prompt 1300 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0155', 'P0002', 'ŭ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0156', 'P0002', '�º���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0157', 'P0002', 'Ρɽ�������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0158', 'P0002', 'ӯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0159', 'P0002', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0160', 'P0002', '����������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0161', 'P0002', '�罭��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0162', 'P0002', '��Ҧ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0163', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0164', 'P0002', 'ʦ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0165', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0166', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0167', 'P0002', 'Ԫı��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0168', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0169', 'P0002', '�ӿ�����������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0170', 'P0002', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0171', 'P0002', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0172', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0173', 'P0003', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0174', 'P0003', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0175', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0176', 'P0003', '��¤��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0177', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0178', 'P0003', '�˱���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0179', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0180', 'P0003', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0181', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0182', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0183', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0184', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0185', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0186', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0187', 'P0003', '��ԭ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0188', 'P0003', '��Ϊ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0189', 'P0003', '�½���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0190', 'P0003', '�ո���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0191', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0192', 'P0003', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0193', 'P0003', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0194', 'P0003', '�ϲ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0195', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0196', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0197', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0198', 'P0003', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0199', 'P0003', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0200', 'P0003', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0201', 'P0003', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0202', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0203', 'P0003', '��üɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0204', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0205', 'P0003', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0206', 'P0003', '�˱���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0207', 'P0003', 'ɳ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0208', 'P0003', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0209', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0210', 'P0003', '�¶���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0211', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0212', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0213', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0214', 'P0003', 'ʯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0215', 'P0003', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0216', 'P0003', 'üɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0217', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0218', 'P0003', '�ڽ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0219', 'P0003', 'Ӫɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0220', 'P0003', '��֦����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0221', 'P0003', '�崨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0222', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0223', 'P0003', 'С����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0224', 'P0003', '��ͨ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0225', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0226', 'P0003', 'ϲ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0227', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0228', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0229', 'P0003', '�Ͻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0230', 'P0003', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0231', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0232', 'P0003', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0233', 'P0003', 'ۯ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0234', 'P0003', '��Ԫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0235', 'P0003', '��ȫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0236', 'P0003', '�²���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0237', 'P0003', '¯����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0238', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0239', 'P0003', '�ᶫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0240', 'P0003', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0241', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0242', 'P0003', '��Ȫ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0243', 'P0003', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0244', 'P0003', '�ന��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0245', 'P0003', '��˳��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0246', 'P0003', '�Ͻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0247', 'P0003', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0248', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0249', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0250', 'P0003', '�㺺��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0251', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0252', 'P0003', '��ƺ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0253', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0254', 'P0003', '¡����');
commit;
prompt 1400 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0255', 'P0003', '�������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0256', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0257', 'P0003', '��ں���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0258', 'P0003', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0259', 'P0003', '�������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0260', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0261', 'P0003', '˫����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0262', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0263', 'P0003', '�������������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0264', 'P0003', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0265', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0266', 'P0003', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0267', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0268', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0269', 'P0003', '�Ž���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0270', 'P0003', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0271', 'P0003', '�α���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0272', 'P0003', '�н���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0273', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0274', 'P0003', 'ɫ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0275', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0276', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0277', 'P0003', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0278', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0279', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0280', 'P0003', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0281', 'P0003', '«ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0282', 'P0003', '�¸���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0283', 'P0003', '�ѽ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0284', 'P0003', '�ɶ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0285', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0286', 'P0003', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0287', 'P0003', '�н���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0288', 'P0003', '�Ѿ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2346', 'P0031', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2347', 'P0031', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2348', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2349', 'P0031', '�ػʵ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2350', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2351', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2352', 'P0031', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2353', 'P0031', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2354', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2355', 'P0031', '��¡��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2356', 'P0031', '�̰���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2357', 'P0031', '�ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2358', 'P0031', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2359', 'P0031', 'Χ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2360', 'P0031', '�ӱ�');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2361', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2362', 'P0031', 'ɳ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2363', 'P0031', '˳ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2364', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2365', 'P0031', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2366', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2367', 'P0031', 'ƽȪ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2368', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2369', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2370', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2371', 'P0031', '��ǿ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2372', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2373', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2374', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2375', 'P0031', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2376', 'P0031', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2377', 'P0031', '�Ӽ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2378', 'P0031', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2379', 'P0031', '�Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2380', 'P0031', '��¹��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2381', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2382', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2383', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2384', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2385', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2386', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2387', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2388', 'P0031', '¡����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2389', 'P0031', 'ɽ������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2390', 'P0031', '��ԭ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2391', 'P0031', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2392', 'P0031', 'ӥ��Ӫ�ӿ�');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2393', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2394', 'P0031', '�ٳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2395', 'P0031', '�ȷ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2396', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2397', 'P0031', '�ű���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2398', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2399', 'P0031', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2400', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2401', 'P0031', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2402', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2403', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2404', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2405', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2406', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2407', 'P0031', '�󳧻���������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2408', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2409', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2410', 'P0031', 'Ǩ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2411', 'P0031', '��������');
commit;
prompt 1500 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2412', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2413', 'P0031', '�ɰ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2414', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2415', 'P0031', '�İ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2416', 'P0031', 'Ǩ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2417', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2418', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2419', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2420', 'P0031', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2421', 'P0031', '��Է��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2422', 'P0031', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2423', 'P0031', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2424', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2425', 'P0031', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2426', 'P0031', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2427', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2428', 'P0031', '�ʳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2429', 'P0031', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2430', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2431', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2432', 'P0031', '�ݳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2433', 'P0031', '�������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2434', 'P0031', '��¹��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2435', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2436', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2437', 'P0031', 'ƽɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2438', 'P0031', '¡Ң��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2439', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2440', 'P0031', '���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1434', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1435', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1436', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1437', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1438', 'P0019', '�Ͼ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1439', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1440', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1441', 'P0019', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1442', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1443', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1444', 'P0019', 'گ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1445', 'P0019', '��͡��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1446', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1447', 'P0019', '��̩��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1448', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1449', 'P0019', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1450', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1451', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1452', 'P0019', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1453', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1454', 'P0019', 'ʯʨ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1455', 'P0019', '˳����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1456', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1457', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1458', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1459', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1460', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1461', 'P0019', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1462', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1463', 'P0019', '�ݰ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1464', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1465', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1466', 'P0019', '�ϰ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1467', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1468', 'P0019', 'ϼ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1469', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1470', 'P0019', 'ɳ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1471', 'P0019', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1472', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1473', 'P0019', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1474', 'P0019', '����ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1475', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1476', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1477', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1478', 'P0019', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1479', 'P0019', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1480', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1481', 'P0019', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1482', 'P0019', '�»���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1483', 'P0019', '��̩��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1484', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1485', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1486', 'P0019', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1487', 'P0019', '̩����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1488', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1489', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1490', 'P0019', '�Ϻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1491', 'P0019', 'Ȫ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1492', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1493', 'P0019', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1494', 'P0019', 'ƽ̶��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1495', 'P0019', '�ֳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1496', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1497', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1498', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1499', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1500', 'P0020', '̨����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1501', 'P0020', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1502', 'P0020', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1503', 'P0020', 'ͩ®��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1504', 'P0020', 'ƽ����');
commit;
prompt 1600 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1505', 'P0020', '��Ԫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1506', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1507', 'P0020', '�ຼ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1508', 'P0020', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1509', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1510', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1511', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1512', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1513', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1514', 'P0020', '�²���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1515', 'P0020', '��Ȫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1516', 'P0020', '·����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1517', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1518', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1519', 'P0020', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1520', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1521', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1522', 'P0020', '�ٰ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1523', 'P0020', '�ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1524', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1525', 'P0020', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1526', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1527', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1528', 'P0020', '��Ҧ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1529', 'P0020', 'ͩ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1530', 'P0020', '�ĳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1531', 'P0020', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1532', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1533', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1534', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1535', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1536', 'P0020', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1537', 'P0020', '�ɾ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1538', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1539', 'P0020', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1540', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1541', 'P0020', '���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1542', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1543', 'P0020', '̩˳��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1544', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1545', 'P0020', '��ͷ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1546', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1547', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1548', 'P0020', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1549', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1550', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1551', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1552', 'P0020', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1553', 'P0020', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1554', 'P0020', '걺���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1555', 'P0020', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1556', 'P0020', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1557', 'P0020', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1558', 'P0020', '�ֽ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1559', 'P0020', '�ƺ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1560', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1561', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1562', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1563', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1564', 'P0020', '�ٺ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1565', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1566', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1567', 'P0020', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1568', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1569', 'P0020', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1570', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1571', 'P0021', 'ʯȪ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1572', 'P0021', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1573', 'P0021', '�ӳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1574', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1575', 'P0021', '᰸���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1576', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1577', 'P0021', '��Ȫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1578', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1579', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1580', 'P0021', 'μ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1581', 'P0021', 'ҫ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1582', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1583', 'P0021', '�ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1584', 'P0021', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1585', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1586', 'P0021', '־����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1587', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1588', 'P0021', '��Ȫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1589', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1590', 'P0021', '�׺���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1591', 'P0021', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1592', 'P0021', 'Ѯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1593', 'P0021', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1594', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1595', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1596', 'P0021', '�Ӵ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1597', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1598', 'P0021', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1599', 'P0021', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1600', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1601', 'P0021', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1602', 'P0021', '�˾���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1603', 'P0021', 'ü��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1604', 'P0021', '������');
commit;
prompt 1700 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1605', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1606', 'P0021', '�书��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1607', 'P0021', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1608', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1609', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1610', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1611', 'P0021', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1612', 'P0021', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1613', 'P0021', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1614', 'P0021', '�ǹ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1615', 'P0021', '��ƺ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1616', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1617', 'P0021', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1618', 'P0021', '��֬��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1619', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1620', 'P0021', '�²���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1621', 'P0021', '�γ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1622', 'P0021', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1623', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1624', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1625', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1626', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1627', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1628', 'P0021', '�˴���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1629', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1630', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1631', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1632', 'P0021', '�Ӱ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1633', 'P0021', '��֣��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1634', 'P0021', 'ͭ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1635', 'P0021', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1636', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1637', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1638', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1639', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1640', 'P0021', '��ԭ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1641', 'P0021', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1642', 'P0021', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1643', 'P0021', 'Ѯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1644', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1645', 'P0021', '��ǿ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1646', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1647', 'P0021', 'ɽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1648', 'P0021', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1649', 'P0021', '�ӳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1650', 'P0021', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1651', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1652', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1653', 'P0021', 'ǧ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1654', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1655', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1656', 'P0021', '�崨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1657', 'P0021', '��ľ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1658', 'P0021', 'Ǭ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1659', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1660', 'P0021', '�彧��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1661', 'P0021', '̫����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1662', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1663', 'P0021', '��ƺ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1664', 'P0021', '�Ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1665', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1666', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1667', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1668', 'P0021', '�ѳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1669', 'P0021', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1670', 'P0022', 'ɽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1671', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1672', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1673', 'P0022', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1674', 'P0022', '��˳��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1675', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1676', 'P0022', '�ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1677', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1678', 'P0022', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1679', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1680', 'P0022', 'ƫ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1681', 'P0022', '�ǳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1682', 'P0022', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1683', 'P0022', '��Ȫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1684', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1685', 'P0022', '̫����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1686', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1687', 'P0022', '��ͬ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1688', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1689', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1690', 'P0022', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1691', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1692', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1693', 'P0022', '�ܴ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1694', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1695', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1696', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1697', 'P0022', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1698', 'P0022', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1699', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1700', 'P0022', '̫ԭ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1701', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1702', 'P0022', 'Ӧ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1703', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1704', 'P0022', '��ʯ��');
commit;
prompt 1800 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1705', 'P0022', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1706', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1707', 'P0022', '��ʯ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1708', 'P0022', 'º����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1709', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1710', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1711', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1712', 'P0022', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1713', 'P0022', '¦����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1714', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1715', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1716', 'P0022', '���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1717', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1718', 'P0022', '��Ȩ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1719', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1720', 'P0022', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1721', 'P0022', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1722', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1723', 'P0022', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1724', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1725', 'P0022', 'ƽң��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1726', 'P0022', '��ԫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1727', 'P0022', 'ԭƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1728', 'P0022', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1729', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1730', 'P0022', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1731', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1732', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1733', 'P0022', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1734', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1735', 'P0022', '�Ž���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1736', 'P0022', '��ϲ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1737', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1738', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1739', 'P0022', '˷����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1740', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1741', 'P0022', '���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1742', 'P0022', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1743', 'P0022', 'ƽ˳��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1744', 'P0022', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1745', 'P0022', 'ƽ³��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1746', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1747', 'P0022', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1748', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1749', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1750', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1751', 'P0022', 'ʯ¥��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1752', 'P0022', 'ƽ½��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1753', 'P0022', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1754', 'P0022', '��կ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1755', 'P0022', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1756', 'P0022', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1757', 'P0022', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1758', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1759', 'P0022', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1760', 'P0022', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1761', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1762', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1763', 'P0022', '�ٷ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1764', 'P0022', '�ӽ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1765', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1766', 'P0022', '��ͬ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1767', 'P0022', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1768', 'P0022', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1769', 'P0022', '�˳���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1770', 'P0022', 'ԫ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1771', 'P0022', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1772', 'P0022', '�괨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1773', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1774', 'P0022', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1775', 'P0022', 'Т����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1776', 'P0023', 'ԭ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1777', 'P0023', '�²���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1778', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1779', 'P0023', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1780', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1781', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1782', 'P0023', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1783', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1784', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1785', 'P0023', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1786', 'P0023', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1787', 'P0023', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1788', 'P0023', '۱����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1789', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1790', 'P0023', '��Ұ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1791', 'P0023', '���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1792', 'P0023', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1793', 'P0023', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1794', 'P0023', '���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1795', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1796', 'P0023', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1797', 'P0023', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1798', 'P0023', '�ױ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1799', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1800', 'P0023', '�ƺ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1801', 'P0023', 'פ�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1802', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1803', 'P0023', '�ϳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1804', 'P0023', 'ۣ��');
commit;
prompt 1900 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1805', 'P0023', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1806', 'P0023', '��֣��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1807', 'P0023', '��ʼ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1808', 'P0023', 'ȷɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1809', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1810', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1811', 'P0023', '�°���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1812', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1813', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1814', 'P0023', '³ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1815', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1816', 'P0023', '��ʦ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1817', 'P0023', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1818', 'P0023', '�ﴨ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1819', 'P0023', 'Ϣ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1820', 'P0023', '�ӽ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1821', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1822', 'P0023', '��Ȩ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1823', 'P0023', '���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1824', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1825', 'P0023', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1826', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1827', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1828', 'P0023', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1829', 'P0023', '��ӱ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1830', 'P0023', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1831', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1832', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1833', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1834', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1835', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1836', 'P0023', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1837', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1838', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1839', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1840', 'P0023', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1841', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1842', 'P0023', '����Ͽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1843', 'P0023', '��Ĳ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1844', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1845', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1846', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1847', 'P0023', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1848', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1849', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1850', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1851', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1852', 'P0023', '�괨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1853', 'P0023', '�Ƿ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1854', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1855', 'P0023', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1856', 'P0023', '�̳���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1857', 'P0023', '�ڻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1858', 'P0023', '¬����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1859', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1860', 'P0023', '۳����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1861', 'P0023', '�Ͻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1862', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1863', 'P0023', '��Ͽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1864', 'P0023', '�ų���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1865', 'P0023', '�ϲ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1866', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1867', 'P0023', 'ͩ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1868', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1869', 'P0023', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1870', 'P0023', 'Ҷ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1871', 'P0023', '�ܿ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1872', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1873', 'P0023', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1874', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1875', 'P0023', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1876', 'P0023', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1877', 'P0023', '֣����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1878', 'P0023', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1879', 'P0023', 'ƽ��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1880', 'P0023', '�ݳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1881', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1882', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1883', 'P0023', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1884', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1885', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1886', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1887', 'P0023', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1888', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1889', 'P0023', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1890', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1891', 'P0023', '��ԫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1892', 'P0023', 'ͨ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1893', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1894', 'P0023', '�Ͻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1895', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1896', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1897', 'P0023', '�鱦��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1898', 'P0023', '̨ǰ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1899', 'P0023', '¹����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1900', 'P0023', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1901', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1902', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1903', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1904', 'P0024', '������');
commit;
prompt 2000 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1905', 'P0024', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1906', 'P0024', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1907', 'P0024', 'ͩ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1908', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1909', 'P0024', '��Ȫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1910', 'P0024', 'ӱ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1911', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1912', 'P0024', '�ʶ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1913', 'P0024', '�ߺ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1914', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1915', 'P0024', '캵���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1916', 'P0024', 'ͭ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1917', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1918', 'P0024', '�ɳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1919', 'P0024', '�Ϸ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1920', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1921', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1922', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1923', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1924', 'P0024', '��Ϊ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1925', 'P0024', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1926', 'P0024', 'Ǳɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1927', 'P0024', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1928', 'P0024', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1929', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1930', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1931', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1932', 'P0024', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1933', 'P0024', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1934', 'P0024', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1935', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1936', 'P0024', '��Զ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1937', 'P0024', '��Ϳ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1938', 'P0024', 'ȫ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1939', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1940', 'P0024', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1941', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1942', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1943', 'P0024', '�쳤��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1944', 'P0024', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1945', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1946', 'P0024', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1947', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1948', 'P0024', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1949', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1950', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1951', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1952', 'P0024', '��կ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1953', 'P0024', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1954', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1955', 'P0024', 'ͭ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1956', 'P0024', '�ߺ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1957', 'P0024', '®����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1958', 'P0024', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1959', 'P0024', '���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1960', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1961', 'P0024', '̫����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1962', 'P0024', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1963', 'P0024', '̫����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1964', 'P0024', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1965', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1966', 'P0024', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1967', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1968', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1969', 'P0024', '�Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1970', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1971', 'P0024', 'ʯ̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1972', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1973', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1974', 'P0024', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1975', 'P0024', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1976', 'P0024', '��Զ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1977', 'P0024', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1978', 'P0024', '�ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1979', 'P0025', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1980', 'P0025', 'ͭɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1981', 'P0025', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1982', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1983', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1984', 'P0025', '��Ǩ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1985', 'P0025', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1986', 'P0025', '�ֿ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1987', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1988', 'P0025', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1989', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1990', 'P0025', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1991', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1992', 'P0025', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1993', 'P0025', '��̳��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1994', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1995', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1996', 'P0025', '�⽭��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1997', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1998', 'P0025', '�γ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1999', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2000', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2001', 'P0025', '��Ӧ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2002', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2003', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2004', 'P0025', '������');
commit;
prompt 2100 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2005', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2006', 'P0025', '�綫��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2007', 'P0025', '�ߴ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2008', 'P0025', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2009', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2010', 'P0025', '̫����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2011', 'P0025', '��ͨ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2012', 'P0025', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2013', 'P0025', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2014', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2015', 'P0025', '�Ͼ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2016', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2017', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2018', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2019', 'P0025', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2020', 'P0025', '�ζ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2021', 'P0025', '���Ƹ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2022', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2023', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2024', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2025', 'P0025', 'ͨ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2026', 'P0025', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2027', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2028', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2029', 'P0025', '��ԥ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2030', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2031', 'P0025', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2032', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2033', 'P0025', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2034', 'P0025', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2035', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2036', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2037', 'P0025', '̩����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2038', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2039', 'P0025', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2040', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2041', 'P0025', '̩����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2042', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2043', 'P0025', '�żҸ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2044', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2045', 'P0025', '�˻���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2046', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2047', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2048', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2049', 'P0025', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2050', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2051', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2052', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2053', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2054', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2055', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2056', 'P0025', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2057', 'P0026', '�ϻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2058', 'P0026', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2059', 'P0026', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2060', 'P0026', '�ɽ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2061', 'P0026', '�ֶ�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2062', 'P0026', '�Ϻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2063', 'P0026', '��ͤ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2064', 'P0026', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2065', 'P0026', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2066', 'P0026', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2067', 'P0026', '�ζ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2068', 'P0026', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2069', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2070', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2071', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2072', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2073', 'P0027', 'ݷ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2074', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2075', 'P0027', '��Զ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2076', 'P0027', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2077', 'P0027', '�޳���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2078', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2079', 'P0027', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2080', 'P0027', '�ൺ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2081', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2082', 'P0027', 'ƽԭ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2083', 'P0027', '�Ľ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2084', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2085', 'P0027', '΢ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2086', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2087', 'P0027', '�ʹ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2088', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2089', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2090', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2091', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2092', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2093', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2094', 'P0027', '̩����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2095', 'P0027', 'Ĳƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2096', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2097', 'P0027', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2098', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2099', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2100', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2101', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2102', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2103', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2104', 'P0027', '��ɽ��');
commit;
prompt 2200 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2105', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2106', 'P0027', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2107', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2108', 'P0027', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2109', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2110', 'P0027', 'ɽͤ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2111', 'P0027', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2112', 'P0027', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2113', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2114', 'P0027', 'Ϋ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2115', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2116', 'P0027', '۲����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2117', 'P0027', '��̩��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2118', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2119', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2120', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2121', 'P0027', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2122', 'P0027', '�ٳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2123', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2124', 'P0027', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2125', 'P0027', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2126', 'P0027', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2127', 'P0027', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2128', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2129', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2130', 'P0027', '۩����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2131', 'P0027', '�ܴ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2132', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2133', 'P0027', '۰����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2134', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2135', 'P0027', '��ϼ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2136', 'P0027', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2137', 'P0027', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2138', 'P0027', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2139', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2140', 'P0027', 'Ѧ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2141', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2142', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2143', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2144', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2145', 'P0027', '�ĳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2146', 'P0027', '��ͤ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2147', 'P0027', '�ӿ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2148', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2149', 'P0027', '��Ұ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2150', 'P0027', '��Ӫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2151', 'P0027', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2152', 'P0027', '�ĵ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2153', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2154', 'P0027', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2155', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2156', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2157', 'P0027', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2158', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2159', 'P0027', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2160', 'P0027', '�ٹ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2161', 'P0027', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2162', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2163', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2164', 'P0027', '̨��ׯ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2165', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2166', 'P0027', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2167', 'P0027', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2168', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2169', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2170', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2171', 'P0027', 'ỳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2172', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2173', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2174', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2175', 'P0027', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2176', 'P0027', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2177', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2178', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2179', 'P0027', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2180', 'P0027', '�̺���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2181', 'P0027', '��ī��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2182', 'P0027', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2183', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2184', 'P0027', '�Ͳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2185', 'P0027', '�ʳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2186', 'P0027', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2187', 'P0027', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2188', 'P0027', '��ׯ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2189', 'P0027', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2190', 'P0028', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2191', 'P0028', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2193', 'P0028', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2194', 'P0028', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2195', 'P0028', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2196', 'P0028', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2197', 'P0028', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2198', 'P0028', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2199', 'P0029', 'ƽ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2200', 'P0029', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2202', 'P0029', 'ͨ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2203', 'P0029', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2204', 'P0029', '˳����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2205', 'P0029', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2206', 'P0029', '������');
commit;
prompt 2300 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2207', 'P0029', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2208', 'P0029', '��ͷ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2209', 'P0029', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2210', 'P0029', '��ƽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2211', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2212', 'P0030', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2213', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2214', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2215', 'P0030', '֦����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2216', 'P0030', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2217', 'P0030', '��ʩ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2218', 'P0030', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2219', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2220', 'P0030', '�ȳ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2221', 'P0030', 'ͨɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2222', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2223', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2224', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2225', 'P0030', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2226', 'P0030', '�ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2227', 'P0030', '�̵���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2228', 'P0030', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2229', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2230', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2231', 'P0030', 'Ӧ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2232', 'P0030', '�人��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2233', 'P0030', '��Ѩ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2234', 'P0030', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2235', 'P0030', 'Զ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2236', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2237', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2238', 'P0030', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2239', 'P0030', '��÷��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2240', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2241', 'P0030', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2242', 'P0030', '�Ͷ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2243', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2244', 'P0030', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2245', 'P0030', '�찲��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2246', 'P0030', '�׷���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2247', 'P0030', '�˳���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2248', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2249', 'P0030', '�˶���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2250', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2251', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2252', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2253', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2254', 'P0030', 'Ǳ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2255', 'P0030', '��½��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2256', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2257', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2258', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2259', 'P0030', 'ޭ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2260', 'P0030', 'Ӣɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2261', 'P0030', '�˲���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2262', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2263', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2264', 'P0030', '�Ϻӿ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2265', 'P0030', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2266', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2267', 'P0030', 'ʯ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2268', 'P0030', '�̰���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2269', 'P0030', '��ʼ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2270', 'P0030', '�̷���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2271', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2272', 'P0030', '��ʩ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2273', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2274', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2275', 'P0030', 'Т����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2276', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2277', 'P0030', '�差��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2278', 'P0030', 'ʮ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2279', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2280', 'P0030', '��Ϫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2281', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2282', 'P0030', 'ͨ����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2283', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2284', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2285', 'P0030', '��������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2286', 'P0030', '��ұ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2287', 'P0030', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2288', 'P0030', '��ʯ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2289', 'P0030', '�Ƹ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2290', 'P0031', '�е���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2291', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2292', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2293', 'P0031', '��Դ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2294', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2295', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2296', 'P0031', '�ϴ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2297', 'P0031', 'ʯ��ׯ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2298', 'P0031', '��Ұ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2299', 'P0031', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2300', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2301', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2302', 'P0031', '�żҿ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2303', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2304', 'P0031', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2305', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2306', 'P0031', '�޻���');
commit;
prompt 2400 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2307', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2308', 'P0031', '�Ϻ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2309', 'P0031', '��ͷ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2310', 'P0031', '�Ӽұ�');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2311', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2312', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2313', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2314', 'P0031', '��ͤ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2315', 'P0031', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2316', 'P0031', '��ұ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2317', 'P0031', '��Ƥ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2318', 'P0031', '��̨��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2319', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2320', 'P0031', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2321', 'P0031', '�䰲��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2322', 'P0031', '�ƺ���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2323', 'P0031', 'κ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2324', 'P0031', '��ɽ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2325', 'P0031', '¹Ȫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2326', 'P0031', 'ε��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2327', 'P0031', '¬����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2328', 'P0031', '��ǿ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2329', 'P0031', '�߱�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2330', 'P0031', '����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2331', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2332', 'P0031', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2333', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2334', 'P0031', '޻����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2335', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2336', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2337', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2338', 'P0031', '��ȫ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2339', 'P0031', '�޼���');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2340', 'P0031', '��ˮ��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2341', 'P0031', '������');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2342', 'P0031', '�»�԰��');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2343', 'P0031', '�����');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2344', 'P0031', '����');
commit;
prompt 2438 records loaded
prompt Loading T_C_PROVINCE...
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('001', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('002', '���');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('003', '�ӱ�');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('004', 'ɽ��');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('005', '���ɹ�');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('006', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('007', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('008', '������');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('009', '�Ϻ�');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('010', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('011', '�㽭');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('012', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('013', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('014', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('015', 'ɽ��');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('016', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('017', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('018', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('019', '�㶫');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('020', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('021', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('022', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('023', '�Ĵ�');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('024', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('025', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('026', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('027', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('028', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('029', '�ຣ');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('030', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('031', '�½�');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0001', '������');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0002', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0003', '�Ĵ�');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0004', '���ɹ�');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0005', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0006', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0007', '������');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0008', '�½�');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0009', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0010', '�ຣ');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0011', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0012', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0013', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0014', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0015', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0016', '�㶫');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0017', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0018', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0019', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0020', '�㽭');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0021', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0022', 'ɽ��');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0023', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0024', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0025', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0026', '�Ϻ���');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0027', 'ɽ��');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0028', '�����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0029', '������');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0030', '����');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0031', '�ӱ�');
commit;
prompt 62 records loaded
prompt Enabling triggers for T_C_CITY...
alter table T_C_CITY enable all triggers;
prompt Enabling triggers for T_C_PROVINCE...
alter table T_C_PROVINCE enable all triggers;
set feedback on
set define on
prompt Done.
