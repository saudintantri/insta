.class public final Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/job/JobScheduler;

.field public A02:Landroid/content/ComponentName;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A03:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-static {v1}, LX/5We;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_1
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 11
    .line 12
    .line 13
    sub-int/2addr v1, v7

    .line 14
    iput v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:I

    .line 15
    .line 16
    if-nez v1, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    :try_start_2
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/app/job/JobInfo;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v5, v0}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 v4, 0x2e000000

    .line 55
    .line 56
    :goto_1
    iget-object v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v1, v4}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/KXj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    :try_start_3
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:Landroid/content/ComponentName;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, v2, LX/KXj;->A01:LX/KUF;

    .line 83
    .line 84
    iget v8, v0, LX/KUF;->A00:I

    .line 85
    .line 86
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 87
    .line 88
    invoke-direct {v11, v8, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Landroid/os/PersistableBundle;

    .line 92
    .line 93
    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v2, v2, LX/KXj;->A00:J

    .line 97
    .line 98
    sget-wide v0, LX/KzQ;->A00:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const/4 v13, 0x2

    .line 105
    and-int/lit8 v9, v8, 0x2

    .line 106
    .line 107
    invoke-static {v13, v9}, LX/5We;->A1M(II)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    :try_start_4
    invoke-virtual {v11, v14}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x4

    .line 115
    and-int/lit8 v9, v8, 0x4

    .line 116
    .line 117
    invoke-static {v12, v9}, LX/5We;->A1M(II)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_1

    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v11, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v11, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v15, 0x1

    .line 131
    and-int/lit8 v9, v8, 0x1

    .line 132
    .line 133
    if-ne v7, v9, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const/4 v15, 0x0

    .line 137
    goto :goto_4

    .line 138
    :goto_3
    invoke-virtual {v11, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v11, v10}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :try_start_6
    iget-object v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 155
    .line 156
    .line 157
    const-class v12, LX/KzQ;

    .line 158
    .line 159
    const-string v13, "Scheduled execution with job scheduler, id=0x%08X, idle=%s, WiFi=%s, external power=%s, delay=%d"

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v15, :cond_3

    .line 166
    .line 167
    const-string v9, "y"

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_3
    const-string v9, "n"

    .line 171
    .line 172
    :goto_5
    if-eqz v16, :cond_4

    .line 173
    .line 174
    const-string v8, "y"

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_4
    const-string v8, "n"

    .line 178
    .line 179
    :goto_6
    if-eqz v14, :cond_5

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_5
    const-string v1, "n"

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_7
    const-string v1, "y"

    .line 186
    .line 187
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v11, v9, v8, v1, v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v0, v10, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v12, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-array v0, v10, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_6
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    :try_start_8
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 234
    .line 235
    .line 236
    const-class v2, LX/KzQ;

    .line 237
    .line 238
    const-string v0, "Cancelled execution with job scheduler, id=0x%08X"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/IzK;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-array v0, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-array v0, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    const v0, 0x2e0000ff

    .line 263
    .line 264
    .line 265
    if-ge v4, v0, :cond_8

    .line 266
    .line 267
    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 268
    .line 269
    :catchall_0
    move-exception v0

    .line 270
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 271
    :cond_8
    :try_start_b
    const/4 v0, 0x0

    .line 272
    iput-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 273
    .line 274
    iput-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:Landroid/content/ComponentName;

    .line 275
    .line 276
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 279
    :cond_9
    :goto_a
    monitor-exit v6

    .line 280
    return-void

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    monitor-exit v6

    .line 283
    throw v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
