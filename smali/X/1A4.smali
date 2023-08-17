.class public final LX/1A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A5;
.implements LX/0bJ;


# static fields
.field public static A0N:Z

.field public static A0O:LX/1A4;


# instance fields
.field public A00:LX/0Lw;

.field public A01:LX/2Yk;

.field public A02:Ljava/lang/Thread;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0js;

.field public final A08:LX/2Yi;

.field public final A09:LX/1AP;

.field public final A0A:LX/2Yj;

.field public final A0B:LX/1AQ;

.field public final A0C:LX/38x;

.field public final A0D:LX/1AB;

.field public final A0E:LX/1AK;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/1AM;

.field public final A0M:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0js;LX/2Yi;LX/1AP;LX/1AQ;LX/38x;LX/1AB;LX/1AM;LX/1AK;LX/11T;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1A4;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/1A4;->A09:LX/1AP;

    .line 10
    .line 11
    iput-object p3, p0, LX/1A4;->A07:LX/0js;

    .line 12
    .line 13
    iput-object p2, p0, LX/1A4;->A06:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p8, p0, LX/1A4;->A0D:LX/1AB;

    .line 16
    .line 17
    iput-object p7, p0, LX/1A4;->A0C:LX/38x;

    .line 18
    .line 19
    iput-object p9, p0, LX/1A4;->A0L:LX/1AM;

    .line 20
    .line 21
    iput-object p10, p0, LX/1A4;->A0E:LX/1AK;

    .line 22
    .line 23
    iput-object p4, p0, LX/1A4;->A08:LX/2Yi;

    .line 24
    .line 25
    iput-object p6, p0, LX/1A4;->A0B:LX/1AQ;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1A4;->A0F:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1A4;->A0H:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1A4;->A0J:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1A4;->A0K:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1A4;->A0G:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1A4;->A0M:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/1A4;->A0I:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v1, LX/1AS;

    .line 77
    .line 78
    invoke-direct {v1}, LX/1AS;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/2Yj;

    .line 82
    .line 83
    invoke-direct {v0, v1, p4, p11}, LX/2Yj;-><init>(LX/0YK;LX/2Yi;LX/11T;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/1A4;->A0A:LX/2Yj;

    .line 87
    .line 88
    iget-object v0, p0, LX/1A4;->A0E:LX/1AK;

    .line 89
    .line 90
    invoke-interface {v0}, LX/1AK;->BJC()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/HeP;

    .line 109
    .line 110
    iget-boolean v0, v2, LX/HeP;->A09:Z

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/1A4;->A0E:LX/1AK;

    .line 115
    .line 116
    iget-object v0, v2, LX/HeP;->A04:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/1AK;->AMC(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method public static declared-synchronized A00(LX/1A4;LX/HeP;)LX/Iv9;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p1, LX/HeP;->A04:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, LX/1A4;->A0H:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/GtQ;->A02:LX/GtQ;

    .line 12
    .line 13
    new-instance v1, LX/ICY;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/ICY;-><init>(LX/GtQ;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1A4;->A0D:LX/1AB;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/ICY;->DD3(LX/1AB;LX/HeP;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Iv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public static declared-synchronized A01()LX/1A4;
    .locals 21

    .line 0
    const-class v8, LX/1A4;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v9, LX/1A4;->A0O:LX/1A4;

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    sget-object v10, LX/0Ww;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v11, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 23
    .line 24
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "Publisher"

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    new-instance v12, LX/0js;

    .line 32
    .line 33
    invoke-direct {v12, v3, v2, v1, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "transactions.db"

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/2pd;

    .line 40
    .line 41
    invoke-direct {v2}, LX/2pd;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/38t;

    .line 45
    .line 46
    invoke-direct {v1, v10, v2, v3}, LX/38t;-><init>(Landroid/content/Context;LX/2pe;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/1A6;

    .line 50
    .line 51
    invoke-direct {v0}, LX/1A6;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v6, LX/38u;

    .line 55
    .line 56
    invoke-direct {v6, v10, v1, v0}, LX/38u;-><init>(Landroid/content/Context;LX/38t;LX/1A7;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/2pf;

    .line 60
    .line 61
    invoke-direct {v3}, LX/2pf;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/1AA;

    .line 65
    .line 66
    invoke-direct {v2, v12, v3, v6}, LX/1AA;-><init>(LX/0OS;LX/2pf;LX/38u;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "jobscheduler"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, LX/1AE;

    .line 83
    .line 84
    invoke-direct {v7, v1, v0}, LX/1AE;-><init>(Landroid/app/job/JobScheduler;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LX/1AG;

    .line 88
    .line 89
    invoke-direct {v5}, LX/1AG;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    new-instance v4, LX/1AH;

    .line 101
    .line 102
    invoke-direct {v4, v11, v5, v0, v1}, LX/1AH;-><init>(Landroid/os/Handler;LX/1AG;J)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v4, v7}, [LX/1AF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v5, LX/1AI;

    .line 114
    .line 115
    invoke-direct {v5, v0}, LX/1AI;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    new-instance v13, LX/2Yi;

    .line 119
    .line 120
    invoke-direct {v13, v12, v3, v6}, LX/2Yi;-><init>(LX/0OS;LX/2pf;LX/38u;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LX/1AJ;

    .line 124
    .line 125
    move-object v14, v4

    .line 126
    move-object/from16 v16, v12

    .line 127
    .line 128
    move-object/from16 v17, v13

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    move-object/from16 v19, v2

    .line 133
    .line 134
    move-object/from16 v20, v6

    .line 135
    .line 136
    invoke-direct/range {v14 .. v20}, LX/1AJ;-><init>(Landroid/content/Context;LX/0OS;LX/2Yi;LX/2pf;LX/1AA;LX/38u;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/2Xn;

    .line 140
    .line 141
    invoke-direct {v1, v10}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/3Tw;

    .line 145
    .line 146
    invoke-direct {v0}, LX/3Tw;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, LX/1AM;

    .line 150
    .line 151
    invoke-direct {v3, v0, v2, v4, v1}, LX/1AM;-><init>(LX/10N;LX/1AB;LX/1AK;LX/2Xn;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/38x;

    .line 155
    .line 156
    invoke-direct {v0, v10, v5, v3}, LX/38x;-><init>(Landroid/content/Context;LX/1AF;LX/1AM;)V

    .line 157
    .line 158
    .line 159
    new-instance v14, LX/1AP;

    .line 160
    .line 161
    invoke-direct {v14, v10, v2}, LX/1AP;-><init>(Landroid/content/Context;LX/1AB;)V

    .line 162
    .line 163
    .line 164
    const-class v1, LX/1AQ;

    .line 165
    .line 166
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :try_start_1
    sget-object v15, LX/1AQ;->A02:LX/1AQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    :try_start_2
    monitor-exit v1

    .line 170
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    new-instance v9, LX/1A4;

    .line 175
    .line 176
    move-object/from16 v19, v4

    .line 177
    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    invoke-direct/range {v9 .. v20}, LX/1A4;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0js;LX/2Yi;LX/1AP;LX/1AQ;LX/38x;LX/1AB;LX/1AM;LX/1AK;LX/11T;)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v0, LX/38x;->A00:LX/1A4;

    .line 188
    .line 189
    new-instance v0, LX/1AT;

    .line 190
    .line 191
    invoke-direct {v0, v9}, LX/1AT;-><init>(LX/1A4;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, LX/2Yk;

    .line 195
    .line 196
    invoke-direct {v2, v0}, LX/2Yk;-><init>(LX/1AT;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v1, "publisher-work-queue"

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/Thread;

    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v9, LX/1A4;->A02:Ljava/lang/Thread;

    .line 208
    .line 209
    iput-object v2, v9, LX/1A4;->A01:LX/2Yk;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 212
    .line 213
    .line 214
    sput-object v9, LX/1A4;->A0O:LX/1A4;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v1

    .line 219
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    :cond_0
    :goto_0
    monitor-exit v8

    .line 221
    return-object v9

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    monitor-exit v8

    .line 224
    throw v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static A02(LX/1A4;LX/BK7;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1A4;->A01:LX/2Yk;

    .line 1
    .line 2
    const-string v0, "Failed to call start()"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/2Yk;->A02(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, LX/BK7;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1}, LX/BK7;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method

.method public static declared-synchronized A03(LX/1A4;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1A4;->A0F:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public static A04(LX/1Qr;LX/1A4;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1A4;->A0D:LX/1AB;

    .line 1
    .line 2
    invoke-interface {v0, p0, p2}, LX/1AB;->AHd(LX/1Qr;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1A4;->A08:LX/2Yi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v2, p2}, LX/2Yi;->A03(LX/1Qr;LX/HdE;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LX/1A4;->A0C(Ljava/lang/String;)LX/HeP;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/1A4;->A00(LX/1A4;LX/HeP;)LX/Iv9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0, v2, v1, v2}, LX/Ios;->Cna(LX/1Qr;LX/HiR;LX/HeP;LX/HdE;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A05(LX/1A4;)V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/1A4;->A0E:LX/1AK;

    .line 10
    .line 11
    invoke-interface {v5}, LX/1AK;->BJC()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/HeP;

    .line 32
    .line 33
    iget-object v1, v6, LX/HeP;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v6, LX/HeP;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v5, v0}, LX/1AK;->Ax3(Ljava/lang/String;)LX/HUE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/1A4;->A0C:LX/38x;

    .line 66
    .line 67
    invoke-virtual {v0, v6, v2}, LX/38x;->A00(LX/HeP;LX/HUE;)LX/BK7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, LX/BK7;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    invoke-static {v4, v6, v2}, LX/1A4;->A08(LX/1A4;LX/HeP;LX/HUE;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, LX/BK7;->A01()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast v5, LX/1AJ;

    .line 93
    .line 94
    iget-object v1, v5, LX/1AJ;->A01:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, v5, LX/1AJ;->A06:LX/38u;

    .line 97
    .line 98
    iget-object v0, v0, LX/38u;->A03:LX/38t;

    .line 99
    .line 100
    iget-object v0, v0, LX/38t;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    iget-object v5, v4, LX/1A4;->A0A:LX/2Yj;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-wide v0, v5, LX/2Yj;->A00:J

    .line 125
    .line 126
    sub-long v8, v2, v0

    .line 127
    .line 128
    iget-wide v6, v5, LX/2Yj;->A02:J

    .line 129
    .line 130
    cmp-long v0, v8, v6

    .line 131
    .line 132
    if-ltz v0, :cond_5

    .line 133
    .line 134
    iget-object v1, v5, LX/2Yj;->A03:LX/0YK;

    .line 135
    .line 136
    const-string/jumbo v0, "publisher_store_summary"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "active_txn_count"

    .line 148
    .line 149
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "txn_count"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "dead_txn_count"

    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v0, 0x3e8

    .line 172
    .line 173
    div-long/2addr v12, v0

    .line 174
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "disk_usage_kb"

    .line 179
    .line 180
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v4}, LX/0YM;->CnD(LX/0rK;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    iput-wide v2, v5, LX/2Yj;->A00:J

    .line 208
    .line 209
    :cond_5
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static declared-synchronized A06(LX/1A4;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/1A4;->A03:Z

    .line 2
    .line 3
    const-string v0, "Publisher is not initialized yet."

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public static declared-synchronized A07(LX/1A4;LX/HeP;LX/HeP;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1A4;->A0K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v2, LX/IUR;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, LX/IUR;-><init>(LX/1A4;LX/HeP;LX/HeP;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/1A4;->A06:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A08(LX/1A4;LX/HeP;LX/HUE;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1A4;->A0C:LX/38x;

    .line 4
    .line 5
    iget-object v2, p1, LX/HeP;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v0, LX/38x;->A02:LX/1AF;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, LX/1AF;->CwW(Lcom/instagram/service/session/UserSession;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1A4;->A01:LX/2Yk;

    .line 14
    .line 15
    const-string v0, "Failed to call start()"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, LX/2Yk;->A01(LX/HeP;LX/HUE;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A09(LX/1A4;LX/HeP;LX/Ios;)V
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p1, LX/HeP;->A08:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/1AD;

    .line 12
    .line 13
    invoke-direct {v1}, LX/1AD;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v3, LX/1AP;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, LX/1AP;-><init>(Landroid/content/Context;LX/1AB;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/GtQ;->A02:LX/GtQ;

    .line 23
    .line 24
    new-instance v5, LX/ICY;

    .line 25
    .line 26
    invoke-direct {v5, v0}, LX/ICY;-><init>(LX/GtQ;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, LX/ICa;

    .line 30
    .line 31
    invoke-direct {v6, v2}, LX/ICa;-><init>(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/ICU;

    .line 35
    .line 36
    invoke-direct {v4}, LX/ICU;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v3 .. v8}, LX/1AP;->A00(LX/IlV;LX/Iv9;LX/IlW;LX/HeP;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1Qr;

    .line 58
    .line 59
    iget-object v1, p0, LX/1A4;->A0D:LX/1AB;

    .line 60
    .line 61
    iget-object v0, p1, LX/HeP;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, LX/1AC;->AtH(LX/1Qr;Ljava/lang/String;)LX/HiR;

    .line 64
    .line 65
    .line 66
    instance-of v0, p2, LX/Iv9;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, LX/Iv9;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/Iv9;->BEG(LX/1Qr;)LX/GtQ;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public static A0A(LX/1A4;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1A4;->A0E:LX/1AK;

    .line 4
    .line 5
    invoke-interface {v3, p1}, LX/1AK;->ATL(Ljava/lang/String;)LX/HeP;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p0, p1}, LX/1A4;->A0C(Ljava/lang/String;)LX/HeP;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, p1}, LX/1AK;->Ax3(Ljava/lang/String;)LX/HUE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, LX/1A4;->A0C:LX/38x;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/38x;->A00(LX/HeP;LX/HUE;)LX/BK7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p1}, LX/1A4;->A02(LX/1A4;LX/BK7;Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :goto_0
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1}, LX/1AK;->ATL(Ljava/lang/String;)LX/HeP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_1
    if-eqz p2, :cond_7

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    :cond_0
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/Iis;

    .line 61
    .line 62
    iget-object v6, p0, LX/1A4;->A0D:LX/1AB;

    .line 63
    .line 64
    check-cast v10, LX/ICZ;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v0, v7, LX/HeP;->A08:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_1
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1Qr;

    .line 86
    .line 87
    iget-object v0, v7, LX/HeP;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v6, v1, v0}, LX/1AC;->AtH(LX/1Qr;Ljava/lang/String;)LX/HiR;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-wide v1, v5, LX/HiR;->A00:J

    .line 102
    .line 103
    cmp-long v0, v3, v1

    .line 104
    .line 105
    if-gez v0, :cond_1

    .line 106
    .line 107
    :cond_2
    iget-wide v0, v5, LX/HiR;->A00:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    if-eqz v8, :cond_4

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-interface {v8, v7}, LX/Ios;->B68(LX/HeP;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_4
    invoke-static {v6, v7, v9}, LX/GuJ;->A00(LX/1AC;LX/HeP;Ljava/lang/Integer;)LX/GuJ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/HSd;

    .line 127
    .line 128
    invoke-direct {v1, v0, v11, v2}, LX/HSd;-><init>(LX/GuJ;Ljava/lang/Long;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v10, LX/ICZ;->A00:LX/HSd;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iput-object v1, v10, LX/ICZ;->A00:LX/HSd;

    .line 140
    .line 141
    iget-object v0, v10, LX/ICZ;->A01:LX/IlX;

    .line 142
    .line 143
    invoke-interface {v0, v1, p1}, LX/IlX;->CKh(LX/HSd;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v2, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-static {p0, v0}, LX/1A4;->A00(LX/1A4;LX/HeP;)LX/Iv9;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static A0B(LX/1A4;LX/HeP;Z)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/HeP;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1Qr;

    .line 17
    .line 18
    iget-object v1, p0, LX/1A4;->A0D:LX/1AB;

    .line 19
    .line 20
    iget-object v0, p1, LX/HeP;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v3, v0}, LX/1AC;->AtH(LX/1Qr;Ljava/lang/String;)LX/HiR;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3}, LX/1Qr;->A02()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, LX/HiR;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, LX/HiR;->A04:Ljava/util/Set;

    .line 48
    .line 49
    sget-object v0, LX/38v;->A04:LX/38v;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :pswitch_1
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)LX/HeP;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1A4;->A0E:LX/1AK;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/1AK;->ATL(Ljava/lang/String;)LX/HeP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)LX/HSd;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/ICm;

    .line 4
    .line 5
    invoke-direct {v1}, LX/ICm;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/ICZ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/ICZ;-><init>(LX/IlX;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [LX/Iis;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, LX/1A4;->A0A(LX/1A4;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/ICm;->A00:LX/HSd;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final A0E()Ljava/util/Collection;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1A4;->A0E:LX/1AK;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1AK;->BJC()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string/jumbo v1, "ig_publisher_check_initialized"

    .line 12
    .line 13
    .line 14
    const-string v0, "Publisher is not initialized yet."

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final A0F(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/1A4;->A0C(Ljava/lang/String;)LX/HeP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    return-object v3

    .line 14
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/HeP;->A08:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Qr;

    .line 36
    .line 37
    iget-object v0, p0, LX/1A4;->A0D:LX/1AB;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, LX/1AC;->AtH(LX/1Qr;Ljava/lang/String;)LX/HiR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public final declared-synchronized A0G(LX/1eA;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1A4;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, LX/1eA;->C84(LX/1A4;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1A4;->A0J:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final A0H(LX/IlX;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1A4;->A0G:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/ICZ;

    .line 9
    .line 10
    invoke-direct {v3, p1}, LX/ICZ;-><init>(LX/IlX;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-object v2, p0

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {p0, p2}, LX/1A4;->A03(LX/1A4;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1A4;->A0F:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1A4;->A0H:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/IT2;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, LX/IT2;-><init>(LX/1A4;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
.end method

.method public final A0I(LX/IlX;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1A4;->A0G:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p2}, LX/1A4;->A03(LX/1A4;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v2, p0

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v1, p0, LX/1A4;->A0I:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit v2

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
.end method

.method public final declared-synchronized A0J(LX/HHk;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/HHk;->A00:LX/HeP;

    .line 5
    .line 6
    iget-object v5, v6, LX/HeP;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v5}, LX/1A4;->A0C(Ljava/lang/String;)LX/HeP;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/1A4;->A0E:LX/1AK;

    .line 13
    .line 14
    invoke-interface {v3, v5}, LX/1AK;->Ax3(Ljava/lang/String;)LX/HUE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "no_metadata"

    .line 21
    .line 22
    .line 23
    const-string v0, "No metadata found for txn"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v4, v1}, LX/1A4;->A0B(LX/1A4;LX/HeP;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v6, v1}, LX/1A4;->A0B(LX/1A4;LX/HeP;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v5}, LX/1A4;->A0M(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v3, v2, p1}, LX/1AK;->DBq(LX/HUE;LX/HHk;)LX/HUE;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/1A4;->A01:LX/2Yk;

    .line 52
    .line 53
    const-string v0, "Failed to call start()"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    new-instance v0, LX/Gm4;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1, v1}, LX/Gm4;-><init>(LX/HUE;LX/HHk;LX/2Yk;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/2Yk;->A00(LX/1Ad;LX/2Yk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    monitor-exit v1

    .line 68
    invoke-static {p0, v4, v6}, LX/1A4;->A07(LX/1A4;LX/HeP;LX/HeP;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    :try_start_3
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final A0K(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1A4;->A0E:LX/1AK;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1AK;->BJC()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/HeP;

    .line 30
    .line 31
    iget-object v0, v0, LX/HeP;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LX/1A4;->A0L(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 29

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-static {v8}, LX/1A4;->A06(LX/1A4;)V

    .line 3
    .line 4
    .line 5
    iget-object v7, v8, LX/1A4;->A0E:LX/1AK;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-interface {v7, v0}, LX/1AK;->ATL(Ljava/lang/String;)LX/HeP;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {v7, v0}, LX/1AK;->Ax3(Ljava/lang/String;)LX/HUE;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    iget-wide v2, v9, LX/HUE;->A05:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, v9, LX/HUE;->A04:J

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    add-long/2addr v0, v4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    cmp-long v4, v10, v0

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget v0, v9, LX/HUE;->A02:I

    .line 54
    .line 55
    add-int/lit8 v20, v0, 0x1

    .line 56
    .line 57
    iget-object v14, v9, LX/HUE;->A08:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v9, LX/HUE;->A07:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget v12, v9, LX/HUE;->A03:I

    .line 62
    .line 63
    iget-wide v4, v9, LX/HUE;->A04:J

    .line 64
    .line 65
    iget-wide v0, v9, LX/HUE;->A01:J

    .line 66
    .line 67
    iget v11, v9, LX/HUE;->A00:I

    .line 68
    .line 69
    iget-object v10, v9, LX/HUE;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v9, LX/HUE;->A06:LX/HdE;

    .line 72
    .line 73
    new-instance v15, LX/HUE;

    .line 74
    .line 75
    move-wide/from16 v27, v2

    .line 76
    .line 77
    move-wide/from16 v25, v0

    .line 78
    .line 79
    move-wide/from16 v23, v4

    .line 80
    .line 81
    move/from16 v21, v12

    .line 82
    .line 83
    move/from16 v22, v11

    .line 84
    .line 85
    move-object/from16 v19, v10

    .line 86
    .line 87
    move-object/from16 v18, v14

    .line 88
    .line 89
    move-object/from16 v17, v13

    .line 90
    .line 91
    move-object/from16 v16, v9

    .line 92
    .line 93
    invoke-direct/range {v15 .. v28}, LX/HUE;-><init>(LX/HdE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIJJJ)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v7, v15}, LX/1AK;->DCb(LX/HUE;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v6, v15}, LX/1A4;->A08(LX/1A4;LX/HeP;LX/HUE;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, v8, LX/1A4;->A0C:LX/38x;

    .line 104
    .line 105
    invoke-virtual {v0, v6, v9}, LX/38x;->A00(LX/HeP;LX/HUE;)LX/BK7;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LX/BK7;->A01()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, LX/BK7;->A03()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, LX/BK7;->A00()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget v0, v9, LX/HUE;->A03:I

    .line 126
    .line 127
    add-int/lit8 v21, v0, 0x1

    .line 128
    .line 129
    iget-object v14, v9, LX/HUE;->A08:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v13, v9, LX/HUE;->A07:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget v12, v9, LX/HUE;->A02:I

    .line 134
    .line 135
    iget-wide v4, v9, LX/HUE;->A04:J

    .line 136
    .line 137
    iget-wide v0, v9, LX/HUE;->A01:J

    .line 138
    .line 139
    iget v11, v9, LX/HUE;->A00:I

    .line 140
    .line 141
    iget-object v10, v9, LX/HUE;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, v9, LX/HUE;->A06:LX/HdE;

    .line 144
    .line 145
    new-instance v15, LX/HUE;

    .line 146
    .line 147
    move-wide/from16 v27, v2

    .line 148
    .line 149
    move-wide/from16 v25, v0

    .line 150
    .line 151
    move-wide/from16 v23, v4

    .line 152
    .line 153
    move/from16 v22, v11

    .line 154
    .line 155
    move-object/from16 v19, v10

    .line 156
    .line 157
    move/from16 v20, v12

    .line 158
    .line 159
    move-object/from16 v18, v14

    .line 160
    .line 161
    move-object/from16 v17, v13

    .line 162
    .line 163
    move-object/from16 v16, v9

    .line 164
    .line 165
    invoke-direct/range {v15 .. v28}, LX/HUE;-><init>(LX/HdE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIJJJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1A4;->A0E:LX/1AK;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/1AK;->ATL(Ljava/lang/String;)LX/HeP;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/1AK;->AMC(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, p0

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, p0, LX/1A4;->A0K:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/1A4;->A06:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/IT4;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/IT4;-><init>(LX/1A4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    iget-object v1, p0, LX/1A4;->A01:LX/2Yk;

    .line 36
    .line 37
    const-string v0, "Failed to call start()"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Gm2;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/Gm2;-><init>(LX/HeP;LX/2Yk;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/2Yk;->A00(LX/1Ad;LX/2Yk;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0

    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method public final declared-synchronized A0N()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1A4;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A0O(Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/1A4;->A06(LX/1A4;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/1A4;->A0E:LX/1AK;

    .line 4
    .line 5
    invoke-interface {v5, p1}, LX/1AK;->ATL(Ljava/lang/String;)LX/HeP;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v5, p1}, LX/1AK;->Ax3(Ljava/lang/String;)LX/HUE;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1A4;->A0C:LX/38x;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, LX/38x;->A00(LX/HeP;LX/HUE;)LX/BK7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/BK7;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v4, LX/HUE;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v4, LX/HUE;->A00:I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v4, LX/HUE;->A01:J

    .line 42
    .line 43
    invoke-interface {v5, v4}, LX/1AK;->DCb(LX/HUE;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/1A4;->A01:LX/2Yk;

    .line 47
    .line 48
    const-string v0, "Failed to call start()"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v3, LX/HeP;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2Yk;->A02(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/Gm5;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, LX/Gm5;-><init>(LX/HeP;LX/HUE;LX/2Yk;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/2Yk;->A00(LX/1Ad;LX/2Yk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit v1

    .line 71
    return v2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0

    .line 75
    :cond_1
    return v1
    .line 76
    .line 77
    .line 78
.end method

.method public final CGL(LX/1Qr;LX/HiR;LX/HeP;)V
    .locals 0

    return-void
.end method

.method public final CV7(LX/HeP;LX/Ios;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/HeP;->A04:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/IT2;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/IT2;-><init>(LX/1A4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x6866e879

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4507de74

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method
