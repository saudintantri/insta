.class public final LX/7Fv;
.super LX/7rz;
.source ""

# interfaces
.implements LX/32m;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/2oE;

.field public A02:LX/2Px;

.field public final A03:LX/329;

.field public final A04:LX/33E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/2d6;LX/1Zp;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2oG;LX/2d7;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2oE;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V
    .locals 36

    move-object/from16 v6, p10

    if-eqz p10, :cond_0

    .line 1024353
    iget-boolean v0, v6, LX/2oE;->A0N:Z

    const/16 v32, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v32, 0x0

    if-eqz p10, :cond_2

    :cond_1
    iget-boolean v0, v6, LX/2oE;->A0O:Z

    const/16 v33, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v33, 0x0

    if-eqz p10, :cond_4

    :cond_3
    iget-boolean v0, v6, LX/2oE;->A0P:Z

    const/16 v34, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v34, 0x0

    if-eqz p10, :cond_6

    :cond_5
    iget-boolean v0, v6, LX/2oE;->A0L:Z

    const/16 v35, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v35, 0x0

    :cond_7
    const/4 v4, 0x0

    move-object/from16 v24, p12

    move-object/from16 v23, p11

    move-object/from16 v1, p9

    move-object/from16 v21, p8

    move-object/from16 v3, p7

    move/from16 v5, p19

    move-object/from16 v19, p6

    move/from16 v30, p18

    move-object/from16 v18, p5

    move-wide/from16 v28, p16

    move-object/from16 v16, p3

    move/from16 v27, p15

    move-object/from16 v15, p2

    move-object/from16 v26, p14

    move-object/from16 v14, p1

    move-object/from16 v25, p13

    move-object/from16 v13, p0

    move-object/from16 v17, p4

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    move/from16 v31, v5

    invoke-direct/range {v13 .. v35}, LX/7rz;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/2d6;LX/1Zp;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2oG;LX/2d7;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZ)V

    .line 1024354
    iput-object v1, v13, LX/7Fv;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1024355
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:LX/1WU;

    if-eqz v0, :cond_b

    .line 1024356
    iget-boolean v2, v0, LX/1WU;->A00:Z

    .line 1024357
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    new-instance v0, LX/2Pw;

    invoke-direct {v0, v2, v1}, LX/2Pw;-><init>(ZZ)V

    :goto_0
    iput-object v0, v13, LX/7Fv;->A02:LX/2Px;

    .line 1024358
    iget-object v1, v13, LX/7rz;->A0C:LX/8Io;

    new-instance v0, LX/8Id;

    invoke-direct {v0, v3, v1}, LX/8Id;-><init>(LX/2oG;LX/8Io;)V

    iput-object v0, v13, LX/7Fv;->A03:LX/329;

    .line 1024359
    const-string v1, "Loader:ManifestFetcher"

    new-instance v0, LX/33E;

    invoke-direct {v0, v1}, LX/33E;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, LX/7Fv;->A04:LX/33E;

    if-eqz p10, :cond_12

    .line 1024360
    iget-object v9, v3, LX/2oG;->A05:Ljava/lang/String;

    .line 1024361
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1024362
    iget-object v0, v6, LX/2oE;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 1024363
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_c

    .line 1024364
    invoke-virtual {v6, v7}, LX/2oE;->A02(I)LX/2oD;

    move-result-object v0

    .line 1024365
    iget-object v0, v0, LX/2oD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oB;

    .line 1024366
    iget-object v0, v0, LX/2oB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2o9;

    .line 1024367
    instance-of v0, v3, LX/7G2;

    if-eqz v0, :cond_9

    .line 1024368
    iget-object v2, v3, LX/2o9;->A03:LX/2nz;

    .line 1024369
    move-object v0, v3

    check-cast v0, LX/7G2;

    .line 1024370
    iget-object v1, v0, LX/7G2;->A01:Ljava/lang/String;

    .line 1024371
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 1024372
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1024373
    iget-object v0, v3, LX/2o9;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 1024374
    :try_start_0
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1024375
    iget-object v1, v13, LX/7rz;->A08:LX/2d6;

    array-length v0, v2

    invoke-virtual {v1, v10, v9, v2, v0}, LX/2d6;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 1024376
    const-string v2, "Exo2DashLiveManifestFetcher"

    const-string v1, "Added inline for %s, uri=%s"

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 1024377
    const-string v2, "Exo2DashLiveManifestFetcher"

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid inline binary is given for %s, uri=%s"

    .line 1024378
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1024379
    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1024380
    :cond_b
    new-instance v0, LX/2Pw;

    .line 1024381
    invoke-direct {v0, v4, v4}, LX/2Pw;-><init>(ZZ)V

    goto/16 :goto_0

    .line 1024382
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1024383
    const-string v3, "Exo2DashLiveManifestFetcher"

    iget-wide v0, v6, LX/2oE;->A01:J

    .line 1024384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1024385
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v2, "Availability end time is %d, current time is %d"

    .line 1024386
    invoke-static {v3, v2, v7}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024387
    const-wide/32 v7, 0x493e0

    add-long/2addr v0, v7

    cmp-long v2, v9, v0

    if-gtz v2, :cond_11

    .line 1024388
    iget-object v0, v6, LX/2oE;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1024389
    if-lez v0, :cond_11

    .line 1024390
    invoke-virtual {v6, v4}, LX/2oE;->A02(I)LX/2oD;

    move-result-object v0

    .line 1024391
    iget-object v0, v0, LX/2oD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    move-object v7, v8

    :cond_d
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oB;

    .line 1024392
    iget-object v9, v2, LX/2oB;->A05:Ljava/util/List;

    .line 1024393
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    iget-object v0, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_d

    if-nez v8, :cond_e

    .line 1024394
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    iget-object v0, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v8, v2

    goto :goto_3

    :cond_e
    if-nez v7, :cond_10

    .line 1024395
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    iget-object v0, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v7, v2

    goto :goto_3

    :cond_f
    if-eqz v8, :cond_11

    if-eqz v7, :cond_11

    goto :goto_4

    :cond_10
    if-eqz v8, :cond_d

    .line 1024396
    :goto_4
    iget-object v2, v8, LX/2oB;->A05:Ljava/util/List;

    .line 1024397
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v7, LX/2oB;->A05:Ljava/util/List;

    .line 1024398
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1024399
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    invoke-virtual {v0}, LX/2o9;->A01()LX/32U;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1024400
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    invoke-virtual {v0}, LX/2o9;->A01()LX/32U;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1024401
    invoke-virtual {v13, v6, v5, v4}, LX/7Fv;->A03(LX/2oE;ZZ)V

    return-void

    .line 1024402
    :cond_11
    iget-object v0, v13, LX/7rz;->A06:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Manifest is too old, skip it: %s"

    invoke-static {v3, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final A03(LX/2oE;ZZ)V
    .locals 49

    .line 0
    const-string v3, "Exo2DashLiveManifestFetcher"

    .line 1
    .line 2
    const/16 v21, 0x1

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v1, v4, LX/7rz;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "Process single manifest, uri=%s"

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v4

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    move-object/from16 v6, p1

    .line 21
    .line 22
    iput-object v6, v4, LX/7Fv;->A01:LX/2oE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, LX/7rz;->A01(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/7rz;->A00:LX/5j0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v6}, LX/5j0;->CTW(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v2, v4, LX/7rz;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object v1, v4, LX/7rz;->A0B:LX/2oG;

    .line 42
    .line 43
    iget-object v4, v1, LX/2oG;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v6, LX/2oE;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, v6, LX/2oE;->A00:I

    .line 48
    .line 49
    new-instance v3, LX/JtB;

    .line 50
    .line 51
    move v6, v0

    .line 52
    move v7, v1

    .line 53
    move/from16 v8, v21

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, LX/JtB;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-boolean v1, v4, LX/7rz;->A0I:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    iget-object v1, v6, LX/2oE;->A0K:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move/from16 v1, v21

    .line 75
    .line 76
    if-lt v2, v1, :cond_19

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/2oE;->A02(I)LX/2oD;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, LX/2oD;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_19

    .line 89
    .line 90
    iget-object v5, v4, LX/7rz;->A0D:LX/2d7;

    .line 91
    .line 92
    iget-object v1, v4, LX/7rz;->A0B:LX/2oG;

    .line 93
    .line 94
    move-object/from16 v48, v1

    .line 95
    .line 96
    iget-object v1, v4, LX/7Fv;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 97
    .line 98
    new-instance v12, LX/7xn;

    .line 99
    .line 100
    invoke-direct {v12, v1, v6}, LX/7xn;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2oE;)V

    .line 101
    .line 102
    .line 103
    iget v15, v4, LX/7rz;->A02:I

    .line 104
    .line 105
    iget v1, v4, LX/7rz;->A04:I

    .line 106
    .line 107
    move/from16 v29, v1

    .line 108
    .line 109
    iget-object v1, v4, LX/7rz;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 110
    .line 111
    move-object/from16 v47, v1

    .line 112
    .line 113
    iget-object v1, v4, LX/7rz;->A0F:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v46, v1

    .line 116
    .line 117
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    iget-object v11, v5, LX/2d7;->A01:LX/1aN;

    .line 122
    .line 123
    move-object/from16 v1, v48

    .line 124
    .line 125
    iget-object v10, v1, LX/2oG;->A05:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v5, LX/2d7;->A0A:LX/2d6;

    .line 128
    .line 129
    move-object/from16 v23, v1

    .line 130
    .line 131
    iget-object v1, v5, LX/2d7;->A0B:Ljava/util/concurrent/BlockingQueue;

    .line 132
    .line 133
    move-object/from16 v45, v1

    .line 134
    .line 135
    invoke-interface/range {v45 .. v45}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v13, v12, LX/7xn;->A00:LX/2oE;

    .line 140
    .line 141
    invoke-virtual {v13, v0}, LX/2oE;->A02(I)LX/2oD;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, LX/2oD;->A02:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    move-object/from16 v3, v19

    .line 154
    .line 155
    move-object v8, v3

    .line 156
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, LX/2oB;

    .line 167
    .line 168
    iget-object v7, v14, LX/2oB;->A05:Ljava/util/List;

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/2o9;

    .line 183
    .line 184
    iget-object v1, v1, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 185
    .line 186
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, "video/"

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    move-object v3, v14

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    if-nez v8, :cond_d

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/2o9;

    .line 211
    .line 212
    iget-object v1, v1, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 213
    .line 214
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "audio/"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    move-object v8, v14

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    if-nez v3, :cond_e

    .line 227
    .line 228
    move-object/from16 v7, v19

    .line 229
    .line 230
    :goto_2
    if-nez v8, :cond_c

    .line 231
    .line 232
    move-object/from16 v1, v19

    .line 233
    .line 234
    :goto_3
    if-nez v3, :cond_b

    .line 235
    .line 236
    move-object/from16 v3, v19

    .line 237
    .line 238
    :goto_4
    if-nez v8, :cond_a

    .line 239
    .line 240
    move-object/from16 v8, v19

    .line 241
    .line 242
    :goto_5
    if-eqz v3, :cond_9

    .line 243
    .line 244
    iget-object v2, v3, LX/2QN;->A04:Lcom/google/android/exoplayer2/Format;

    .line 245
    .line 246
    invoke-static {v2, v7}, LX/7xn;->A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/2o9;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :goto_6
    if-eqz v8, :cond_8

    .line 251
    .line 252
    iget-object v2, v8, LX/2QN;->A04:Lcom/google/android/exoplayer2/Format;

    .line 253
    .line 254
    invoke-static {v2, v1}, LX/7xn;->A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/2o9;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :goto_7
    sget-object v18, LX/3FA;->A0A:LX/3FA;

    .line 259
    .line 260
    move-object/from16 v14, v23

    .line 261
    .line 262
    move-object/from16 v2, v18

    .line 263
    .line 264
    move-object/from16 v1, v20

    .line 265
    .line 266
    invoke-static {v14, v2, v9, v10, v1}, LX/7xn;->A03(LX/2d6;LX/3FA;LX/2o9;Ljava/lang/String;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    sget-object v17, LX/3FA;->A07:LX/3FA;

    .line 270
    .line 271
    move-object/from16 v2, v17

    .line 272
    .line 273
    invoke-static {v14, v2, v8, v10, v1}, LX/7xn;->A03(LX/2d6;LX/3FA;LX/2o9;Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    mul-int/lit16 v1, v15, 0x3e8

    .line 277
    .line 278
    int-to-long v1, v1

    .line 279
    invoke-static {v13, v9, v1, v2}, LX/7xn;->A00(LX/2oE;LX/2o9;J)I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    invoke-static {v13, v8, v1, v2}, LX/7xn;->A00(LX/2oE;LX/2o9;J)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-static/range {v16 .. v16}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const-string v2, "Exo2DashManifestWrapper"

    .line 292
    .line 293
    const-string v1, "Using align prefetch: %d"

    .line 294
    .line 295
    invoke-static {v2, v1, v14}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz v9, :cond_6

    .line 299
    .line 300
    invoke-virtual {v9}, LX/2o9;->A01()LX/32U;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    if-eqz v14, :cond_6

    .line 305
    .line 306
    invoke-virtual {v13, v0}, LX/2oE;->A00(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-interface {v14, v1, v2}, LX/32U;->BB3(J)I

    .line 311
    .line 312
    .line 313
    :cond_6
    if-eqz v8, :cond_7

    .line 314
    .line 315
    invoke-virtual {v8}, LX/2o9;->A01()LX/32U;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-eqz v14, :cond_7

    .line 320
    .line 321
    invoke-virtual {v13, v0}, LX/2oE;->A00(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    invoke-interface {v14, v1, v2}, LX/32U;->BB3(J)I

    .line 326
    .line 327
    .line 328
    :cond_7
    const/4 v1, 0x0

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_8
    move/from16 v13, v29

    .line 331
    .line 332
    if-ge v2, v13, :cond_f

    .line 333
    .line 334
    add-int v28, v16, v2

    .line 335
    .line 336
    move-object/from16 v22, v12

    .line 337
    .line 338
    move-object/from16 v24, v18

    .line 339
    .line 340
    move-object/from16 v25, v9

    .line 341
    .line 342
    move-object/from16 v26, v10

    .line 343
    .line 344
    move-object/from16 v27, v20

    .line 345
    .line 346
    invoke-virtual/range {v22 .. v28}, LX/7xn;->A04(LX/2d6;LX/3FA;LX/2o9;Ljava/lang/String;Ljava/util/List;I)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    add-int v28, v15, v2

    .line 352
    .line 353
    move-object/from16 v24, v17

    .line 354
    .line 355
    move-object/from16 v25, v8

    .line 356
    .line 357
    invoke-virtual/range {v22 .. v28}, LX/7xn;->A04(LX/2d6;LX/3FA;LX/2o9;Ljava/lang/String;Ljava/util/List;I)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_8
    move-object/from16 v8, v19

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_9
    move-object/from16 v9, v19

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_a
    invoke-static {v11, v12, v10, v1, v9}, LX/7xn;->A01(LX/1aN;LX/7xn;Ljava/lang/String;Ljava/util/List;I)LX/2QN;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_b
    invoke-static {v11, v12, v10, v7, v9}, LX/7xn;->A01(LX/1aN;LX/7xn;Ljava/lang/String;Ljava/util/List;I)LX/2QN;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_c
    iget-object v1, v8, LX/2oB;->A05:Ljava/util/List;

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_d
    if-eqz v3, :cond_3

    .line 386
    .line 387
    :cond_e
    iget-object v7, v3, LX/2oB;->A05:Ljava/util/List;

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_f
    if-eqz v3, :cond_10

    .line 392
    .line 393
    iget-object v2, v11, LX/1aN;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v9, v7, v1, v2}, LX/2nx;->A00(LX/2o9;Ljava/util/List;II)LX/7ov;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v3, LX/2QN;->A03:LX/7ov;

    .line 404
    .line 405
    :cond_10
    iget-object v8, v3, LX/2QN;->A03:LX/7ov;

    .line 406
    .line 407
    iget-boolean v1, v5, LX/2d7;->A06:Z

    .line 408
    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    if-eqz v8, :cond_13

    .line 412
    .line 413
    iget v7, v8, LX/7ov;->A00:I

    .line 414
    .line 415
    if-lez v7, :cond_13

    .line 416
    .line 417
    sget-object v24, LX/1Zy;->A00:LX/1Zy;

    .line 418
    .line 419
    move-object/from16 v1, v48

    .line 420
    .line 421
    iget-boolean v2, v1, LX/2oG;->A07:Z

    .line 422
    .line 423
    new-instance v1, LX/7rY;

    .line 424
    .line 425
    move-object/from16 v22, v1

    .line 426
    .line 427
    move-object/from16 v23, v47

    .line 428
    .line 429
    move-object/from16 v25, v10

    .line 430
    .line 431
    move/from16 v26, v7

    .line 432
    .line 433
    move/from16 v27, v21

    .line 434
    .line 435
    move/from16 v28, v2

    .line 436
    .line 437
    move/from16 v29, v21

    .line 438
    .line 439
    invoke-direct/range {v22 .. v29}, LX/7rY;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/1Zy;Ljava/lang/String;IZZZ)V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {v45 .. v45}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 443
    .line 444
    .line 445
    iget-object v2, v11, LX/1aN;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, v19

    .line 451
    .line 452
    invoke-virtual {v1, v8, v2}, LX/7rY;->A01(LX/7ov;Lcom/google/android/exoplayer2/Format;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v8, LX/7ov;->A07:LX/2o9;

    .line 456
    .line 457
    iget-wide v14, v2, LX/2o9;->A01:J

    .line 458
    .line 459
    iget-wide v9, v2, LX/2o9;->A00:J

    .line 460
    .line 461
    iget-object v2, v8, LX/7ov;->A01:Lcom/google/android/exoplayer2/Format;

    .line 462
    .line 463
    iget-object v7, v8, LX/7ov;->A08:[Lcom/google/android/exoplayer2/Format;

    .line 464
    .line 465
    iget-object v12, v8, LX/7ov;->A03:Lcom/google/android/exoplayer2/Format;

    .line 466
    .line 467
    move-object/from16 v17, v12

    .line 468
    .line 469
    iget-object v8, v8, LX/7ov;->A04:Lcom/google/android/exoplayer2/Format;

    .line 470
    .line 471
    move-object/from16 v16, v8

    .line 472
    .line 473
    iget-object v8, v11, LX/1aN;->A07:LX/2dC;

    .line 474
    .line 475
    invoke-virtual {v8, v7}, LX/2dC;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 476
    .line 477
    .line 478
    move-result v35

    .line 479
    new-instance v32, Ljava/util/LinkedList;

    .line 480
    .line 481
    invoke-direct/range {v32 .. v32}, Ljava/util/LinkedList;-><init>()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v8, v48

    .line 485
    .line 486
    iget-object v12, v8, LX/2oG;->A03:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v11, v5, LX/2d7;->A03:LX/2sP;

    .line 489
    .line 490
    if-nez v11, :cond_11

    .line 491
    .line 492
    const-string v8, "UNKNOWN"

    .line 493
    .line 494
    const/16 v44, 0x0

    .line 495
    .line 496
    :goto_9
    const/high16 v34, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const-wide/16 v36, -0x1

    .line 499
    .line 500
    new-instance v13, LX/6xs;

    .line 501
    .line 502
    move-object/from16 v25, v16

    .line 503
    .line 504
    move-object/from16 v26, v12

    .line 505
    .line 506
    move-object/from16 v27, v8

    .line 507
    .line 508
    move-object/from16 v28, v19

    .line 509
    .line 510
    move-object/from16 v29, v19

    .line 511
    .line 512
    move-object/from16 v30, v19

    .line 513
    .line 514
    move-object/from16 v31, v19

    .line 515
    .line 516
    move-object/from16 v33, v7

    .line 517
    .line 518
    move-wide/from16 v38, v14

    .line 519
    .line 520
    move-wide/from16 v40, v36

    .line 521
    .line 522
    move-wide/from16 v42, v9

    .line 523
    .line 524
    move-object/from16 v23, v2

    .line 525
    .line 526
    move-object/from16 v24, v17

    .line 527
    .line 528
    move-object/from16 v22, v13

    .line 529
    .line 530
    invoke-direct/range {v22 .. v44}, LX/6xs;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 531
    .line 532
    .line 533
    iput-object v13, v1, LX/7rY;->A01:LX/6xs;

    .line 534
    .line 535
    iget v14, v3, LX/2QN;->A00:I

    .line 536
    .line 537
    iput v14, v1, LX/7rY;->A00:I

    .line 538
    .line 539
    iget-wide v11, v3, LX/2QN;->A01:J

    .line 540
    .line 541
    iget-wide v9, v3, LX/2QN;->A02:J

    .line 542
    .line 543
    iget v7, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 544
    .line 545
    int-to-long v7, v7

    .line 546
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 547
    .line 548
    iget-object v2, v2, LX/2o0;->A04:Ljava/lang/String;

    .line 549
    .line 550
    move-wide/from16 v25, v11

    .line 551
    .line 552
    move-wide/from16 v27, v9

    .line 553
    .line 554
    move-wide/from16 v29, v7

    .line 555
    .line 556
    move-wide/from16 v31, v7

    .line 557
    .line 558
    move-object/from16 v23, v2

    .line 559
    .line 560
    move/from16 v24, v14

    .line 561
    .line 562
    invoke-virtual/range {v22 .. v32}, LX/6xs;->A04(Ljava/lang/String;IJJJJ)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v3, LX/2QN;->A06:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_14

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget-object v2, v1, LX/7rY;->A01:LX/6xs;

    .line 582
    .line 583
    iget-object v2, v2, LX/6xs;->A0L:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_11
    iget-object v8, v11, LX/2sP;->A00:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v8, :cond_12

    .line 592
    .line 593
    const-string v8, "UNKNOWN"

    .line 594
    .line 595
    :cond_12
    invoke-virtual {v11}, LX/2sP;->A02()Z

    .line 596
    .line 597
    .line 598
    move-result v44

    .line 599
    goto :goto_9

    .line 600
    :cond_13
    move-object/from16 v1, v19

    .line 601
    .line 602
    :cond_14
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_15

    .line 607
    .line 608
    iget-object v3, v5, LX/2d7;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    move/from16 v2, v21

    .line 612
    .line 613
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_15

    .line 618
    .line 619
    const/4 v7, 0x2

    .line 620
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iput-object v2, v5, LX/2d7;->A05:Ljava/util/concurrent/ExecutorService;

    .line 625
    .line 626
    :goto_b
    iget-object v3, v5, LX/2d7;->A05:Ljava/util/concurrent/ExecutorService;

    .line 627
    .line 628
    new-instance v2, LX/8ou;

    .line 629
    .line 630
    invoke-direct {v2, v5, v8}, LX/8ou;-><init>(LX/2d7;I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    add-int/lit8 v8, v8, 0x1

    .line 637
    .line 638
    if-ge v8, v7, :cond_15

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 642
    .line 643
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    :cond_16
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_1a

    .line 659
    .line 660
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, LX/7oZ;

    .line 665
    .line 666
    iget-object v3, v5, LX/7oZ;->A03:LX/3FA;

    .line 667
    .line 668
    move-object/from16 v2, v18

    .line 669
    .line 670
    if-ne v3, v2, :cond_17

    .line 671
    .line 672
    iget-boolean v2, v5, LX/7oZ;->A06:Z

    .line 673
    .line 674
    move-object v10, v1

    .line 675
    if-eqz v2, :cond_18

    .line 676
    .line 677
    :cond_17
    move-object/from16 v10, v19

    .line 678
    .line 679
    :cond_18
    new-instance v3, LX/7qo;

    .line 680
    .line 681
    move-object v9, v3

    .line 682
    move-object/from16 v11, v47

    .line 683
    .line 684
    move-object v12, v5

    .line 685
    move-object/from16 v13, v48

    .line 686
    .line 687
    move-object v14, v4

    .line 688
    move-object/from16 v15, v46

    .line 689
    .line 690
    invoke-direct/range {v9 .. v15}, LX/7qo;-><init>(LX/7rY;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/7oZ;LX/2oG;LX/7rz;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_16

    .line 698
    .line 699
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    goto :goto_d

    .line 708
    :cond_1a
    move-object/from16 v1, v45

    .line 709
    .line 710
    invoke-interface {v1, v8}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    :goto_d
    iput-object v8, v4, LX/7rz;->A01:Ljava/util/Collection;

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :catchall_0
    move-exception v0

    .line 718
    monitor-exit v1

    .line 719
    throw v0
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
.end method

.method public final bridge synthetic CAm(LX/33a;JJZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic CAq(LX/33a;JJ)V
    .locals 2

    .line 0
    check-cast p1, LX/8Ik;

    .line 1
    .line 2
    iget-object v1, p1, LX/8Ik;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/2oE;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v0}, LX/7Fv;->A03(LX/2oE;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic CAs(LX/33a;Ljava/io/IOException;IJJ)LX/33F;
    .locals 13

    .line 0
    iget-object v1, p0, LX/7rz;->A00:LX/5j0;

    .line 1
    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LX/2QV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-gt v2, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/33E;->A06:LX/33F;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v0, p2, LX/2QU;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, LX/2QU;

    .line 24
    .line 25
    iget v1, v0, LX/2QU;->A00:I

    .line 26
    .line 27
    const/16 v0, 0x1f7

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-gt v2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v6, "BaseManifestFetcher"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v12, 0x0

    .line 42
    iget-object v7, p0, LX/7rz;->A06:Landroid/net/Uri;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Single dash manifest request error: %s, uri=%s "

    .line 50
    .line 51
    invoke-static {v6, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of v2, p2, LX/2QU;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    check-cast v1, LX/2QU;

    .line 60
    .line 61
    iget v10, v1, LX/2QU;->A00:I

    .line 62
    .line 63
    const/16 v0, 0x19a

    .line 64
    .line 65
    if-eq v10, v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x1a1

    .line 68
    .line 69
    if-eq v10, v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, LX/2QU;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v1}, LX/4AL;->A02(Ljava/util/Map;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LX/7rz;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v10, v0}, LX/4AL;->A00(Ljava/util/Map;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v0, v8, v3

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    :cond_2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/7rz;->A01(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/7rz;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Stop retry loading manifest: retryCount=%d, uri=%s"

    .line 121
    .line 122
    invoke-static {v6, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/7rz;->A01(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/7rz;->A00:LX/5j0;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0, p2}, LX/5j0;->CTX(Ljava/io/IOException;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, LX/7rz;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 138
    .line 139
    iget-object v0, p0, LX/7rz;->A0B:LX/2oG;

    .line 140
    .line 141
    iget-object v8, v0, LX/2oG;->A05:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v11, -0x1

    .line 145
    new-instance v7, LX/JtB;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v12}, LX/JtB;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v7}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/7rz;->A09:LX/2R0;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, LX/2R0;->CZy(Ljava/io/IOException;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v0, LX/33E;->A04:LX/33F;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    const/4 v10, 0x0

    .line 162
    :cond_6
    iget v1, p0, LX/7rz;->A03:I

    .line 163
    .line 164
    if-lez v1, :cond_3

    .line 165
    .line 166
    iget-object v8, p0, LX/7rz;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ltz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v1, v0

    .line 185
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/16 v0, 0x1f7

    .line 190
    .line 191
    if-ne v10, v0, :cond_a

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    check-cast p2, LX/2QU;

    .line 196
    .line 197
    iget-object v1, p2, LX/2QU;->A01:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v1}, LX/4AL;->A02(Ljava/util/Map;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    const-string v0, "Retry-After"

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/4AL;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-gez v0, :cond_8

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    :cond_7
    const/4 v0, -0x1

    .line 222
    :cond_8
    :goto_2
    int-to-long v3, v0

    .line 223
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmp-long v0, v3, v1

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const-wide/16 v1, -0x1

    .line 233
    .line 234
    cmp-long v0, v3, v1

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    const-wide/16 v1, 0xf

    .line 239
    .line 240
    cmp-long v0, v3, v1

    .line 241
    .line 242
    if-gtz v0, :cond_9

    .line 243
    .line 244
    move-wide v1, v3

    .line 245
    :cond_9
    long-to-int v5, v1

    .line 246
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v1, v0, v7}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "Retry loading manifest: retryCount=%d, retryAfterSec=%d, uri=%s"

    .line 263
    .line 264
    invoke-static {v6, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, LX/7rz;->A01(Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, LX/7rz;->A07:Landroid/os/Handler;

    .line 273
    .line 274
    new-instance v2, LX/8lV;

    .line 275
    .line 276
    invoke-direct {v2, p0}, LX/8lV;-><init>(LX/7rz;)V

    .line 277
    .line 278
    .line 279
    mul-int/lit16 v0, v5, 0x3e8

    .line 280
    .line 281
    int-to-long v0, v0

    .line 282
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method
