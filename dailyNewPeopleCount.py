# __author__ = 'eaves.zhu'
# coding=utf-8
# 每天新增用户注册（填写邀请码）列表。
import dataMysql;
import time;
import MySQLdb;
day = time.strftime('%Y-%m-%d', time.localtime(time.time()))
conn1 = MySQLdb.connect(
    host='',
    port=,
    user='',
    passwd='',
    db='',
);


conn2 = MySQLdb.connect(
    host='',
    port=,
    user='',
    passwd='',
    db='',
);
datamysql = dataMysql.dataMysql()

cur1 = datamysql.getConnection(conn1)
cur2 = datamysql.getConnection(conn2)
endTime = int(time.time())

startTime = endTime - 24 * 3600
for i in range(0, 10, 1):
    s = 'select * from invited_people_' + str(i) + ' where ' + str(startTime) + ' <create_at and create_at< ' + str(endTime)

    length = cur1.execute(s)

    # print length
    if cur2.execute("select * from daily_invited_people WHERE  day='"+day+"'")==0:
        sql = "insert into daily_invited_people(day,invited_player_id,player_id,game_id,act_id,invited_code,is_level_over_limit,create_at,delete_at) values(%s,%s,%s,%s,%s,%s,%s,%s,%s)"

        rs = cur1.fetchall()
        for i in range(0, length, 1):

            cur2.execute(sql, (day,rs[i][1], rs[i][2], rs[i][3], rs[i][4], rs[i][5] + '', rs[i][6], rs[i][7], rs[i][8]));

datamysql.getClose(conn1, cur1)
datamysql.getClose(conn2, cur2)

#points
conn = MySQLdb.connect(
    host='',
    port=,
    user='',
    passwd='',
    db='',
);
#datamysql = dataMysql.dataMysql()
cur = datamysql.getConnection(conn)
pointsTotal='select request_exchange_points from exchange_order where ' + str(startTime) + ' <create_at and create_at< ' + str(endTime)+' and '

datamysql.getClose(conn, cur)