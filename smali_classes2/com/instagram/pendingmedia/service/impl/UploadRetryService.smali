.class public Lcom/instagram/pendingmedia/service/impl/UploadRetryService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A01:Landroid/os/PowerManager$WakeLock;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Z


# instance fields
.field public A00:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "power"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "UploadServiceWakeLock"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0qm;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    invoke-static {v0}, LX/0qm;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A01(Landroid/app/PendingIntent;IJJZ)V
    .locals 7

    .line 0
    const-wide/32 v2, 0x2bf20

    .line 1
    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, p5, v4

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    const-wide/16 v0, 0x14

    .line 10
    .line 11
    mul-long/2addr v0, p5

    .line 12
    const-wide/16 v4, 0x64

    .line 13
    .line 14
    div-long/2addr v0, v4

    .line 15
    :goto_0
    if-eqz p7, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0xbb8

    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "alarm"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/AlarmManager;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v6, p1

    .line 41
    move v1, p2

    .line 42
    move-wide v2, p3

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-wide/32 v0, 0x2bf20

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 0
    const-string v6, "AlarmTime"

    .line 1
    .line 2
    const-string v4, "AlarmDelay"

    .line 3
    .line 4
    const-string v8, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 5
    .line 6
    const v0, 0x8b954e2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    :try_start_0
    const-string v1, "UpdateServiceState"

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {v9}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0qm;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-boolean v1, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A03:Z

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v1, v0, :cond_5

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-boolean v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A03:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v0, "EnableReceiver"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-class v0, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;

    .line 74
    .line 75
    new-instance v3, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-direct {v3, v9, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v1, v3, v0, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    const-string v1, "Connected"

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v11, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    sput-boolean v7, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A03:Z

    .line 107
    .line 108
    const-string v0, "ConnectedToWifi"

    .line 109
    .line 110
    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "connectivity wakeup"

    .line 125
    .line 126
    invoke-static {v9, v1, v0}, LX/1FD;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1FD;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, LX/1FD;->A0P(Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_2
    const-string v1, "ScheduleAlarm"

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v7, "AutoRetryAlarm"

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-class v1, Lcom/instagram/pendingmedia/service/impl/UploadRetryService$RetryAlarmBroadcastReceiver;

    .line 154
    .line 155
    new-instance v0, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v1, LX/0KQ;

    .line 169
    .line 170
    invoke-direct {v1}, LX/0KQ;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v3, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x10000000

    .line 181
    .line 182
    invoke-virtual {v1, v9, v11, v0}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v0, "AlarmExact"

    .line 187
    .line 188
    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    const-wide/32 v0, 0x1d4c0

    .line 193
    .line 194
    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    add-long/2addr v12, v14

    .line 212
    const/4 v11, 0x2

    .line 213
    invoke-direct/range {v9 .. v16}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01(Landroid/app/PendingIntent;IJJZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    add-long/2addr v0, v3

    .line 228
    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    sub-long v14, v12, v3

    .line 233
    .line 234
    invoke-direct/range {v9 .. v16}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01(Landroid/app/PendingIntent;IJJZ)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 239
    .line 240
    invoke-interface {v0, v1}, LX/0Jz;->isLoggable(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const-string v3, "HH:mm:ss.SSS"

    .line 247
    .line 248
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 249
    .line 250
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 251
    .line 252
    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Ljava/util/Date;

    .line 256
    .line 257
    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "alarm wakeup"

    .line 285
    .line 286
    invoke-static {v9, v1, v0}, LX/1FD;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1FD;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "retry alarm"

    .line 291
    .line 292
    invoke-static {v1, v0, v11}, LX/1FD;->A09(LX/1FD;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :catchall_0
    move-exception v1

    .line 297
    invoke-direct {v9}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x65cd0264

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2}, LX/0rF;->A0B(II)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_5
    :goto_2
    invoke-direct {v9}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    const v0, -0x32af87c6

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v2}, LX/0rF;->A0B(II)V

    .line 323
    .line 324
    .line 325
    return v1
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
