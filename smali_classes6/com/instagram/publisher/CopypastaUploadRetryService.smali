.class public Lcom/instagram/publisher/CopypastaUploadRetryService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A01:Landroid/os/PowerManager$WakeLock;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Z

.field public static final A04:J


# instance fields
.field public A00:Landroid/app/AlarmManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A04:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

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
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

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
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

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
    sput-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

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
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    return-object v0
    .line 40
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
    iget-object v0, p0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

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
    iput-object v0, p0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

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
    const-string v7, "AlarmTime"

    .line 1
    .line 2
    const-string v6, "AlarmDelay"

    .line 3
    .line 4
    const v0, -0x1dc7ba5d

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    :try_start_0
    const-string v1, "UpdateServiceState"

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0qm;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-boolean v1, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v1, v0, :cond_9

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput-boolean v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v0, "EnableReceiver"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    if-nez v0, :cond_9

    .line 70
    .line 71
    const-class v0, Lcom/instagram/publisher/CopypastaConnectivityChangeReceiver;

    .line 72
    .line 73
    new-instance v3, Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-direct {v3, v9, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v1, v3, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    const-string v1, "Connected"

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sput-boolean v5, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03:Z

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    const-string v1, "ScheduleAlarm"

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v11, 0x0

    .line 132
    const-string v3, "AutoRetryAlarm"

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService$RetryAlarmBroadcastReceiver;

    .line 153
    .line 154
    invoke-static {v9, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 159
    .line 160
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v9, v0}, LX/FnD;->A0b(Landroid/content/Context;Landroid/content/Intent;)LX/0KQ;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/high16 v0, 0x10000000

    .line 175
    .line 176
    invoke-virtual {v1, v9, v11, v0}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v0, "AlarmExact"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    const-wide/32 v0, 0x1d4c0

    .line 187
    .line 188
    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    add-long/2addr v12, v14

    .line 206
    const/4 v11, 0x2

    .line 207
    invoke-direct/range {v9 .. v16}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01(Landroid/app/PendingIntent;IJJZ)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_3
    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    add-long/2addr v0, v5

    .line 223
    invoke-virtual {v4, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    sub-long v14, v12, v5

    .line 228
    .line 229
    invoke-direct/range {v9 .. v16}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01(Landroid/app/PendingIntent;IJJZ)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 234
    .line 235
    invoke-interface {v0, v1}, LX/0Jz;->isLoggable(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    const/16 v0, 0x72

    .line 242
    .line 243
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 248
    .line 249
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 250
    .line 251
    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/util/Date;

    .line 255
    .line 256
    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_2
    if-eqz v4, :cond_9

    .line 289
    .line 290
    invoke-static {}, LX/1A4;->A01()LX/1A4;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v1, 0x0

    .line 295
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape214S0200000_5_I1;

    .line 296
    .line 297
    invoke-direct {v0, v1, v4, v9}, Lcom/facebook/redex/IDxIListenerShape214S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, LX/1A4;->A0G(LX/1eA;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    const-string v1, "ScheduleHeartbeat"

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService$RetryAlarmBroadcastReceiver;

    .line 317
    .line 318
    invoke-static {v9, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v9, v3}, LX/FnD;->A0b(Landroid/content/Context;Landroid/content/Intent;)LX/0KQ;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/high16 v0, 0x20000000

    .line 331
    .line 332
    invoke-virtual {v1, v9, v5, v0}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "ScheduleHeartbeatEnabled"

    .line 337
    .line 338
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    if-nez v1, :cond_9

    .line 345
    .line 346
    invoke-static {v9, v3}, LX/FnD;->A0b(Landroid/content/Context;Landroid/content/Intent;)LX/0KQ;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/high16 v0, 0x8000000

    .line 351
    .line 352
    invoke-virtual {v1, v9, v5, v0}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    if-eqz v16, :cond_9

    .line 357
    .line 358
    iget-object v10, v9, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 359
    .line 360
    if-nez v10, :cond_6

    .line 361
    .line 362
    const-string v0, "alarm"

    .line 363
    .line 364
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Landroid/app/AlarmManager;

    .line 369
    .line 370
    iput-object v10, v9, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 371
    .line 372
    :cond_6
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x2

    .line 376
    sget-wide v12, Lcom/instagram/publisher/CopypastaUploadRetryService;->A04:J

    .line 377
    .line 378
    const-wide/32 v14, 0xdbba0

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_7
    if-eqz v1, :cond_9

    .line 386
    .line 387
    iget-object v0, v9, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 388
    .line 389
    if-nez v0, :cond_8

    .line 390
    .line 391
    const-string v0, "alarm"

    .line 392
    .line 393
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/app/AlarmManager;

    .line 398
    .line 399
    iput-object v0, v9, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 400
    .line 401
    :cond_8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    :catchall_0
    move-exception v1

    .line 409
    invoke-direct {v9}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 414
    .line 415
    .line 416
    const v0, -0x2c5a3b75

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v2}, LX/0rF;->A0B(II)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_9
    :goto_3
    invoke-direct {v9}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x2

    .line 431
    const v0, -0x789e50f1

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v2}, LX/0rF;->A0B(II)V

    .line 435
    .line 436
    .line 437
    return v1
.end method
