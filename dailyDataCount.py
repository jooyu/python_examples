# __author__ = 'eaves.zhu'
# coding=utf-8
# 每天打开对话框的次数，分享次数、被浏览次数，下载次数，填写邀请码用户数，消耗总积分数，每天的转化率
# 业务分离
import dataMysql
import time
import MySQLdb

# 获得游戏id
import sys

endTime = int(time.time())

startTime = endTime - 24 * 3600

day = time.strftime('%Y-%m-%d', time.localtime(time.time()))


conn1 = MySQLdb.connect(
    host='192.168.2.44',
    port=3317,
    user='root',
    passwd='123456',
    db='game_invite',
);

conn2 = MySQLdb.connect(
    host='192.168.2.44',
    port=3317,
    user='root',
    passwd='123456',
    db='promoter_statistic',
);

conn3 = MySQLdb.connect(
    host='192.168.2.44',
    port=3317,
    user='root',
    passwd='123456',
    db='point_service',
);

datamysql = dataMysql.dataMysql()


cur11 = datamysql.getConnection(conn1)
cur12 = datamysql.getConnection(conn1)
cur13 = datamysql.getConnection(conn1)
cur14 = datamysql.getConnection(conn1)
cur2 = datamysql.getConnection(conn2)
cur3 = datamysql.getConnection(conn3)


for i in range(1, len(sys.argv)):
    game_id = sys.argv[i]


    # 每天打开对话框的次数，分享次数、被浏览次数，下载次数，填写邀请码用户数，消耗总积分数，每天的转化率
    accountLen = cur11.execute(
        "select account from activity_click_count where " + str(startTime) + "<create_at and create_at<" + str(
            endTime)+ " and game_id= " + game_id)

    # 下载数目
    clickLen = cur12.execute(
        "select click_count from code_stats where " + str(startTime) + "<create_at and create_at<" + str(
            endTime) )#+ " and game_id= " + game_id


    #访问数
    visiteLen = cur13.execute(
        "select visite_count from code_stats where " + str(startTime) + "<create_at and create_at<" + str(
            endTime))# + " and game_id= " + game_id

    #分享数
    shareLen = cur14.execute(
        "select share_count from code_stats where " + str(startTime) + "<create_at and create_at<" + str(
            endTime) )#+ " and game_id= " + game_id


    rsAccount = cur11.fetchall();

    account = datamysql.sumCount(accountLen, rsAccount);


    rsClick = cur12.fetchall();

    clickCount = datamysql.sumCount(clickLen, rsClick);

    rsVisite = cur13.fetchall();

    visiteCount = datamysql.sumCount(visiteLen, rsVisite);

    rsShare = cur14.fetchall();
    shareCount = datamysql.sumCount(shareLen, rsShare);

    #人数总个数
    countPeople = cur2.execute(
        "select count(*) from daily_invited_people where " + str(startTime) + "<create_at and create_at<" + str(
            endTime) + " and game_id= " + game_id)
    #总积分熟
    #用户已拥有积分
    countPointsTotalLen = cur3.execute(
        "select points_num  from points_pool_game_total where " + str(startTime) + "<last_add_time and last_add_time<" + str(
            endTime) + " and game_id= " + game_id)
    rsPointsTotal = cur3.fetchall();
    pointsTotal = datamysql.sumCount(countPointsTotalLen, rsPointsTotal);

    #用户已消耗积分
    countPointsConsumeLen = cur3.execute(
        "select request_exchange_points  from exchange_order where " + str(startTime) + "<create_at and create_at<" + str(
            endTime) + " and game_id= " + game_id + " and status != 'REJECTED'")
    rsPointsConsume = cur3.fetchall()
    pointsConsume = datamysql.sumCount(countPointsConsumeLen, rsPointsConsume);

    #消耗的总积分
    pointsHadConsume = pointsTotal + pointsConsume

    try:
        takerates = countPeople / account
    except:
        takerates = 0

    if cur2.execute("select * from daily_data_statistic WHERE  day='"+day+"'")==0:
        sql = "insert into daily_data_statistic(game_id,day,account,share_count,visite_count,click_count,code_people_count,points_consume_count,take_rates) values(%s,%s,%s,%s,%s,%s,%s,%s,%s)"
        cur2.execute(sql, (game_id, day, account, shareCount, visiteCount, clickCount, countPeople, pointsHadConsume, takerates))



cur12.close();
cur13.close();
cur14.close();
datamysql.getClose(conn1, cur11)

datamysql.getClose(conn2, cur2)
datamysql.getClose(conn3, cur3)



