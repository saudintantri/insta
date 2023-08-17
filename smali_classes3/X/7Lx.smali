.class public final LX/7Lx;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5th;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/5th;Lcom/instagram/model/direct/DirectShareTarget;J)V
    .locals 1

    .line 0
    const/16 v0, 0x29b

    .line 1
    .line 2
    iput-object p1, p0, LX/7Lx;->A01:LX/5th;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Lx;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    iput-wide p3, p0, LX/7Lx;->A00:J

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7Lx;->A01:LX/5th;

    .line 1
    .line 2
    iget-object v0, v0, LX/5th;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5m6;->A00(Lcom/instagram/service/session/UserSession;)LX/5m6;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v10, p0, LX/7Lx;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    iget-wide v0, p0, LX/7Lx;->A00:J

    .line 11
    .line 12
    invoke-static {}, LX/5zk;->A00()LX/5zk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LX/5zk;->A01()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v3, 0x63a00a5a

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, LX/0qx;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v7, "recent_searches"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v8, v4, LX/5m6;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "user_id"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "target_key"

    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v11, "target_info"

    .line 58
    .line 59
    new-instance v5, Ljava/io/StringWriter;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v3, LX/0z3;->A00:LX/0z4;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v10}, LX/619;->A00(LX/100;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/100;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "last_picked_time_ms"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    const/4 v1, 0x5

    .line 94
    const v0, 0x37487830

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0qx;->A00(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7, v9, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 101
    .line 102
    .line 103
    const v0, -0x43b09a5f

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0qx;->A00(I)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x32

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v0, "delete from recent_searches where last_picked_time_ms in (select last_picked_time_ms from recent_searches where user_id = "

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " order by "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " asc limit MAX(0, (select count(*) from "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " where "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " = "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ") - "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "));"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, -0x79e2c99b

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0qx;->A00(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x3112b012

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0qx;->A00(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_4
    const v0, 0x1d6d49c7

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0}, LX/0qx;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 192
    .line 193
    .line 194
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    :catchall_0
    :try_start_5
    move-exception v0

    .line 196
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    :catchall_1
    :try_start_7
    move-exception v1

    .line 199
    const v0, -0x169f7cf0

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v0}, LX/0qx;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 206
    :catch_0
    move-exception v2

    .line 207
    const-string v1, "RecentSearchesCache"

    .line 208
    .line 209
    const-string v0, "Error inserting recent search item in database"

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
