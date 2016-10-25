__author__ = 'eaves.zhu'
# coding=utf-8
class dataMysql:

    def getConnection(self, conn):
        cur = conn.cursor()
        return cur


    def getClose(self, conn, cur):
        cur.close()
        conn.commit()
        conn.close()


    def sumCount(self, Len, rs):
        count = 0
        for i in range(0, int(Len), 1):
            #print rs[i]
            count += rs[i][0]
        #print count
        return count