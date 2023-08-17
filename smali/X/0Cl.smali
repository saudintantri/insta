.class public final LX/0Cl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Cl;

.field public static final A03:J


# instance fields
.field public A00:Landroid/os/PowerManager;

.field public A01:Landroid/app/AlarmManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5a

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0Cl;->A03:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private declared-synchronized A00(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Cl;->A01:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "alarm"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/0Cl;->A01:Landroid/app/AlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public static A01()LX/0Cl;
    .locals 2

    .line 0
    const-class v1, LX/0Cl;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Cl;->A02:LX/0Cl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Cl;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Cl;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Cl;->A02:LX/0Cl;

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/os/Bundle;LX/0CW;LX/0Cq;Ljava/lang/String;I)V
    .locals 22

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-wide v1, v11, LX/0Cq;->A01:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-wide v1, v11, LX/0Cq;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    move-object/from16 v7, p1

    .line 19
    .line 20
    invoke-static {v7}, LX/0Ck;->A00(Landroid/content/Context;)LX/0Ck;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0ZQ;

    .line 25
    .line 26
    iget-object v5, v0, LX/0ZQ;->A00:Landroid/content/ComponentName;

    .line 27
    .line 28
    const-class v2, LX/0Cl;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    move-object/from16 v14, p0

    .line 32
    .line 33
    iget-object v6, v14, LX/0Cl;->A00:Landroid/os/PowerManager;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "power"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/os/PowerManager;

    .line 49
    .line 50
    iput-object v6, v14, LX/0Cl;->A00:Landroid/os/PowerManager;

    .line 51
    .line 52
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    const/4 v3, 0x1

    .line 54
    const-string v4, "JobSchedulerHack-"

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "-client-"

    .line 61
    .line 62
    move/from16 v13, p6

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6, v0, v3}, LX/0qm;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LX/0qm;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/0Zu;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/0Zu;-><init>(Landroid/os/PowerManager$WakeLock;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/0Ct;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/0Ct;-><init>(LX/0Zu;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Landroid/os/Messenger;

    .line 90
    .line 91
    invoke-direct {v9, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    const-class v2, LX/0Cu;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_1
    sget-object v0, LX/0Cu;->A09:Ljava/util/List;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/0Cu;->A09:Ljava/util/List;

    .line 111
    .line 112
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v6, LX/0Cu;

    .line 117
    .line 118
    move-object/from16 v8, p2

    .line 119
    .line 120
    move-object/from16 v10, p3

    .line 121
    .line 122
    move-object/from16 v12, p5

    .line 123
    .line 124
    invoke-direct/range {v6 .. v13}, LX/0Cu;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/0CW;LX/0Cq;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v6}, LX/0Cu;->A01()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-wide v0, LX/0Cl;->A03:J

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v0, v1}, LX/0Df;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v7, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 157
    .line 158
    .line 159
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :catch_0
    const-wide/16 v19, 0x0

    .line 161
    .line 162
    move-object v15, v7

    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    move-object/from16 v17, v12

    .line 166
    .line 167
    move/from16 v18, v13

    .line 168
    .line 169
    move/from16 v21, v3

    .line 170
    .line 171
    invoke-virtual/range {v14 .. v21}, LX/0Cl;->A03(Landroid/content/Context;LX/0CW;Ljava/lang/String;IJZ)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_0
    return-void

    .line 176
    :catchall_0
    :try_start_3
    move-exception v1

    .line 177
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw v1

    .line 179
    :catchall_1
    :try_start_4
    move-exception v1

    .line 180
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    throw v1

    .line 182
    :cond_3
    const-string/jumbo v0, "fallback delay ms must be >= 0"

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A03(Landroid/content/Context;LX/0CW;Ljava/lang/String;IJZ)V
    .locals 13

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v0, 0x1e

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    new-instance v10, LX/0Cq;

    .line 15
    .line 16
    move-object/from16 v11, p3

    .line 17
    .line 18
    move-object v2, v10

    .line 19
    move-object v7, v11

    .line 20
    invoke-direct/range {v2 .. v7}, LX/0Cq;-><init>(JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v5, LX/0Cu;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-object v9, p2

    .line 28
    move/from16 v12, p4

    .line 29
    .line 30
    move-object v8, v7

    .line 31
    invoke-direct/range {v5 .. v12}, LX/0Cu;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/0CW;LX/0Cq;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p7, :cond_1

    .line 40
    .line 41
    const-class v1, Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;

    .line 42
    .line 43
    new-instance v0, Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v5}, LX/0Cu;->A01()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    const/high16 v1, 0x8000000

    .line 71
    .line 72
    if-lt v2, v0, :cond_0

    .line 73
    .line 74
    const/high16 v1, 0xc000000

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p1}, LX/0Ck;->A00(Landroid/content/Context;)LX/0Ck;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0ZQ;

    .line 83
    .line 84
    iget-object v0, v0, LX/0ZQ;->A00:Landroid/content/ComponentName;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    invoke-static {p1, v0, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v3, 0x2

    .line 92
    const/16 v1, 0x1f

    .line 93
    .line 94
    if-lt v2, v1, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 101
    .line 102
    if-lt v0, v1, :cond_2

    .line 103
    .line 104
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/27x;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-direct {p0, p1}, LX/0Cl;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    add-long v0, v0, p5

    .line 121
    .line 122
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 131
    .line 132
    if-lt v0, v1, :cond_3

    .line 133
    .line 134
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 135
    .line 136
    invoke-static {p1, v0}, LX/27x;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-direct {p0, p1}, LX/0Cl;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    add-long v0, v0, p5

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-direct {p0, p1}, LX/0Cl;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    add-long v0, v0, p5

    .line 165
    .line 166
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 167
    .line 168
    .line 169
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :catch_0
    move-exception v2

    .line 171
    :try_start_2
    const-string v1, "JobSchedulerHack"

    .line 172
    .line 173
    const-string v0, "Unexpected NPE when scheduling alarm. This is most likely an OS bug."

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "JobSchedulerHack"

    .line 189
    .line 190
    const-string v0, "Exception while calling PendingIntent.getService: %s"

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A04(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const-class v1, Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;

    .line 8
    .line 9
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    const/high16 v1, 0x20000000

    .line 29
    .line 30
    if-lt v2, v0, :cond_0

    .line 31
    .line 32
    const/high16 v1, 0x24000000

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, LX/0Cl;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {p1}, LX/0Ck;->A00(Landroid/content/Context;)LX/0Ck;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0ZQ;

    .line 54
    .line 55
    iget-object v0, v0, LX/0ZQ;->A00:Landroid/content/ComponentName;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
