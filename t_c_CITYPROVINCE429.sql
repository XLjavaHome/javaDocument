prompt PL/SQL Developer import file
prompt Created on 2014年4月29日星期二 by Administrator
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
values ('C0289', 'P0003', '筠连县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1133', 'P0015', '赤水市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1134', 'P0015', '兴义市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1135', 'P0015', '丹寨县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1136', 'P0015', '玉屏县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1137', 'P0015', '六盘水市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1138', 'P0015', '晴隆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1139', 'P0016', '徐闻县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1140', 'P0016', '高明区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1141', 'P0016', '廉江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1142', 'P0016', '潮州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1143', 'P0016', '南雄市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1144', 'P0016', '高州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1145', 'P0016', '广宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1146', 'P0016', '汕头市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1147', 'P0016', '汕尾市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1148', 'P0016', '四会市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1149', 'P0016', '化州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1150', 'P0016', '阳山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1151', 'P0016', '惠州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1152', 'P0016', '龙岗区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1153', 'P0016', '郁南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1154', 'P0016', '乐昌市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1155', 'P0016', '从化市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1156', 'P0016', '东莞市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1157', 'P0016', '番禺区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1158', 'P0016', '三水区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1159', 'P0016', '惠来县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1160', 'P0016', '连州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1161', 'P0016', '茂名市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1162', 'P0016', '英德市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1163', 'P0016', '湛江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1164', 'P0016', '阳西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1165', 'P0016', '翁源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1166', 'P0016', '珠海市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1167', 'P0016', '花都区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1168', 'P0016', '澄海区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1169', 'P0016', '紫金县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1170', 'P0016', '陆丰市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1171', 'P0016', '开平市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1172', 'P0016', '吴川市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1173', 'P0016', '河源市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1174', 'P0016', '新会区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1175', 'P0016', '南澳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1176', 'P0016', '蕉岭县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1177', 'P0016', '乳源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1178', 'P0016', '罗定市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1179', 'P0016', '阳江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1180', 'P0016', '广东');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1181', 'P0016', '清远市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1182', 'P0016', '新丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1183', 'P0016', '海丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1184', 'P0016', '南海区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1185', 'P0016', '信宜市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1186', 'P0016', '博罗县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1187', 'P0016', '佛冈县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1188', 'P0016', '始兴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1189', 'P0016', '深圳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1190', 'P0016', '佛山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1191', 'P0016', '曲江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1192', 'P0016', '揭阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1193', 'P0016', '台山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1194', 'P0016', '梅州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1195', 'P0016', '德庆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1196', 'P0016', '云浮市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1197', 'P0016', '饶平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1198', 'P0016', '雷州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1199', 'P0016', '丰顺县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1200', 'P0016', '电白县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1201', 'P0016', '肇庆市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1202', 'P0016', '陆河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1203', 'P0016', '鹤山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1204', 'P0016', '新兴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1205', 'P0016', '恩平市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1206', 'P0016', '仁化县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1207', 'P0016', '揭西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1208', 'P0016', '宝安区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1209', 'P0016', '普宁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1210', 'P0016', '连山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1211', 'P0016', '和平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1212', 'P0016', '连平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1213', 'P0016', '惠阳区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1214', 'P0016', '平远县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1215', 'P0016', '潮阳区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1216', 'P0016', '潮南区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1217', 'P0016', '斗门县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1218', 'P0016', '大埔县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1219', 'P0016', '封开县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1220', 'P0016', '龙门县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1221', 'P0016', '韶关市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1222', 'P0016', '顺德区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1223', 'P0016', '怀集县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1224', 'P0016', '惠东县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1225', 'P0016', '增城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1226', 'P0016', '龙川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1227', 'P0016', '五华县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1228', 'P0016', '江门市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1229', 'P0016', '中山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1230', 'P0016', '广州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1231', 'P0016', '连南县');
commit;
prompt 100 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1232', 'P0016', '兴宁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1233', 'P0016', '遂溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1234', 'P0016', '高要市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1235', 'P0017', '上饶县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1236', 'P0017', '永修县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1237', 'P0017', '宜丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1238', 'P0017', '赣县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1239', 'P0017', '广昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1240', 'P0017', '余江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1241', 'P0017', '信丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1242', 'P0017', '分宜县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1243', 'P0017', '南昌市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1244', 'P0017', '浮梁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1245', 'P0017', '黎川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1246', 'P0017', '靖安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1247', 'P0017', '德安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1248', 'P0017', '奉新县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1249', 'P0017', '永丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1250', 'P0017', '崇义县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1251', 'P0017', '全南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1252', 'P0017', '进贤县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1253', 'P0017', '崇仁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1254', 'P0017', '南康市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1255', 'P0017', '吉安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1256', 'P0017', '宜黄县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1257', 'P0017', '湖口县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1258', 'P0017', '彭泽县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1259', 'P0017', '德兴市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1260', 'P0017', '铅山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1261', 'P0017', '资溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1262', 'P0017', '南丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1263', 'P0017', '余干县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1264', 'P0017', '遂川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1265', 'P0017', '武宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1266', 'P0017', '抚州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1267', 'P0017', '江西');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1268', 'P0017', '上犹县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1269', 'P0017', '高安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1270', 'P0017', '万载县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1271', 'P0017', '井冈山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1272', 'P0017', '瑞昌市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1273', 'P0017', '新干县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1274', 'P0017', '万年县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1275', 'P0017', '上饶市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1276', 'P0017', '南城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1277', 'P0017', '萍乡市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1278', 'P0017', '会昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1279', 'P0017', '寻乌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1280', 'P0017', '星子县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1281', 'P0017', '兴国县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1282', 'P0017', '永新县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1283', 'P0017', '吉水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1284', 'P0017', '龙南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1285', 'P0017', '乐平市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1286', 'P0017', '铜鼓县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1287', 'P0017', '上高县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1288', 'P0017', '新建县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1289', 'P0017', '莲花县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1290', 'P0017', '宁都县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1291', 'P0017', '东乡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1292', 'P0017', '九江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1293', 'P0017', '九江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1294', 'P0017', '瑞金市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1295', 'P0017', '景德镇市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1296', 'P0017', '贵溪市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1297', 'P0017', '乐安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1298', 'P0017', '赣州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1299', 'P0017', '弋阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1300', 'P0017', '安远县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1301', 'P0017', '修水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1302', 'P0017', '大余县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1303', 'P0017', '玉山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1304', 'P0017', '于都县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1305', 'P0017', '安福县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1306', 'P0017', '广丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1307', 'P0017', '婺源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1308', 'P0017', '定南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1309', 'P0017', '金溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1310', 'P0017', '横峰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1311', 'P0017', '丰城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1312', 'P0017', '南昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1313', 'P0017', '都昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1314', 'P0017', '新余市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1315', 'P0017', '吉安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1316', 'P0017', '宜春市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1317', 'P0017', '安义县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1318', 'P0017', '峡江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1319', 'P0017', '鹰潭市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1320', 'P0017', '鄱阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1321', 'P0017', '石城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1322', 'P0017', '樟树市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1323', 'P0017', '泰和县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1324', 'P0017', '万安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1325', 'P0018', '祁东县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1326', 'P0018', '汉寿县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1327', 'P0018', '江永县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1328', 'P0018', '宁乡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1329', 'P0018', '衡东县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1330', 'P0018', '湘潭县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1331', 'P0018', '醴陵市');
commit;
prompt 200 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1332', 'P0018', '汝城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1333', 'P0018', '邵阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1334', 'P0018', '古丈县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1335', 'P0018', '资兴市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1336', 'P0018', '岳阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1337', 'P0018', '东安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1338', 'P0018', '华容县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1339', 'P0018', '安仁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1340', 'P0018', '沅陵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1341', 'P0018', '安化县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1342', 'P0018', '武冈市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1343', 'P0018', '新晃县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1344', 'P0018', '祁阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1345', 'P0018', '临武县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1346', 'P0018', '长沙市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1347', 'P0018', '绥宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1348', 'P0018', '新宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1349', 'P0018', '津市市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1350', 'P0018', '泸溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1351', 'P0018', '衡山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1352', 'P0018', '湘西州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1353', 'P0018', '洞口县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1354', 'P0018', '中方');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1355', 'P0018', '衡阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1356', 'P0018', '芝山区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1357', 'P0018', '嘉禾县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1358', 'P0018', '冷水江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1359', 'P0018', '平江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1360', 'P0018', '双牌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1361', 'P0018', '临湘市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1362', 'P0018', '龙山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1363', 'P0018', '长沙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1364', 'P0018', '株洲市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1365', 'P0018', '汨罗市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1366', 'P0018', '湘阴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1367', 'P0018', '桃江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1368', 'P0018', '隆回县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1369', 'P0018', '宁远县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1370', 'P0018', '溆浦县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1371', 'P0018', '宜章县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1372', 'P0018', '永州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1373', 'P0018', '保靖县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1375', 'P0018', '安乡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1376', 'P0018', '澧县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1377', 'P0018', '通道县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1378', 'P0018', '衡阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1379', 'P0018', '茶陵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1380', 'P0018', '江华县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1381', 'P0018', '桂东县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1382', 'P0018', '桃源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1383', 'P0018', '洪江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1384', 'P0018', '湘乡市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1385', 'P0018', '邵阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1386', 'P0018', '攸县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1387', 'P0018', '炎陵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1388', 'P0018', '郴州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1389', 'P0018', '娄底市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1390', 'P0018', '吉首市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1391', 'P0018', '蓝山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1392', 'P0018', '新化县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1393', 'P0018', '韶山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1394', 'P0018', '芷江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1395', 'P0018', '永顺县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1396', 'P0018', '湖南');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1397', 'P0018', '辰溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1398', 'P0018', '常德市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1399', 'P0018', '邵东县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1400', 'P0018', '临澧县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1401', 'P0018', '永兴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1402', 'P0018', '道县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1403', 'P0018', '常宁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1404', 'P0018', '双峰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1405', 'P0018', '桂阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1406', 'P0018', '石门县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1407', 'P0018', '凤凰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1408', 'P0018', '南岳区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1409', 'P0018', '耒阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1410', 'P0018', '花垣县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1411', 'P0018', '新田县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1412', 'P0018', '新邵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1413', 'P0018', '益阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1414', 'P0018', '靖州县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1415', 'P0018', '麻阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1416', 'P0018', '衡南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1417', 'P0018', '望城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1418', 'P0018', '浏阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1419', 'P0018', '洪江区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1420', 'P0018', '岳阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1421', 'P0018', '沅江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1422', 'P0018', '湘潭市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1423', 'P0018', '涟源市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1424', 'P0018', '怀化市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1425', 'P0018', '会同县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1426', 'P0018', '张家界市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1427', 'P0019', '福鼎市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1428', 'P0019', '同安区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1429', 'P0019', '长乐市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1430', 'P0019', '建瓯市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1431', 'P0019', '政和县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1432', 'P0019', '尤溪县');
commit;
prompt 300 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1433', 'P0019', '福清市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0290', 'P0003', '剑阁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0291', 'P0003', '宝兴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0292', 'P0003', '江油市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0293', 'P0003', '屏山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0294', 'P0003', '武胜县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0295', 'P0003', '四川');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0296', 'P0003', '威远县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0297', 'P0003', '泸州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0298', 'P0003', '雅安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0299', 'P0003', '巴塘县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0300', 'P0003', '简阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0301', 'P0003', '乐至县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0302', 'P0003', '兴文县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0303', 'P0003', '邛崃市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0304', 'P0003', '阿坝州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0305', 'P0003', '茂县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0306', 'P0003', '白玉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0307', 'P0003', '南充市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0308', 'P0003', '越西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0309', 'P0003', '叙永县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0310', 'P0003', '理县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0311', 'P0003', '宣汉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0312', 'P0003', '雷波县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0313', 'P0003', '什邡市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0314', 'P0003', '万源市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0315', 'P0003', '自贡市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0316', 'P0003', '凉山州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0317', 'P0003', '巴中市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0318', 'P0003', '青白江区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0319', 'P0003', '资中县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0320', 'P0003', '石渠县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0321', 'P0003', '安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0322', 'P0003', '木里藏族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0323', 'P0003', '洪雅县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0324', 'P0003', '金川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0325', 'P0003', '南溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0326', 'P0003', '丹棱县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0327', 'P0003', '温江区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0328', 'P0003', '广安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0329', 'P0003', '纳溪区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0330', 'P0003', '会理县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0331', 'P0003', '蓬安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0332', 'P0003', '通江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0333', 'P0003', '旺苍县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0334', 'P0003', '汶川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0335', 'P0003', '大竹县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0336', 'P0003', '理塘县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0337', 'P0004', '阿巴嘎旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0338', 'P0004', '凉城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0339', 'P0004', '杭锦后旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0340', 'P0004', '五原县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0341', 'P0004', '鄂托克前旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0342', 'P0004', '和林格尔县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0343', 'P0004', '克什克腾旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0344', 'P0004', '鄂温克旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0345', 'P0004', '锡林郭勒盟');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0346', 'P0004', '商都县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0347', 'P0004', '牙克石市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0348', 'P0004', '伊金霍洛旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0349', 'P0004', '根河市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0350', 'P0004', '科尔沁左翼后旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0351', 'P0004', '阿拉善左旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0352', 'P0004', '鄂托克旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0353', 'P0004', '额尔古纳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0354', 'P0004', '通辽市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0355', 'P0004', '奈曼旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0356', 'P0004', '察哈尔右翼前旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0357', 'P0004', '兴和县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0358', 'P0004', '四子王旗市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0359', 'P0004', '正镶白旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0360', 'P0004', '卓资县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0361', 'P0004', '扎鲁特旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0362', 'P0004', '翁牛特旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0363', 'P0004', '敖汉旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0364', 'P0004', '正蓝旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0365', 'P0004', '库伦旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0366', 'P0004', '新巴尔虎右旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0367', 'P0004', '喀喇沁旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0368', 'P0004', '土默特右旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0369', 'P0004', '托克托县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0370', 'P0004', '巴彦卓尔市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0371', 'P0004', '乌兰浩特市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0372', 'P0004', '西乌珠穆沁旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0373', 'P0004', '清水河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0374', 'P0004', '磴口县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0375', 'P0004', '新巴尔虎左旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0376', 'P0004', '海拉尔区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0377', 'P0004', '乌兰察布市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0378', 'P0004', '太仆寺旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0379', 'P0004', '鄂伦春旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0380', 'P0004', '临河市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0381', 'P0004', '乌拉特后旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0382', 'P0004', '达拉特旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0383', 'P0004', '东乌珠穆沁旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0384', 'P0004', '乌海市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0385', 'P0004', '科尔沁右翼中旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0386', 'P0004', '东胜区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0387', 'P0004', '包头市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0388', 'P0004', '察哈尔右翼中旗');
commit;
prompt 400 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0389', 'P0004', '杭锦旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0390', 'P0004', '阿鲁科尔沁旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0391', 'P0004', '固阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0392', 'P0004', '宁城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0393', 'P0004', '满洲里市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0395', 'P0004', '乌审旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0396', 'P0004', '武川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0397', 'P0004', '阿拉善右旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0398', 'P0004', '化德县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0399', 'P0004', '札赉特旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0400', 'P0004', '集宁区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0401', 'P0004', '巴林左旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0402', 'P0004', '呼和浩特市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0403', 'P0004', '乌拉特前旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0404', 'P0004', '苏尼特右旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0405', 'P0004', '土默特左旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0406', 'P0004', '科尔沁左翼中旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0407', 'P0004', '霍林郭勒市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0408', 'P0004', '赤峰市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0409', 'P0004', '额济纳旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0410', 'P0004', '丰镇市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0411', 'P0004', '陈巴尔虎旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0412', 'P0004', '苏尼特左旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0413', 'P0004', '多伦县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0414', 'P0004', '开鲁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0415', 'P0004', '察哈尔右翼后旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0416', 'P0004', '兴安盟');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0417', 'P0004', '巴林右旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0418', 'P0004', '锡林浩特市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0419', 'P0004', '鄂尔多斯市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0420', 'P0004', '阿拉善盟');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0421', 'P0004', '林西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0422', 'P0004', '镶黄旗');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0423', 'P0004', '突泉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0424', 'P0004', '呼伦贝尔市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0425', 'P0005', '盘山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0426', 'P0005', '喀喇沁左翼县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0427', 'P0005', '桓仁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0428', 'P0005', '阜新县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0429', 'P0005', '抚顺县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0430', 'P0005', '东港市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0431', 'P0005', '长海县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0432', 'P0005', '凌海市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0433', 'P0005', '建平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0434', 'P0005', '宽甸县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0435', 'P0005', '朝阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0436', 'P0005', '凤城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0437', 'P0005', '灯塔市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0438', 'P0005', '新民市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0439', 'P0005', '建昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0440', 'P0005', '大石桥市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0441', 'P0005', '绥中县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0442', 'P0005', '鞍山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0443', 'P0005', '沈阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0444', 'P0005', '凌源市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0445', 'P0005', '普兰店市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0446', 'P0005', '开原市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0447', 'P0005', '西丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0448', 'P0005', '庄河市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0449', 'P0005', '调兵山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0450', 'P0005', '义县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0451', 'P0005', '大连市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0452', 'P0005', '铁岭市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0453', 'P0005', '辽中县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0454', 'P0005', '海城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0455', 'P0005', '铁岭县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0456', 'P0005', '辽阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0457', 'P0005', '辽阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0458', 'P0005', '新宾县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0459', 'P0005', '辽宁');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0460', 'P0005', '兴城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0461', 'P0005', '阜新市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0462', 'P0005', '锦州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0463', 'P0005', '北宁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0464', 'P0005', '抚顺市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0465', 'P0005', '黑山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0466', 'P0005', '昌图县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0467', 'P0005', '清原县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0468', 'P0005', '盖州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0469', 'P0005', '台安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0470', 'P0005', '丹东市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0471', 'P0005', '盘锦市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0472', 'P0005', '本溪市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0473', 'P0005', '大洼县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0474', 'P0005', '金州区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0475', 'P0005', '葫芦岛市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0476', 'P0005', '营口市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0477', 'P0005', '瓦房店市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0478', 'P0005', '北票市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0479', 'P0005', '本溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0480', 'P0005', '彰武县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0481', 'P0006', '汪清县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0482', 'P0006', '通榆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0483', 'P0006', '洮南市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0484', 'P0006', '长春市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0485', 'P0006', '白山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0486', 'P0006', '敦化市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0487', 'P0006', '抚松县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0488', 'P0006', '松原市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0489', 'P0006', '乾安县');
commit;
prompt 500 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0490', 'P0006', '辉南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0491', 'P0006', '九台市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0492', 'P0006', '镇赉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0493', 'P0006', '辽源市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0494', 'P0006', '大安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0495', 'P0006', '前郭尔罗斯县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0496', 'P0006', '和龙市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0497', 'P0006', '通化市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0498', 'P0006', '珲春市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0499', 'P0006', '安图县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0500', 'P0006', '德惠市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0501', 'P0006', '永吉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0502', 'P0006', '延吉市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0503', 'P0006', '靖宇县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0504', 'P0006', '柳河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0505', 'P0006', '伊通县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0506', 'P0006', '四平市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0507', 'P0006', '扶余市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0508', 'P0006', '长岭县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0509', 'P0006', '舒兰市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0510', 'P0006', '双阳区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0511', 'P0006', '桦甸市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0512', 'P0006', '东丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0513', 'P0006', '吉林市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0514', 'P0006', '公主岭市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0515', 'P0006', '白城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0516', 'P0006', '磐石市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0517', 'P0006', '农安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0518', 'P0006', '榆树县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0519', 'P0006', '蛟河市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0520', 'P0006', '龙井市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0521', 'P0006', '梨树县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0522', 'P0006', '通化县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0523', 'P0006', '梅河口市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0524', 'P0006', '集安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0525', 'P0006', '东辽县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0526', 'P0006', '图们市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0527', 'P0006', '长白县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0528', 'P0006', '延边朝鲜州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0529', 'P0006', '双辽市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0530', 'P0007', '鸡西市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0531', 'P0007', '海林市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0532', 'P0007', '明水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0533', 'P0007', '阿城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0534', 'P0007', '依兰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0535', 'P0007', '方正县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0536', 'P0007', '克山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0537', 'P0007', '牡丹江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0538', 'P0007', '带岭区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0539', 'P0007', '宝清县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0540', 'P0007', '讷河市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0541', 'P0007', '嫩江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0542', 'P0007', '拜泉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0543', 'P0007', '望奎县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0544', 'P0007', '汤原县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0545', 'P0007', '安达市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0546', 'P0007', '龙江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0547', 'P0007', '五常市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0548', 'P0007', '鹤岗市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0549', 'P0007', '五大连池市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0550', 'P0007', '嘉荫县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0551', 'P0007', '友谊县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0552', 'P0007', '七台河市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0553', 'P0007', '巴彦县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0554', 'P0007', '依安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0555', 'P0007', '伊春市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0556', 'P0007', '兰西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0557', 'P0007', '南岔区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0558', 'P0007', '铁力市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0559', 'P0007', '大兴安岭');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0560', 'P0007', '克东县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0561', 'P0007', '绥滨县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0562', 'P0007', '同江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0563', 'P0007', '双鸭山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0564', 'P0007', '塔河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0565', 'P0007', '密山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0566', 'P0007', '宁安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0567', 'P0007', '尚志市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0568', 'P0007', '甘南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0569', 'P0007', '大庆市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0570', 'P0007', '呼玛县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0571', 'P0007', '富裕县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0572', 'P0007', '林口县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0573', 'P0007', '虎林市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0574', 'P0007', '富锦市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0575', 'P0007', '穆棱市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0576', 'P0007', '黑龙江');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0577', 'P0007', '饶河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0578', 'P0007', '鸡东县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0579', 'P0007', '肇东市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0580', 'P0007', '东宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('004', '007', '松原');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('003', '008', '佳木斯');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('002', '010', '无锡');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('001', '012', '合肥');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0871', 'P0012', '庆阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0872', 'P0012', '两当县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0873', 'P0012', '皋兰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0874', 'P0012', '金昌市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0875', 'P0012', '岷县');
commit;
prompt 600 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0876', 'P0012', '陇西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0877', 'P0012', '高台县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0878', 'P0012', '临洮县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0879', 'P0012', '积石山保安族东乡族撒拉族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0880', 'P0012', '敦煌市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0881', 'P0012', '宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0882', 'P0012', '临泽县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0883', 'P0012', '安定区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0884', 'P0012', '西和县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0885', 'P0012', '镇原县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0886', 'P0012', '通渭县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0887', 'P0012', '古浪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0888', 'P0012', '甘谷县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0889', 'P0012', '宕昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0890', 'P0012', '武威市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0891', 'P0012', '崆峒区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0892', 'P0012', '榆中县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0893', 'P0012', '灵台县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0894', 'P0012', '渭源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0895', 'P0012', '临潭县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0896', 'P0012', '酒泉市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0897', 'P0012', '张家川回族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0898', 'P0012', '肃州区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0899', 'P0012', '武山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0900', 'P0012', '白银市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0901', 'P0012', '靖远县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0902', 'P0012', '肃南裕固族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0903', 'P0012', '漳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0904', 'P0012', '陇南市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0905', 'P0012', '天祝藏族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0906', 'P0012', '金塔县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0907', 'P0012', '礼县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0908', 'P0012', '康县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0909', 'P0012', '嘉峪关市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0910', 'P0012', '肃北蒙古族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0911', 'P0012', '阿克塞哈萨克族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0912', 'P0012', '成县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0913', 'P0012', '崇信县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0914', 'P0012', '定西市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0915', 'P0012', '玛曲县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0916', 'P0012', '泾川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0917', 'P0012', '和政县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0918', 'P0012', '庆城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0919', 'P0012', '康乐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0920', 'P0012', '兰州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0921', 'P0012', '张掖市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0922', 'P0012', '西峰区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0923', 'P0012', '景泰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0924', 'P0012', '广河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0925', 'P0012', '永靖县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0926', 'P0012', '舟曲县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0927', 'P0012', '正宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0928', 'P0012', '庄浪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0929', 'P0012', '卓尼县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0930', 'P0012', '临夏县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0931', 'P0012', '静宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0932', 'P0012', '玉门市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0933', 'P0012', '合水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0934', 'P0012', '文县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0935', 'P0012', '华池县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0936', 'P0012', '永登县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0937', 'P0012', '秦安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0938', 'P0012', '安西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0939', 'P0012', '民乐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0940', 'P0013', '临高县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0941', 'P0013', '西沙群岛');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0942', 'P0013', '海口市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0943', 'P0013', '南沙群岛');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0944', 'P0013', '五指山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0945', 'P0013', '屯昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0946', 'P0013', '澄迈县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0947', 'P0013', '保亭黎族苗族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0948', 'P0013', '文昌市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0949', 'P0013', '陵水黎族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0950', 'P0013', '三亚市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0951', 'P0013', '白沙黎族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0952', 'P0013', '乐东黎族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0953', 'P0013', '琼海县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0954', 'P0013', '定安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0955', 'P0013', '琼中黎族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0956', 'P0013', '儋州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0957', 'P0013', '中沙群岛');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0958', 'P0013', '昌江黎族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0959', 'P0013', '海南');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0960', 'P0013', '琼山区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0961', 'P0013', '万宁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0962', 'P0014', '上思县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0963', 'P0014', '德保县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0964', 'P0014', '凌云县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0965', 'P0014', '扶绥县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0966', 'P0014', '柳州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0967', 'P0014', '桂平市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0968', 'P0014', '罗城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0969', 'P0014', '荔浦县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0970', 'P0014', '凭祥市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0971', 'P0014', '宜州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0972', 'P0014', '浦北县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0973', 'P0014', '百色市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0974', 'P0014', '武宣县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0975', 'P0014', '平乐县');
commit;
prompt 700 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0976', 'P0014', '合浦县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0977', 'P0014', '龙胜县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0978', 'P0014', '蒙山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0979', 'P0014', '象州县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0980', 'P0014', '桂林市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0981', 'P0014', '南丹县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0982', 'P0014', '西林县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0983', 'P0014', '天等县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0984', 'P0014', '上林县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0985', 'P0014', '贵港市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0986', 'P0014', '三江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0987', 'P0014', '防城港市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0988', 'P0014', '灵川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0989', 'P0014', '田林县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0990', 'P0014', '钟山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0991', 'P0014', '南宁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0992', 'P0014', '凤山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0993', 'P0014', '武鸣县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0994', 'P0014', '柳江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0995', 'P0014', '临桂县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0996', 'P0014', '平果县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0997', 'P0014', '巴马县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0998', 'P0014', '金秀县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0999', 'P0014', '北流市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1000', 'P0014', '苍梧县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1001', 'P0014', '都安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1002', 'P0014', '融水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1003', 'P0014', '灌阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1004', 'P0014', '资源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1005', 'P0014', '宁明县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1006', 'P0014', '融安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1007', 'P0014', '北海市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1008', 'P0014', '田东县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1009', 'P0014', '宾阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1010', 'P0014', '柳城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1011', 'P0014', '灵山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1012', 'P0014', '合山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1013', 'P0014', '贺州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1014', 'P0014', '永福县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1015', 'P0014', '马山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1016', 'P0014', '崇左市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1017', 'P0014', '梧州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1018', 'P0014', '富川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1019', 'P0014', '陆川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1020', 'P0014', '昭平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1021', 'P0014', '博白县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1022', 'P0014', '田阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1023', 'P0014', '藤县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1024', 'P0014', '大化县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1025', 'P0014', '隆林县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1026', 'P0014', '恭城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1027', 'P0014', '广西');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1028', 'P0014', '龙州县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1029', 'P0014', '大新县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1030', 'P0014', '环江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1031', 'P0014', '鹿寨县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1032', 'P0014', '忻城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1033', 'P0014', '容县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1034', 'P0014', '玉林市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1035', 'P0014', '河池市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1036', 'P0014', '邕宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1037', 'P0014', '横县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1038', 'P0014', '阳朔县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1039', 'P0014', '钦州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1040', 'P0014', '靖西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1041', 'P0014', '全州县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1042', 'P0014', '来宾市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1043', 'P0014', '兴安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1044', 'P0014', '天峨县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1045', 'P0014', '东兰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1046', 'P0014', '隆安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1047', 'P0014', '乐业县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1048', 'P0014', '平南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1049', 'P0014', '岑溪市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1050', 'P0014', '东兴市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1051', 'P0014', '那坡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1052', 'P0015', '桐梓县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1053', 'P0015', '岑巩县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1054', 'P0015', '黎平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1055', 'P0015', '正安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1056', 'P0015', '湄潭县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1057', 'P0015', '都匀市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1058', 'P0015', '石阡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1059', 'P0015', '施秉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1060', 'P0015', '纳雍县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1061', 'P0015', '瓮安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1062', 'P0015', '黔西南州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1063', 'P0015', '黔西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1064', 'P0015', '平塘县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1065', 'P0015', '盘县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1066', 'P0015', '关岭布依族苗族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1067', 'P0015', '镇远县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1068', 'P0015', '兴仁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1069', 'P0015', '惠水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1070', 'P0015', '开阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1071', 'P0015', '威宁彝族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1072', 'P0015', '水城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1073', 'P0015', '沿河土家族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1074', 'P0015', '毕节市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1075', 'P0015', '从江县');
commit;
prompt 800 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1076', 'P0015', '毕节地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1077', 'P0015', '德江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1078', 'P0015', '贵州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1079', 'P0015', '安龙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1080', 'P0015', '道真仫佬族苗族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1081', 'P0015', '织金县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1082', 'P0015', '荔波县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1083', 'P0015', '凤冈县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1084', 'P0015', '长顺县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1085', 'P0015', '绥阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1086', 'P0015', '金沙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1087', 'P0015', '福泉市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1088', 'P0015', '六枝特区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1089', 'P0015', '锦屏县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1090', 'P0015', '铜仁地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1091', 'P0015', '凯里市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1092', 'P0015', '台江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1093', 'P0015', '望谟县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1094', 'P0015', '紫云苗族布依族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1095', 'P0015', '雷山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1096', 'P0015', '三穗县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1097', 'P0015', '贵定县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1098', 'P0015', '仁怀市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1099', 'P0015', '黔南州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1100', 'P0015', '镇宁布依族苗族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1101', 'P0015', '清镇市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1102', 'P0015', '册亨县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1103', 'P0015', '天柱县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1104', 'P0015', '龙里县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1105', 'P0015', '平坝县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1106', 'P0015', '息峰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1107', 'P0015', '榕江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1108', 'P0015', '黔东南州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1109', 'P0015', '印江土家族苗族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1110', 'P0015', '余庆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1111', 'P0015', '江口县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1112', 'P0015', '松桃苗族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1113', 'P0015', '遵义县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1114', 'P0015', '三都水族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1115', 'P0015', '思南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1116', 'P0015', '修文县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1117', 'P0015', '习水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1118', 'P0015', '万山特区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1119', 'P0015', '黄平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1120', 'P0015', '铜仁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1121', 'P0015', '贵阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1122', 'P0015', '遵义市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1123', 'P0015', '普安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1124', 'P0015', '务川仫佬族苗族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1125', 'P0015', '独山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1126', 'P0015', '贞丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1127', 'P0015', '赫章县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1128', 'P0015', '麻江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1129', 'P0015', '普定县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1130', 'P0015', '剑河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1131', 'P0015', '安顺市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1132', 'P0015', '罗甸县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2345', 'P0031', '景县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0581', 'P0007', '加格达奇市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0582', 'P0007', '通河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0583', 'P0007', '双城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0584', 'P0007', '海伦市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0585', 'P0007', '佳木斯市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0586', 'P0007', '绥化市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0587', 'P0007', '木兰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0588', 'P0007', '抚远县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0589', 'P0007', '呼兰区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0590', 'P0007', '逊克县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0591', 'P0007', '桦南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0592', 'P0007', '北安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0593', 'P0007', '绥棱县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0594', 'P0007', '哈尔滨市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0595', 'P0007', '绥芬河市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0596', 'P0007', '泰来县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0597', 'P0007', '集贤县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0598', 'P0007', '宾县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0599', 'P0007', '勃利县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0600', 'P0007', '庆安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0601', 'P0007', '齐齐哈尔市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0602', 'P0007', '黑河市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0603', 'P0007', '孙吴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0604', 'P0007', '延寿县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0605', 'P0007', '青岗县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0606', 'P0007', '漠河市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0607', 'P0007', '桦川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0608', 'P0007', '萝北县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0609', 'P0008', '和田地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0610', 'P0008', '若羌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0611', 'P0008', '吐鲁番地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0612', 'P0008', '巴音郭楞州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0613', 'P0008', '玛纳斯县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0614', 'P0008', '北屯县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0615', 'P0008', '于田县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0616', 'P0008', '伊吾县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0617', 'P0008', '和田市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0618', 'P0008', '阿图什市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0619', 'P0008', '阿克陶县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0620', 'P0008', '呼图壁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0621', 'P0008', '和硕县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0622', 'P0008', '温宿县');
commit;
prompt 900 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0623', 'P0008', '博乐市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0624', 'P0008', '昭苏县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0625', 'P0008', '博湖县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0626', 'P0008', '吉木萨尔县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0627', 'P0008', '吐鲁番市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0628', 'P0008', '伊宁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0629', 'P0008', '新和县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0630', 'P0008', '塔城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0631', 'P0008', '库尔勒市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0632', 'P0008', '福海县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0633', 'P0008', '伽师县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0634', 'P0008', '策勒县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0635', 'P0008', '阿合奇县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0636', 'P0008', '米泉市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0637', 'P0008', '木垒哈萨克自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0638', 'P0008', '疏附县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0639', 'P0008', '疏勒县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0640', 'P0008', '巩留县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0641', 'P0008', '察步查尔锡泊自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0642', 'P0008', '柯坪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0643', 'P0008', '精河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0644', 'P0008', '新源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0645', 'P0008', '拜城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0646', 'P0008', '库车县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0647', 'P0008', '民丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0648', 'P0008', '昌吉州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0649', 'P0008', '裕民县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0650', 'P0008', '尉犁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0651', 'P0008', '伊犁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0652', 'P0008', '叶城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0653', 'P0008', '和布克赛尔蒙古自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0654', 'P0008', '乌苏市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0655', 'P0008', '奎屯市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0656', 'P0008', '新疆');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0657', 'P0008', '昌吉市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0658', 'P0008', '温泉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0659', 'P0008', '克拉玛依市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0660', 'P0008', '布尔津县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0661', 'P0008', '奎依巴格');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0662', 'P0008', '博尔塔拉州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0663', 'P0008', '沙雅县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0664', 'P0008', '喀什地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0665', 'P0008', '奇台县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0666', 'P0008', '洛普县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0667', 'P0008', '巴里坤哈萨克自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0668', 'P0008', '青河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0669', 'P0008', '英吉沙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0670', 'P0008', '沙湾县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0671', 'P0008', '岳普湖县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0672', 'P0008', '阿拉尔市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0673', 'P0008', '尼勒克县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0674', 'P0008', '焉耆回族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0675', 'P0008', '阿瓦提县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0676', 'P0008', '喀什市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0677', 'P0008', '石河子市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0678', 'P0008', '伊宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0679', 'P0008', '哈巴河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0680', 'P0008', '阜康市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0681', 'P0008', '泽普县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0682', 'P0008', '鄯善县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0683', 'P0008', '哈密地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0684', 'P0008', '莎车县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0685', 'P0008', '额敏县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0686', 'P0008', '轮台县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0687', 'P0008', '阿勒泰市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0688', 'P0008', '塔城地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0689', 'P0008', '阿勒泰地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0690', 'P0008', '乌什县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0691', 'P0008', '托克逊县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0692', 'P0008', '霍城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0693', 'P0008', '大河沿');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0694', 'P0008', '墨玉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0695', 'P0008', '哈密市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0696', 'P0008', '和静县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0697', 'P0008', '特克斯县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0698', 'P0008', '阿克苏市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0699', 'P0008', '乌鲁木齐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0700', 'P0008', '乌鲁木齐市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0701', 'P0008', '且末县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0702', 'P0008', '塔什库尔干塔吉克自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0703', 'P0008', '克孜勒苏州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0704', 'P0008', '吉木乃县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0705', 'P0008', '麦盖提县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0706', 'P0008', '阿克苏地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0707', 'P0008', '托里县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0708', 'P0008', '富蕴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0709', 'P0009', '昂仁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0710', 'P0009', '类乌齐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0711', 'P0009', '岗巴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0712', 'P0009', '左贡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0713', 'P0009', '曲松县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0714', 'P0009', '定结县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0715', 'P0009', '林周县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0716', 'P0009', '八宿县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0717', 'P0009', '康马县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0718', 'P0009', '白朗县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0719', 'P0009', '日土县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0720', 'P0009', '南木林县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0721', 'P0009', '波密县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0722', 'P0009', '措美县');
commit;
prompt 1000 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0723', 'P0009', '仲巴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0724', 'P0009', '日喀则市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0725', 'P0009', '聂荣县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0726', 'P0009', '朗县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0727', 'P0009', '丁青县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0728', 'P0009', '聂拉木县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0729', 'P0009', '林芝地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0730', 'P0009', '班戈县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0731', 'P0009', '江达县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0732', 'P0009', '申扎县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0733', 'P0009', '墨脱县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0734', 'P0009', '吉隆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0735', 'P0009', '索县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0736', 'P0009', '比如县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0737', 'P0009', '普兰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0738', 'P0009', '那曲地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0739', 'P0009', '山南地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0740', 'P0009', '措勤县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0741', 'P0009', '边坝县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0742', 'P0009', '昌都县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0743', 'P0009', '定日县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0744', 'P0009', '双湖');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0745', 'P0009', '谢通门县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0746', 'P0009', '曲水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0747', 'P0009', '洛扎县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0748', 'P0009', '当雄县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0749', 'P0009', '嘉黎县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0750', 'P0009', '浪卡子县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0751', 'P0009', '米林县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0752', 'P0009', '扎达县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0753', 'P0009', '革吉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0754', 'P0009', '仁布县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0755', 'P0009', '江孜县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0756', 'P0009', '察隅县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0757', 'P0009', '巴青县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0758', 'P0009', '改则县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0759', 'P0009', '樟木口岸');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0760', 'P0009', '芒康县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0761', 'P0009', '墨竹工卡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0762', 'P0009', '安多县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0763', 'P0009', '拉孜县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0764', 'P0009', '贡觉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0765', 'P0009', '隆子县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0766', 'P0009', '察雅县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0767', 'P0009', '尼木县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0768', 'P0009', '日喀则地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0769', 'P0009', '萨嘎县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0770', 'P0009', '桑日县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0771', 'P0009', '萨迦县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0772', 'P0009', '那曲县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0773', 'P0009', '洛隆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0774', 'P0009', '拉萨市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0775', 'P0009', '工布江达县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0776', 'P0009', '加查县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0777', 'P0009', '错那县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0778', 'P0009', '噶尔县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0779', 'P0009', '西藏');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0780', 'P0009', '达孜县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0781', 'P0009', '贡嘎县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0782', 'P0009', '乃东县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0783', 'P0009', '亚东县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0784', 'P0009', '推龙德庆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0785', 'P0009', '琼结县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0786', 'P0009', '昌都地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0787', 'P0009', '扎囊县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0788', 'P0010', '湟源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0789', 'P0010', '祁连县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0790', 'P0010', '天峻县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0791', 'P0010', '泽库县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0792', 'P0010', '乌兰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0793', 'P0010', '果洛州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0794', 'P0010', '格尔木市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0795', 'P0010', '海东地区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0796', 'P0010', '湟中县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0797', 'P0010', '甘德县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0798', 'P0010', '达日县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0799', 'P0010', '曲麻莱县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0800', 'P0010', '玛沁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0801', 'P0010', '贵南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0802', 'P0010', '平安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0803', 'P0010', '乐都县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0804', 'P0010', '门源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0805', 'P0010', '都兰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0806', 'P0010', '同德县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0807', 'P0010', '同仁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0808', 'P0010', '大通回族土族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0809', 'P0010', '德令哈市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0810', 'P0010', '海南州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0811', 'P0010', '玛多县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0812', 'P0010', '民和回族土族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0813', 'P0010', '刚察县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0814', 'P0010', '玉树州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0815', 'P0010', '贵德县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0816', 'P0010', '河南蒙古族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0817', 'P0010', '西宁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0818', 'P0010', '互助土族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0819', 'P0010', '黄南州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0820', 'P0010', '班玛县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0821', 'P0010', '囊谦县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0822', 'P0010', '海北藏族自治州');
commit;
prompt 1100 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0823', 'P0010', '共和县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0824', 'P0010', '治多县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0825', 'P0010', '青海');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0826', 'P0010', '海西州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0827', 'P0010', '循化撒拉族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0828', 'P0010', '尖扎县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0829', 'P0010', '杂多县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0830', 'P0010', '兴海县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0831', 'P0010', '玉树县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0832', 'P0010', '化隆回族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0833', 'P0010', '海晏县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0834', 'P0011', '石嘴山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0835', 'P0011', '青铜峡市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0836', 'P0011', '海原县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0837', 'P0011', '惠农区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0838', 'P0011', '盐池县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0839', 'P0011', '宁夏');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0840', 'P0011', '中卫市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0841', 'P0011', '隆德县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0842', 'P0011', '永宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0843', 'P0011', '西吉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0844', 'P0011', '同心县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0845', 'P0011', '彭阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0846', 'P0011', '吴忠市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0847', 'P0011', '银川市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0848', 'P0011', '中宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0849', 'P0011', '平罗县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0850', 'P0011', '固原市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0851', 'P0011', '贺兰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0852', 'P0011', '灵武市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0853', 'P0011', '泾源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0854', 'P0012', '环县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0855', 'P0012', '山丹县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0856', 'P0012', '碌曲县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0857', 'P0012', '甘肃');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0858', 'P0012', '东乡族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0859', 'P0012', '徽县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0860', 'P0012', '夏河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0861', 'P0012', '迭部县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0862', 'P0012', '天水市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0863', 'P0012', '武都区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0864', 'P0012', '平凉市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0865', 'P0012', '永昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0866', 'P0012', '凉州区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0867', 'P0012', '华亭县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0868', 'P0012', '甘州区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0869', 'P0012', '会宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0870', 'P0012', '清水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0001', 'P0001', '双桥区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0002', 'P0001', '长寿区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0003', 'P0001', '秀山土家族苗族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0004', 'P0001', '云阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0005', 'P0001', '石柱土家族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0006', 'P0001', '合川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0007', 'P0001', '开县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0008', 'P0001', '重庆市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0009', 'P0001', '北碚区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0010', 'P0001', '潼南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0011', 'P0001', '壁山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0012', 'P0001', '江津市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0013', 'P0001', '黔江区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0014', 'P0001', '巫溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0015', 'P0001', '万州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0016', 'P0001', '大足县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0017', 'P0001', '忠县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0018', 'P0001', '巴南区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0019', 'P0001', '荣昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0020', 'P0001', '武隆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0021', 'P0001', '丰都县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0022', 'P0001', '铜梁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0024', 'P0001', '酉阳土家族苗族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0025', 'P0001', '垫江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0027', 'P0001', '南川市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0028', 'P0001', '綦江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0029', 'P0001', '永川市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0030', 'P0001', '梁平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0031', 'P0001', '涪陵区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0032', 'P0001', '彭水苗族土家族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0033', 'P0001', '巫山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0034', 'P0001', '奉节县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0035', 'P0001', '城口县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0036', 'P0001', '万盛区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0037', 'P0002', '临沧市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0038', 'P0002', '福贡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0039', 'P0002', '富宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0040', 'P0002', '德宏州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0041', 'P0002', '双江拉祜族佤族布朗族傣族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0042', 'P0002', '香格里拉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0043', 'P0002', '武定县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0044', 'P0002', '红河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0045', 'P0002', '姚安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0046', 'P0002', '施甸县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0047', 'P0002', '祥云县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0048', 'P0002', '景东彝族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0049', 'P0002', '彝良县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0050', 'P0002', '罗平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0051', 'P0002', '开远市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0052', 'P0002', '云县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0053', 'P0002', '禄劝县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0054', 'P0002', '保山市');
commit;
prompt 1200 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0055', 'P0002', '马龙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0056', 'P0002', '洱源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0057', 'P0002', '镇沅县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0058', 'P0002', '沾益县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0059', 'P0002', '沧源佤族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0060', 'P0002', '迪庆州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0061', 'P0002', '永德县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0062', 'P0002', '嵩明县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0063', 'P0002', '晋宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0064', 'P0002', '澜沧祜拉族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0065', 'P0002', '江城哈尼族彝族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0066', 'P0002', '南华县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0067', 'P0002', '西畴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0068', 'P0002', '永平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0069', 'P0002', '玉龙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0070', 'P0002', '峨山彝族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0071', 'P0002', '江川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0072', 'P0002', '富民县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0073', 'P0002', '西盟佤族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0074', 'P0002', '安宁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0075', 'P0002', '永胜县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0076', 'P0002', '宜良县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0077', 'P0002', '会泽县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0078', 'P0002', '华宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0079', 'P0002', '弥渡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0080', 'P0002', '红河州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0081', 'P0002', '景谷傣族彝族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0082', 'P0002', '双柏县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0083', 'P0002', '楚雄州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0084', 'P0002', '个旧市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0085', 'P0002', '建水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0086', 'P0002', '大关县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0087', 'P0002', '景洪市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0088', 'P0002', '勐腊县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0089', 'P0002', '永仁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0090', 'P0002', '西山区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0091', 'P0002', '宁蒗县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0092', 'P0002', '墨江哈尼族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0093', 'P0002', '文山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0094', 'P0002', '泸水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0095', 'P0002', '牟定县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0096', 'P0002', '贡山独龙族怒族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0097', 'P0002', '文山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0098', 'P0002', '呈贡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0099', 'P0002', '思茅市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0100', 'P0002', '屏边苗族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0101', 'P0002', '绿春县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0102', 'P0002', '西双版纳州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0103', 'P0002', '华坪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0104', 'P0002', '大理州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0105', 'P0002', '丽江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0106', 'P0002', '盐津县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0107', 'P0002', '富源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0108', 'P0002', '大理市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0109', 'P0002', '风庆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0110', 'P0002', '梁河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0111', 'P0002', '鲁甸县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0112', 'P0002', '兰坪白族普米族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0113', 'P0002', '昭通市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0114', 'P0002', '水富县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0115', 'P0002', '潞西市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0116', 'P0002', '丘北县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0117', 'P0002', '易门县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0118', 'P0002', '元阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0119', 'P0002', '弥勒县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0120', 'P0002', '蒙自县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0121', 'P0002', '文山州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0122', 'P0002', '广南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0123', 'P0002', '瑞丽市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0124', 'P0002', '孟连傣族祜拉族佤族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0125', 'P0002', '石林县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0126', 'P0002', '剑川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0127', 'P0002', '金平苗族瑶族傣族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0128', 'P0002', '东川区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0129', 'P0002', '通海县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0130', 'P0002', '寻甸回族彝族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0131', 'P0002', '石屏县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0132', 'P0002', '龙陵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0133', 'P0002', '漾濞彝族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0134', 'P0002', '陆良县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0135', 'P0002', '云龙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0136', 'P0002', '元江哈尼族泰组族县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0137', 'P0002', '镇康县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0138', 'P0002', '官渡区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0139', 'P0002', '宾川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0140', 'P0002', '普洱市哈尼市族彝族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0141', 'P0002', '陇川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0142', 'P0002', '宣威市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0143', 'P0002', '曲靖市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0144', 'P0002', '新平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0145', 'P0002', '马关县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0146', 'P0002', '禄丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0147', 'P0002', '南涧彝族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0148', 'P0002', '楚雄市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0149', 'P0002', '玉溪市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0150', 'P0002', '腾冲县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0151', 'P0002', '澄江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0152', 'P0002', '永善县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0153', 'P0002', '巧家县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0154', 'P0002', '维西傈傈自治县');
commit;
prompt 1300 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0155', 'P0002', '怒江州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0156', 'P0002', '勐海县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0157', 'P0002', '巍山彝族回族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0158', 'P0002', '盈江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0159', 'P0002', '砚山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0160', 'P0002', '耿马族佤族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0161', 'P0002', '绥江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0162', 'P0002', '大姚县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0163', 'P0002', '德钦县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0164', 'P0002', '师宗县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0165', 'P0002', '鹤庆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0166', 'P0002', '泸西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0167', 'P0002', '元谋县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0168', 'P0002', '昌宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0169', 'P0002', '河口瑶族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0170', 'P0002', '昆明市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0171', 'P0002', '麻栗坡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0172', 'P0003', '美姑县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0173', 'P0003', '平武县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0174', 'P0003', '乐山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0175', 'P0003', '绵阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0176', 'P0003', '仪陇县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0177', 'P0003', '资阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0178', 'P0003', '宜宾县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0179', 'P0003', '松潘县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0180', 'P0003', '盐源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0181', 'P0003', '西充县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0182', 'P0003', '九龙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0183', 'P0003', '布拖县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0184', 'P0003', '彭州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0185', 'P0003', '仁寿县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0186', 'P0003', '甘洛县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0187', 'P0003', '红原县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0188', 'P0003', '犍为县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0189', 'P0003', '新津县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0190', 'P0003', '普格县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0191', 'P0003', '道孚县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0192', 'P0003', '平昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0193', 'P0003', '三台县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0194', 'P0003', '南部县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0195', 'P0003', '绵竹市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0196', 'P0003', '得荣县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0197', 'P0003', '华蓥市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0198', 'P0003', '彭山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0199', 'P0003', '蓬溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0200', 'P0003', '名山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0201', 'P0003', '苍溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0202', 'P0003', '达州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0203', 'P0003', '峨眉山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0204', 'P0003', '康定市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0205', 'P0003', '邻水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0206', 'P0003', '宜宾市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0207', 'P0003', '沙湾区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0208', 'P0003', '达县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0209', 'P0003', '德阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0210', 'P0003', '新都区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0211', 'P0003', '梓潼县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0212', 'P0003', '安岳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0213', 'P0003', '阿坝县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0214', 'P0003', '石棉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0215', 'P0003', '乡城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0216', 'P0003', '眉山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0217', 'P0003', '北川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0218', 'P0003', '内江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0219', 'P0003', '营山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0220', 'P0003', '攀枝花市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0221', 'P0003', '沐川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0222', 'P0003', '长宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0223', 'P0003', '小金县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0224', 'P0003', '五通桥区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0225', 'P0003', '阆中市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0226', 'P0003', '喜德县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0227', 'P0003', '西昌市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0228', 'P0003', '米易县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0229', 'P0003', '南江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0230', 'P0003', '泸定县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0231', 'P0003', '宁南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0232', 'P0003', '荣县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0233', 'P0003', '郫县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0234', 'P0003', '广元市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0235', 'P0003', '天全县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0236', 'P0003', '德昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0237', 'P0003', '炉霍县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0238', 'P0003', '壤塘县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0239', 'P0003', '会东县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0240', 'P0003', '泸县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0241', 'P0003', '甘孜州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0242', 'P0003', '龙泉驿区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0243', 'P0003', '射洪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0244', 'P0003', '青川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0245', 'P0003', '富顺县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0246', 'P0003', '合江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0247', 'P0003', '汉源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0248', 'P0003', '冕宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0249', 'P0003', '古蔺县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0250', 'P0003', '广汉市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0251', 'P0003', '甘孜县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0252', 'P0003', '高坪区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0253', 'P0003', '开江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0254', 'P0003', '隆昌县');
commit;
prompt 1400 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0255', 'P0003', '马尔康县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0256', 'P0003', '丹巴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0257', 'P0003', '金口河区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0258', 'P0003', '黑水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0259', 'P0003', '马边彝族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0260', 'P0003', '荥经县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0261', 'P0003', '双流县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0262', 'P0003', '金堂县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0263', 'P0003', '峨边彝族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0264', 'P0003', '高县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0265', 'P0003', '大邑县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0266', 'P0003', '珙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0267', 'P0003', '金阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0268', 'P0003', '岳池县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0269', 'P0003', '雅江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0270', 'P0003', '若尔盖县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0271', 'P0003', '盐边县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0272', 'P0003', '中江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0273', 'P0003', '稻城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0274', 'P0003', '色达县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0275', 'P0003', '青神县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0276', 'P0003', '江安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0277', 'P0003', '都江堰市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0278', 'P0003', '遂宁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0279', 'P0003', '新龙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0280', 'P0003', '渠县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0281', 'P0003', '芦山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0282', 'P0003', '德格县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0283', 'P0003', '蒲江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0284', 'P0003', '成都市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0285', 'P0003', '井研县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0286', 'P0003', '崇州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0287', 'P0003', '夹江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C0288', 'P0003', '昭觉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2346', 'P0031', '沧县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2347', 'P0031', '平乡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2348', 'P0031', '永清县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2349', 'P0031', '秦皇岛市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2350', 'P0031', '保定市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2351', 'P0031', '康保县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2352', 'P0031', '威县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2353', 'P0031', '衡水市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2354', 'P0031', '满城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2355', 'P0031', '兴隆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2356', 'P0031', '固安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2357', 'P0031', '涞水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2358', 'P0031', '任县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2359', 'P0031', '围场县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2360', 'P0031', '河北');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2361', 'P0031', '任丘市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2362', 'P0031', '沙河市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2363', 'P0031', '顺平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2364', 'P0031', '广宗县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2365', 'P0031', '唐山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2366', 'P0031', '邯郸市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2367', 'P0031', '平泉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2368', 'P0031', '涿州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2369', 'P0031', '宣化区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2370', 'P0031', '安新县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2371', 'P0031', '枣强县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2372', 'P0031', '灵寿县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2373', 'P0031', '定兴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2374', 'P0031', '武邑县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2375', 'P0031', '邢台县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2376', 'P0031', '广平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2377', 'P0031', '河间市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2378', 'P0031', '阜平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2379', 'P0031', '涞源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2380', 'P0031', '巨鹿县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2381', 'P0031', '宣化县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2382', 'P0031', '怀来县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2383', 'P0031', '曲周县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2384', 'P0031', '尚义县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2385', 'P0031', '高邑县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2386', 'P0031', '正定县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2387', 'P0031', '井陉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2388', 'P0031', '隆化县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2389', 'P0031', '山海关区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2390', 'P0031', '阳原县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2391', 'P0031', '赵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2392', 'P0031', '鹰手营子矿');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2393', 'P0031', '大名县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2394', 'P0031', '临城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2395', 'P0031', '廊坊市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2396', 'P0031', '丰南区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2397', 'P0031', '张北县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2398', 'P0031', '玉田县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2399', 'P0031', '大城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2400', 'P0031', '内邱县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2401', 'P0031', '栾城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2402', 'P0031', '海兴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2403', 'P0031', '邯郸县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2404', 'P0031', '定州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2405', 'P0031', '阜城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2406', 'P0031', '肥乡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2407', 'P0031', '大厂回族自治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2408', 'P0031', '青龙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2409', 'P0031', '临漳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2410', 'P0031', '迁安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2411', 'P0031', '北戴河区');
commit;
prompt 1500 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2412', 'P0031', '行唐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2413', 'P0031', '成安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2414', 'P0031', '吴桥县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2415', 'P0031', '文安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2416', 'P0031', '迁西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2417', 'P0031', '望都县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2418', 'P0031', '临西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2419', 'P0031', '滦南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2420', 'P0031', '磁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2421', 'P0031', '清苑县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2422', 'P0031', '遵化市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2423', 'P0031', '赤城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2424', 'P0031', '丰宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2425', 'P0031', '滦平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2426', 'P0031', '滦县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2427', 'P0031', '辛集市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2428', 'P0031', '故城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2429', 'P0031', '易县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2430', 'P0031', '肃宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2431', 'P0031', '安国市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2432', 'P0031', '容城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2433', 'P0031', '井陉矿区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2434', 'P0031', '涿鹿县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2435', 'P0031', '高阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2436', 'P0031', '东光县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2437', 'P0031', '平山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2438', 'P0031', '隆尧县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2439', 'P0031', '怀安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2440', 'P0031', '蠡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1434', 'P0019', '邵武市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1435', 'P0019', '宁德市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1436', 'P0019', '福安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1437', 'P0019', '漳浦县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1438', 'P0019', '南靖县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1439', 'P0019', '莆田市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1440', 'P0019', '福州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1441', 'P0019', '东山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1442', 'P0019', '龙岩市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1443', 'P0019', '建宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1444', 'P0019', '诏安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1445', 'P0019', '长汀县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1446', 'P0019', '晋江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1447', 'P0019', '长泰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1448', 'P0019', '漳州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1449', 'P0019', '平和县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1450', 'P0019', '将乐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1451', 'P0019', '闽侯县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1452', 'P0019', '安溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1453', 'P0019', '连江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1454', 'P0019', '石狮市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1455', 'P0019', '顺昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1456', 'P0019', '宁化县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1457', 'P0019', '古田县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1458', 'P0019', '永定县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1459', 'P0019', '光泽县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1460', 'P0019', '清流县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1461', 'P0019', '漳平市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1462', 'P0019', '柘荣县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1463', 'P0019', '惠安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1464', 'P0019', '仙游县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1465', 'P0019', '三明市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1466', 'P0019', '南安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1467', 'P0019', '永春县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1468', 'P0019', '霞浦县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1469', 'P0019', '连城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1470', 'P0019', '沙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1471', 'P0019', '武平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1472', 'P0019', '寿宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1473', 'P0019', '福建');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1474', 'P0019', '武夷山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1475', 'P0019', '龙海市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1476', 'P0019', '闽清县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1477', 'P0019', '屏南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1478', 'P0019', '南平市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1479', 'P0019', '罗源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1480', 'P0019', '华安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1481', 'P0019', '明溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1482', 'P0019', '德化县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1483', 'P0019', '永泰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1484', 'P0019', '周宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1485', 'P0019', '大田县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1486', 'P0019', '松溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1487', 'P0019', '泰宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1488', 'P0019', '永安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1489', 'P0019', '云霄县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1490', 'P0019', '上杭县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1491', 'P0019', '泉州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1492', 'P0019', '建阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1493', 'P0019', '厦门市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1494', 'P0019', '平潭县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1495', 'P0019', '浦城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1496', 'P0020', '宁海县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1497', 'P0020', '湖州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1498', 'P0020', '绍兴市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1499', 'P0020', '三门县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1500', 'P0020', '台州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1501', 'P0020', '镇海区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1502', 'P0020', '舟山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1503', 'P0020', '桐庐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1504', 'P0020', '平湖市');
commit;
prompt 1600 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1505', 'P0020', '庆元县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1506', 'P0020', '海盐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1507', 'P0020', '余杭区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1508', 'P0020', '慈溪市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1509', 'P0020', '苍南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1510', 'P0020', '德清县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1511', 'P0020', '龙游县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1512', 'P0020', '海宁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1513', 'P0020', '黄岩区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1514', 'P0020', '新昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1515', 'P0020', '龙泉市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1516', 'P0020', '路桥区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1517', 'P0020', '乐清市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1518', 'P0020', '安吉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1519', 'P0020', '玉环县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1520', 'P0020', '长兴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1521', 'P0020', '永康市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1522', 'P0020', '临安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1523', 'P0020', '岱山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1524', 'P0020', '嵊州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1525', 'P0020', '萧山区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1526', 'P0020', '青田县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1527', 'P0020', '淳安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1528', 'P0020', '余姚市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1529', 'P0020', '桐乡市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1530', 'P0020', '文成县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1531', 'P0020', '兰溪市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1532', 'P0020', '永嘉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1533', 'P0020', '嘉兴市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1534', 'P0020', '诸暨市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1535', 'P0020', '建德市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1536', 'P0020', '江山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1537', 'P0020', '仙居县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1538', 'P0020', '景宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1539', 'P0020', '象山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1540', 'P0020', '宁波市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1541', 'P0020', '奉化市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1542', 'P0020', '温岭市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1543', 'P0020', '泰顺县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1544', 'P0020', '上虞市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1545', 'P0020', '洞头县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1546', 'P0020', '开化县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1547', 'P0020', '绍兴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1548', 'P0020', '常山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1549', 'P0020', '武义县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1550', 'P0020', '普陀区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1551', 'P0020', '松阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1552', 'P0020', '平阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1553', 'P0020', '天台县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1554', 'P0020', '瓯海区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1555', 'P0020', '遂昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1556', 'P0020', '金华市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1557', 'P0020', '丽水市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1558', 'P0020', '浦江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1559', 'P0020', '云和县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1560', 'P0020', '杭州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1561', 'P0020', '北仑区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1562', 'P0020', '富阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1563', 'P0020', '衢州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1564', 'P0020', '临海市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1565', 'P0020', '嘉善县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1566', 'P0020', '椒江区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1567', 'P0020', '瑞安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1568', 'P0020', '义乌市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1569', 'P0020', '温州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1570', 'P0021', '府谷县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1571', 'P0021', '石泉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1572', 'P0021', '富县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1573', 'P0021', '子长县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1574', 'P0021', '麟游县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1575', 'P0021', '岚皋县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1576', 'P0021', '杨陵区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1577', 'P0021', '甘泉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1578', 'P0021', '扶风县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1579', 'P0021', '韩城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1580', 'P0021', '渭南市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1581', 'P0021', '耀州区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1582', 'P0021', '永寿县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1583', 'P0021', '岐山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1584', 'P0021', '白水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1585', 'P0021', '合阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1586', 'P0021', '志丹县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1587', 'P0021', '定边县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1588', 'P0021', '礼泉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1589', 'P0021', '留坝县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1590', 'P0021', '白河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1591', 'P0021', '柞水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1592', 'P0021', '旬阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1593', 'P0021', '洋县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1594', 'P0021', '西乡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1595', 'P0021', '周至县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1596', 'P0021', '延川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1597', 'P0021', '商南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1598', 'P0021', '兴平市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1599', 'P0021', '勉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1600', 'P0021', '咸阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1601', 'P0021', '镇安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1602', 'P0021', '宜君县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1603', 'P0021', '眉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1604', 'P0021', '汉阴县');
commit;
prompt 1700 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1605', 'P0021', '汉中市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1606', 'P0021', '武功县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1607', 'P0021', '凤县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1608', 'P0021', '高陵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1609', 'P0021', '泾阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1610', 'P0021', '紫阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1611', 'P0021', '陕西');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1612', 'P0021', '平利县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1613', 'P0021', '镇巴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1614', 'P0021', '城固县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1615', 'P0021', '镇坪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1616', 'P0021', '大荔县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1617', 'P0021', '华县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1618', 'P0021', '米脂县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1619', 'P0021', '安塞县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1620', 'P0021', '陈仓区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1621', 'P0021', '澄城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1622', 'P0021', '彬县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1623', 'P0021', '商州区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1624', 'P0021', '阎良区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1625', 'P0021', '吴旗县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1626', 'P0021', '榆林市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1627', 'P0021', '丹凤县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1628', 'P0021', '宜川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1629', 'P0021', '潼关县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1630', 'P0021', '商洛市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1631', 'P0021', '靖边县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1632', 'P0021', '延安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1633', 'P0021', '南郑县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1634', 'P0021', '铜川市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1635', 'P0021', '富平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1636', 'P0021', '凤翔县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1637', 'P0021', '宁陕县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1638', 'P0021', '洛南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1639', 'P0021', '西安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1640', 'P0021', '三原县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1641', 'P0021', '佳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1642', 'P0021', '绥德县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1643', 'P0021', '旬邑县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1644', 'P0021', '蓝田县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1645', 'P0021', '宁强县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1646', 'P0021', '淳化县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1647', 'P0021', '山阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1648', 'P0021', '户县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1649', 'P0021', '延长县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1650', 'P0021', '横山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1651', 'P0021', '黄龙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1652', 'P0021', '宝鸡市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1653', 'P0021', '千阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1654', 'P0021', '略阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1655', 'P0021', '华阴市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1656', 'P0021', '洛川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1657', 'P0021', '神木县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1658', 'P0021', '乾县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1659', 'P0021', '安康市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1660', 'P0021', '清涧县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1661', 'P0021', '太白县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1662', 'P0021', '长安区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1663', 'P0021', '佛坪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1664', 'P0021', '吴堡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1665', 'P0021', '长武县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1666', 'P0021', '临潼区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1667', 'P0021', '子洲县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1668', 'P0021', '蒲城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1669', 'P0021', '黄陵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1670', 'P0022', '山阴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1671', 'P0022', '长治县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1672', 'P0022', '阳高县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1673', 'P0022', '五台县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1674', 'P0022', '和顺县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1675', 'P0022', '介休市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1676', 'P0022', '稷山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1677', 'P0022', '汾西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1678', 'P0022', '文水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1679', 'P0022', '万荣县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1680', 'P0022', '偏关县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1681', 'P0022', '芮城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1682', 'P0022', '沁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1683', 'P0022', '阳泉市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1684', 'P0022', '怀仁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1685', 'P0022', '太谷县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1686', 'P0022', '灵丘县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1687', 'P0022', '大同县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1688', 'P0022', '阳曲县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1689', 'P0022', '忻州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1690', 'P0022', '临猗县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1691', 'P0022', '晋城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1692', 'P0022', '永和县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1693', 'P0022', '榆次区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1694', 'P0022', '榆社县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1695', 'P0022', '长治市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1696', 'P0022', '天镇县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1697', 'P0022', '夏县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1698', 'P0022', '兴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1699', 'P0022', '晋中市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1700', 'P0022', '太原市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1701', 'P0022', '繁峙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1702', 'P0022', '应县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1703', 'P0022', '河曲县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1704', 'P0022', '灵石县');
commit;
prompt 1800 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1705', 'P0022', '神池县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1706', 'P0022', '静乐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1707', 'P0022', '离石区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1708', 'P0022', '潞城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1709', 'P0022', '定襄县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1710', 'P0022', '吕梁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1711', 'P0022', '柳林县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1712', 'P0022', '新绛县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1713', 'P0022', '娄烦县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1714', 'P0022', '壶关县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1715', 'P0022', '交城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1716', 'P0022', '绛县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1717', 'P0022', '中阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1718', 'P0022', '左权县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1719', 'P0022', '右玉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1720', 'P0022', '方山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1721', 'P0022', '隰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1722', 'P0022', '侯马市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1723', 'P0022', '浑源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1724', 'P0022', '广灵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1725', 'P0022', '平遥县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1726', 'P0022', '襄垣县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1727', 'P0022', '原平市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1728', 'P0022', '吉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1729', 'P0022', '汾阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1730', 'P0022', '黎城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1731', 'P0022', '宁武县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1732', 'P0022', '大宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1733', 'P0022', '苛岚县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1734', 'P0022', '阳城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1735', 'P0022', '古交市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1736', 'P0022', '闻喜县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1737', 'P0022', '安泽县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1738', 'P0022', '乡宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1739', 'P0022', '朔州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1740', 'P0022', '霍州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1741', 'P0022', '岚县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1742', 'P0022', '沁源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1743', 'P0022', '平顺县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1744', 'P0022', '临县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1745', 'P0022', '平鲁区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1746', 'P0022', '昔阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1747', 'P0022', '祁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1748', 'P0022', '武乡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1749', 'P0022', '永济市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1750', 'P0022', '清徐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1751', 'P0022', '石楼县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1752', 'P0022', '平陆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1753', 'P0022', '盂县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1754', 'P0022', '五寨县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1755', 'P0022', '浮山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1756', 'P0022', '古县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1757', 'P0022', '襄汾县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1758', 'P0022', '交口县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1759', 'P0022', '蒲县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1760', 'P0022', '代县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1761', 'P0022', '曲沃县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1762', 'P0022', '保德县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1763', 'P0022', '临汾市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1764', 'P0022', '河津市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1765', 'P0022', '屯留县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1766', 'P0022', '大同市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1767', 'P0022', '平定县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1768', 'P0022', '沁水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1769', 'P0022', '运城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1770', 'P0022', '垣曲县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1771', 'P0022', '翼城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1772', 'P0022', '陵川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1773', 'P0022', '长子县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1774', 'P0022', '左云县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1775', 'P0022', '孝义市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1776', 'P0023', '原阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1777', 'P0023', '新蔡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1778', 'P0023', '义马市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1779', 'P0023', '温县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1780', 'P0023', '兰考县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1781', 'P0023', '方城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1782', 'P0023', '平桥区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1783', 'P0023', '邓州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1784', 'P0023', '辉县市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1785', 'P0023', '范县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1786', 'P0023', '新县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1787', 'P0023', '济源市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1788', 'P0023', '郾城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1789', 'P0023', '宝丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1790', 'P0023', '新野县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1791', 'P0023', '睢县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1792', 'P0023', '许昌市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1793', 'P0023', '罗山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1794', 'P0023', '杞县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1795', 'P0023', '永城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1796', 'P0023', '浚县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1797', 'P0023', '镇平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1798', 'P0023', '鹤壁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1799', 'P0023', '扶沟县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1800', 'P0023', '唐河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1801', 'P0023', '驻马店市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1802', 'P0023', '正阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1803', 'P0023', '柘城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1804', 'P0023', '郏县');
commit;
prompt 1900 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1805', 'P0023', '商水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1806', 'P0023', '新郑市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1807', 'P0023', '固始县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1808', 'P0023', '确山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1809', 'P0023', '新密市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1810', 'P0023', '西华县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1811', 'P0023', '新安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1812', 'P0023', '社旗县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1813', 'P0023', '伊川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1814', 'P0023', '鲁山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1815', 'P0023', '汝南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1816', 'P0023', '偃师市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1817', 'P0023', '清丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1818', 'P0023', '栾川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1819', 'P0023', '息县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1820', 'P0023', '延津县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1821', 'P0023', '南阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1822', 'P0023', '民权县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1823', 'P0023', '淇县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1824', 'P0023', '内乡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1825', 'P0023', '濮阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1826', 'P0023', '汝阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1827', 'P0023', '新乡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1828', 'P0023', '漯河市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1829', 'P0023', '临颖县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1830', 'P0023', '滑县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1831', 'P0023', '修武县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1832', 'P0023', '宁陵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1833', 'P0023', '武陟县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1834', 'P0023', '焦作市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1835', 'P0023', '荥阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1836', 'P0023', '遂平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1837', 'P0023', '南召县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1838', 'P0023', '长葛市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1839', 'P0023', '沁阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1840', 'P0023', '舞钢市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1841', 'P0023', '孟州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1842', 'P0023', '三门峡市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1843', 'P0023', '中牟县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1844', 'P0023', '夏邑县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1845', 'P0023', '商丘市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1846', 'P0023', '南乐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1847', 'P0023', '河南');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1848', 'P0023', '封丘县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1849', 'P0023', '新乡市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1850', 'P0023', '泌阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1851', 'P0023', '沈丘县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1852', 'P0023', '潢川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1853', 'P0023', '登封市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1854', 'P0023', '淮滨县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1855', 'P0023', '项城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1856', 'P0023', '商城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1857', 'P0023', '内黄县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1858', 'P0023', '卢氏县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1859', 'P0023', '洛阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1860', 'P0023', '鄢陵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1861', 'P0023', '上街区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1862', 'P0023', '宜阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1863', 'P0023', '西峡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1864', 'P0023', '渑池县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1865', 'P0023', '上蔡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1866', 'P0023', '舞阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1867', 'P0023', '桐柏县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1868', 'P0023', '淅川县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1869', 'P0023', '获嘉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1870', 'P0023', '叶县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1871', 'P0023', '周口市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1872', 'P0023', '开封市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1873', 'P0023', '西平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1874', 'P0023', '淮阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1875', 'P0023', '许昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1876', 'P0023', '光山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1877', 'P0023', '郑州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1878', 'P0023', '平舆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1879', 'P0023', '平顶山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1880', 'P0023', '虞城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1881', 'P0023', '汤阴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1882', 'P0023', '开封县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1883', 'P0023', '陕县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1884', 'P0023', '汝州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1885', 'P0023', '信阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1886', 'P0023', '巩义市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1887', 'P0023', '嵩县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1888', 'P0023', '安阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1889', 'P0023', '睢阳区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1890', 'P0023', '林州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1891', 'P0023', '长垣县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1892', 'P0023', '通许县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1893', 'P0023', '卫辉市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1894', 'P0023', '孟津县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1895', 'P0023', '博爱县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1896', 'P0023', '洛宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1897', 'P0023', '灵宝市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1898', 'P0023', '台前县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1899', 'P0023', '鹿邑县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1900', 'P0023', '郸城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1901', 'P0024', '巢湖市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1902', 'P0024', '亳州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1903', 'P0024', '来安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1904', 'P0024', '宣城市');
commit;
prompt 2000 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1905', 'P0024', '萧县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1906', 'P0024', '五河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1907', 'P0024', '桐城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1908', 'P0024', '宁国市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1909', 'P0024', '临泉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1910', 'P0024', '颖上县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1911', 'P0024', '南陵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1912', 'P0024', '肥东县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1913', 'P0024', '芜湖县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1914', 'P0024', '长丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1915', 'P0024', '旌德县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1916', 'P0024', '铜陵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1917', 'P0024', '宿松县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1918', 'P0024', '蒙城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1919', 'P0024', '合肥市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1920', 'P0024', '蚌埠市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1921', 'P0024', '池州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1922', 'P0024', '涡阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1923', 'P0024', '阜南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1924', 'P0024', '无为县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1925', 'P0024', '含山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1926', 'P0024', '潜山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1927', 'P0024', '霍山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1928', 'P0024', '泗县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1929', 'P0024', '肥西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1930', 'P0024', '淮南市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1931', 'P0024', '岳西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1932', 'P0024', '风台县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1933', 'P0024', '黄山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1934', 'P0024', '郎溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1935', 'P0024', '东至县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1936', 'P0024', '定远县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1937', 'P0024', '当涂县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1938', 'P0024', '全椒县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1939', 'P0024', '风阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1940', 'P0024', '安徽');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1941', 'P0024', '阜阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1942', 'P0024', '望江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1943', 'P0024', '天长市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1944', 'P0024', '和县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1945', 'P0024', '六安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1946', 'P0024', '黟县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1947', 'P0024', '繁昌县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1948', 'P0024', '黄山区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1949', 'P0024', '怀宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1950', 'P0024', '安庆市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1951', 'P0024', '青阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1952', 'P0024', '金寨县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1953', 'P0024', '泾县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1954', 'P0024', '宿州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1955', 'P0024', '铜陵市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1956', 'P0024', '芜湖市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1957', 'P0024', '庐江县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1958', 'P0024', '广德县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1959', 'P0024', '歙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1960', 'P0024', '休宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1961', 'P0024', '太湖县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1962', 'P0024', '绩溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1963', 'P0024', '太和县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1964', 'P0024', '马鞍山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1965', 'P0024', '固镇县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1966', 'P0024', '灵壁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1967', 'P0024', '滁州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1968', 'P0024', '枞阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1969', 'P0024', '濉溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1970', 'P0024', '祁门县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1971', 'P0024', '石台县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1972', 'P0024', '淮北市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1973', 'P0024', '明光市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1974', 'P0024', '届首市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1975', 'P0024', '舒城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1976', 'P0024', '怀远县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1977', 'P0024', '寿县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1978', 'P0024', '砀山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1979', 'P0025', '沛县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1980', 'P0025', '铜山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1981', 'P0025', '江苏');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1982', 'P0025', '姜堰市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1983', 'P0025', '滨湖区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1984', 'P0025', '宿迁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1985', 'P0025', '响水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1986', 'P0025', '浦口区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1987', 'P0025', '盱眙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1988', 'P0025', '睢宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1989', 'P0025', '赣榆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1990', 'P0025', '武进区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1991', 'P0025', '新沂市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1992', 'P0025', '丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1993', 'P0025', '金坛市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1994', 'P0025', '邗江区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1995', 'P0025', '江阴市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1996', 'P0025', '吴江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1997', 'P0025', '滨海县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1998', 'P0025', '盐城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C1999', 'P0025', '苏州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2000', 'P0025', '建湖县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2001', 'P0025', '宝应县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2002', 'P0025', '洪泽县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2003', 'P0025', '海门市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2004', 'P0025', '扬州市');
commit;
prompt 2100 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2005', 'P0025', '灌云县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2006', 'P0025', '如东县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2007', 'P0025', '高淳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2008', 'P0025', '锡山区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2009', 'P0025', '楚州区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2010', 'P0025', '太仓市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2011', 'P0025', '南通市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2012', 'P0025', '大丰市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2013', 'P0025', '涟水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2014', 'P0025', '扬中市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2015', 'P0025', '南京市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2016', 'P0025', '江都市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2017', 'P0025', '淮阴区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2018', 'P0025', '常州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2019', 'P0025', '镇江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2020', 'P0025', '盐都区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2021', 'P0025', '连云港市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2022', 'P0025', '泗阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2023', 'P0025', '沭阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2024', 'P0025', '射阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2025', 'P0025', '通州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2026', 'P0025', '溧水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2027', 'P0025', '灌南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2028', 'P0025', '句容市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2029', 'P0025', '宿豫区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2030', 'P0025', '溧阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2031', 'P0025', '东台市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2032', 'P0025', '无锡市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2033', 'P0025', '昆山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2034', 'P0025', '如皋市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2035', 'P0025', '高邮市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2036', 'P0025', '阜宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2037', 'P0025', '泰兴市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2038', 'P0025', '靖江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2039', 'P0025', '金湖县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2040', 'P0025', '宜兴市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2041', 'P0025', '泰州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2042', 'P0025', '丹阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2043', 'P0025', '张家港市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2044', 'P0025', '徐州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2045', 'P0025', '兴化市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2046', 'P0025', '东海县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2047', 'P0025', '六合区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2048', 'P0025', '常熟市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2049', 'P0025', '惠山区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2050', 'P0025', '江宁区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2051', 'P0025', '启东市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2052', 'P0025', '淮安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2053', 'P0025', '胥浦市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2054', 'P0025', '邳州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2055', 'P0025', '海安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2056', 'P0025', '仪征市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2057', 'P0026', '南汇区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2058', 'P0026', '奉贤区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2059', 'P0026', '闵行区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2060', 'P0026', '松江区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2061', 'P0026', '浦东新区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2062', 'P0026', '上海市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2063', 'P0026', '安亭镇');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2064', 'P0026', '崇明区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2065', 'P0026', '宝山区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2066', 'P0026', '青浦区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2067', 'P0026', '嘉定区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2068', 'P0026', '金山区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2069', 'P0027', '龙口市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2070', 'P0027', '广饶县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2071', 'P0027', '临沂市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2072', 'P0027', '济阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2073', 'P0027', '莘县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2074', 'P0027', '济宁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2075', 'P0027', '招远市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2076', 'P0027', '单县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2077', 'P0027', '邹城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2078', 'P0027', '德州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2079', 'P0027', '桓台县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2080', 'P0027', '青岛市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2081', 'P0027', '宁津县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2082', 'P0027', '平原县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2083', 'P0027', '夏津县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2084', 'P0027', '汶上县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2085', 'P0027', '微山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2086', 'P0027', '日照市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2087', 'P0027', '淄川区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2088', 'P0027', '高密市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2089', 'P0027', '金乡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2090', 'P0027', '宁阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2091', 'P0027', '高青县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2092', 'P0027', '东明县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2093', 'P0027', '临清市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2094', 'P0027', '泰安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2095', 'P0027', '牟平区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2096', 'P0027', '青州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2097', 'P0027', '崂山区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2098', 'P0027', '庆云县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2099', 'P0027', '惠民县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2100', 'P0027', '济南市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2101', 'P0027', '曲阜市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2102', 'P0027', '临朐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2103', 'P0027', '沂南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2104', 'P0027', '梁山县');
commit;
prompt 2200 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2105', 'P0027', '章丘市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2106', 'P0027', '无棣县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2107', 'P0027', '乐陵市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2108', 'P0027', '鱼台县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2109', 'P0027', '海阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2110', 'P0027', '山亭区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2111', 'P0027', '烟台市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2112', 'P0027', '福山区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2113', 'P0027', '莒南县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2114', 'P0027', '潍坊市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2115', 'P0027', '利津县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2116', 'P0027', '鄄城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2117', 'P0027', '新泰市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2118', 'P0027', '定陶县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2119', 'P0027', '胶州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2120', 'P0027', '阳信县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2121', 'P0027', '平度市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2122', 'P0027', '荣成市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2123', 'P0027', '昌乐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2124', 'P0027', '邹平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2125', 'P0027', '博山区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2126', 'P0027', '茌平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2127', 'P0027', '费县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2128', 'P0027', '胶南市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2129', 'P0027', '威海市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2130', 'P0027', '郓城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2131', 'P0027', '周村区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2132', 'P0027', '蒙阴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2133', 'P0027', '郯城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2134', 'P0027', '临邑县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2135', 'P0027', '栖霞市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2136', 'P0027', '平阴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2137', 'P0027', '冠县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2138', 'P0027', '东平县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2139', 'P0027', '莱芜市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2140', 'P0027', '薛城区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2141', 'P0027', '莱西市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2142', 'P0027', '坊子区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2143', 'P0027', '成武县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2144', 'P0027', '菏泽市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2145', 'P0027', '聊城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2146', 'P0027', '寒亭区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2147', 'P0027', '河口区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2148', 'P0027', '高唐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2149', 'P0027', '巨野县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2150', 'P0027', '东营市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2151', 'P0027', '沂源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2152', 'P0027', '文登市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2153', 'P0027', '临沭县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2154', 'P0027', '莒县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2155', 'P0027', '滨州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2156', 'P0027', '五莲县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2157', 'P0027', '武城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2158', 'P0027', '昌邑市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2159', 'P0027', '平邑县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2160', 'P0027', '寿光市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2161', 'P0027', '曹县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2162', 'P0027', '莱州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2163', 'P0027', '滕州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2164', 'P0027', '台儿庄区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2165', 'P0027', '蓬莱市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2166', 'P0027', '齐河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2167', 'P0027', '诸城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2168', 'P0027', '临淄区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2169', 'P0027', '阳谷县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2170', 'P0027', '东阿县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2171', 'P0027', '峄城区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2172', 'P0027', '莱阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2173', 'P0027', '荷泽市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2174', 'P0027', '博兴县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2175', 'P0027', '乳山市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2176', 'P0027', '泗水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2177', 'P0027', '垦利县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2178', 'P0027', '安丘市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2179', 'P0027', '苍山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2180', 'P0027', '商河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2181', 'P0027', '即墨市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2182', 'P0027', '陵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2183', 'P0027', '长岛县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2184', 'P0027', '淄博市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2185', 'P0027', '肥城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2186', 'P0027', '沂水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2187', 'P0027', '禹城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2188', 'P0027', '枣庄市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2189', 'P0027', '嘉祥县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2190', 'P0028', '宝坻区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2191', 'P0028', '宁河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2193', 'P0028', '塘沽区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2194', 'P0028', '蓟县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2195', 'P0028', '天津市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2196', 'P0028', '汉沽区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2197', 'P0028', '静海县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2198', 'P0028', '武清县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2199', 'P0029', '平谷区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2200', 'P0029', '北京市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2202', 'P0029', '通州区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2203', 'P0029', '延庆县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2204', 'P0029', '顺义区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2205', 'P0029', '房山区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2206', 'P0029', '大兴区');
commit;
prompt 2300 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2207', 'P0029', '怀柔区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2208', 'P0029', '门头沟区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2209', 'P0029', '密云县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2210', 'P0029', '昌平区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2211', 'P0030', '仙桃市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2212', 'P0030', '郧县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2213', 'P0030', '云梦县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2214', 'P0030', '襄阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2215', 'P0030', '枝江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2216', 'P0030', '广水市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2217', 'P0030', '恩施市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2218', 'P0030', '赤壁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2219', 'P0030', '荆门市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2220', 'P0030', '谷城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2221', 'P0030', '通山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2222', 'P0030', '利川市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2223', 'P0030', '当阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2224', 'P0030', '公安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2225', 'P0030', '麻城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2226', 'P0030', '浠水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2227', 'P0030', '蔡甸区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2228', 'P0030', '竹山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2229', 'P0030', '长阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2230', 'P0030', '松滋市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2231', 'P0030', '应城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2232', 'P0030', '武汉市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2233', 'P0030', '武穴市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2234', 'P0030', '五峰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2235', 'P0030', '远安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2236', 'P0030', '鄂州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2237', 'P0030', '秭归县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2238', 'P0030', '兴山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2239', 'P0030', '黄梅县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2240', 'P0030', '罗田县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2241', 'P0030', '洪湖市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2242', 'P0030', '巴东县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2243', 'P0030', '咸宁市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2244', 'P0030', '房县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2245', 'P0030', '红安县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2246', 'P0030', '鹤峰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2247', 'P0030', '宜城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2248', 'P0030', '阳新县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2249', 'P0030', '宜都市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2250', 'P0030', '大悟县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2251', 'P0030', '来凤县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2252', 'P0030', '汉川市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2253', 'P0030', '夷陵区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2254', 'P0030', '潜江市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2255', 'P0030', '安陆市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2256', 'P0030', '钟祥县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2257', 'P0030', '保康县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2258', 'P0030', '嘉鱼县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2259', 'P0030', '蕲春县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2260', 'P0030', '英山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2261', 'P0030', '宜昌市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2262', 'P0030', '枣阳市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2263', 'P0030', '宣恩县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2264', 'P0030', '老河口市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2265', 'P0030', '京山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2266', 'P0030', '监利县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2267', 'P0030', '石首市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2268', 'P0030', '咸安区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2269', 'P0030', '建始县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2270', 'P0030', '咸丰县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2271', 'P0030', '天门市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2272', 'P0030', '恩施州');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2273', 'P0030', '新洲区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2274', 'P0030', '黄陂区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2275', 'P0030', '孝感市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2276', 'P0030', '郧西县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2277', 'P0030', '襄樊市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2278', 'P0030', '十堰市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2279', 'P0030', '江夏区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2280', 'P0030', '竹溪县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2281', 'P0030', '南漳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2282', 'P0030', '通城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2283', 'P0030', '随州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2284', 'P0030', '崇阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2285', 'P0030', '丹江口市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2286', 'P0030', '大冶市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2287', 'P0030', '江陵县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2288', 'P0030', '黄石市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2289', 'P0030', '黄冈市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2290', 'P0031', '承德市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2291', 'P0031', '丰润区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2292', 'P0031', '崇礼县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2293', 'P0031', '沽源县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2294', 'P0031', '抚宁县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2295', 'P0031', '黄骅市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2296', 'P0031', '孟村县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2297', 'P0031', '石家庄市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2298', 'P0031', '博野县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2299', 'P0031', '宽城县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2300', 'P0031', '鸡泽县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2301', 'P0031', '冀州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2302', 'P0031', '张家口市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2303', 'P0031', '霸州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2304', 'P0031', '唐县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2305', 'P0031', '三河市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2306', 'P0031', '赞皇县');
commit;
prompt 2400 records committed...
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2307', 'P0031', '新乐市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2308', 'P0031', '南和县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2309', 'P0031', '泊头市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2310', 'P0031', '庞家堡');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2311', 'P0031', '馆陶县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2312', 'P0031', '峰峰矿区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2313', 'P0031', '深泽县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2314', 'P0031', '乐亭县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2315', 'P0031', '雄县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2316', 'P0031', '古冶区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2317', 'P0031', '南皮县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2318', 'P0031', '邢台市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2319', 'P0031', '曲阳县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2320', 'P0031', '献县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2321', 'P0031', '武安市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2322', 'P0031', '唐海县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2323', 'P0031', '魏县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2324', 'P0031', '盐山县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2325', 'P0031', '鹿泉市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2326', 'P0031', '蔚县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2327', 'P0031', '卢龙县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2328', 'P0031', '武强县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2329', 'P0031', '高碑店市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2330', 'P0031', '涉县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2331', 'P0031', '昌黎县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2332', 'P0031', '清河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2333', 'P0031', '晋州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2334', 'P0031', '藁城市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2335', 'P0031', '寿王坟');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2336', 'P0031', '沧州市');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2337', 'P0031', '柏乡县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2338', 'P0031', '万全县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2339', 'P0031', '无极县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2340', 'P0031', '徐水县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2341', 'P0031', '永年县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2342', 'P0031', '下花园区');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2343', 'P0031', '香河县');
insert into T_C_CITY (fcitycode, fprovincecode, fcityname)
values ('C2344', 'P0031', '青县');
commit;
prompt 2438 records loaded
prompt Loading T_C_PROVINCE...
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('001', '北京');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('002', '天津');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('003', '河北');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('004', '山西');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('005', '内蒙古');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('006', '辽宁');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('007', '吉林');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('008', '黑龙江');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('009', '上海');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('010', '江苏');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('011', '浙江');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('012', '安徽');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('013', '福建');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('014', '江西');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('015', '山东');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('016', '河南');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('017', '湖北');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('018', '湖南');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('019', '广东');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('020', '广西');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('021', '海南');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('022', '重庆');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('023', '四川');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('024', '贵州');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('025', '云南');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('026', '西藏');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('027', '陕西');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('028', '甘肃');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('029', '青海');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('030', '宁夏');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('031', '新疆');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0001', '重庆市');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0002', '云南');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0003', '四川');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0004', '内蒙古');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0005', '辽宁');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0006', '吉林');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0007', '黑龙江');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0008', '新疆');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0009', '西藏');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0010', '青海');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0011', '宁夏');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0012', '甘肃');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0013', '海南');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0014', '广西');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0015', '贵州');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0016', '广东');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0017', '江西');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0018', '湖南');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0019', '福建');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0020', '浙江');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0021', '陕西');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0022', '山西');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0023', '河南');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0024', '安徽');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0025', '江苏');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0026', '上海市');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0027', '山东');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0028', '天津市');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0029', '北京市');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0030', '湖北');
insert into T_C_PROVINCE (fprovincecode, fprovincename)
values ('P0031', '河北');
commit;
prompt 62 records loaded
prompt Enabling triggers for T_C_CITY...
alter table T_C_CITY enable all triggers;
prompt Enabling triggers for T_C_PROVINCE...
alter table T_C_PROVINCE enable all triggers;
set feedback on
set define on
prompt Done.
