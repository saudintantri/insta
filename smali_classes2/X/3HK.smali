.class public final LX/3HK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0b:[LX/300;


# instance fields
.field public A00:F

.field public A01:LX/2zu;

.field public A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A04:LX/7Fv;

.field public A05:LX/31m;

.field public A06:LX/31r;

.field public A07:LX/307;

.field public A08:LX/309;

.field public A09:LX/31L;

.field public A0A:LX/318;

.field public A0B:LX/301;

.field public A0C:LX/32L;

.field public A0D:LX/2oE;

.field public A0E:LX/31G;

.field public A0F:[LX/30G;

.field public A0G:LX/2dG;

.field public A0H:LX/2Qz;

.field public A0I:LX/2zx;

.field public A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/2zo;

.field public final A0N:LX/3HJ;

.field public final A0O:LX/302;

.field public final A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/2zv;

.field public final A0S:LX/2dD;

.field public final A0T:LX/Khg;

.field public final A0U:LX/LHT;

.field public final A0V:LX/3AF;

.field public final A0W:LX/300;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/300;->A02:LX/300;

    .line 1
    .line 2
    sget-object v1, LX/300;->A05:LX/300;

    .line 3
    .line 4
    sget-object v0, LX/300;->A06:LX/300;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [LX/300;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3HK;->A0b:[LX/300;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/2dG;LX/2Qz;LX/2zv;LX/2zu;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2dD;LX/2zo;LX/3HJ;LX/2zx;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/3AF;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 10

    .line 453446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453447
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3HK;->A0Q:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 453448
    iput v0, p0, LX/3HK;->A00:F

    .line 453449
    sget-object v0, LX/301;->A05:LX/301;

    iput-object v0, p0, LX/3HK;->A0B:LX/301;

    .line 453450
    move-object/from16 v2, p8

    iput-object v2, p0, LX/3HK;->A0S:LX/2dD;

    .line 453451
    move-object/from16 v5, p10

    iput-object v5, p0, LX/3HK;->A0N:LX/3HJ;

    .line 453452
    iget-object v0, v2, LX/2dD;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v0, p0, LX/3HK;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 453453
    iput-object p1, p0, LX/3HK;->A0K:Landroid/content/Context;

    .line 453454
    iput-object p2, p0, LX/3HK;->A0L:Landroid/os/Handler;

    .line 453455
    move-object/from16 v1, p18

    iput-object v1, p0, LX/3HK;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453456
    iput-object p3, p0, LX/3HK;->A0G:LX/2dG;

    .line 453457
    move-object/from16 v1, p14

    iput-object v1, p0, LX/3HK;->A0X:Ljava/util/Map;

    .line 453458
    move-object/from16 v1, p12

    iput-object v1, p0, LX/3HK;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 453459
    move-object/from16 v1, p6

    iput-object v1, p0, LX/3HK;->A01:LX/2zu;

    .line 453460
    iput-object p5, p0, LX/3HK;->A0R:LX/2zv;

    .line 453461
    iput-object p4, p0, LX/3HK;->A0H:LX/2Qz;

    .line 453462
    move-object/from16 v1, p11

    iput-object v1, p0, LX/3HK;->A0I:LX/2zx;

    .line 453463
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2b:Z

    move-object/from16 v8, p7

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    if-eqz v0, :cond_0

    .line 453464
    iget-object v0, v2, LX/2dD;->A02:LX/2d5;

    .line 453465
    iget-object v0, v0, LX/2d5;->A01:LX/2d6;

    .line 453466
    new-instance v2, LX/1aB;

    invoke-direct {v2, v0}, LX/1aB;-><init>(LX/2d6;)V

    .line 453467
    new-instance v4, LX/Khg;

    invoke-direct {v4}, LX/Khg;-><init>()V

    iput-object v4, p0, LX/3HK;->A0T:LX/Khg;

    .line 453468
    iget-object v1, p0, LX/3HK;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 453469
    iget-object v0, v5, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 453470
    new-instance v3, LX/LHT;

    invoke-direct {v3, v2, v1, v0, v4}, LX/LHT;-><init>(LX/1aC;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;LX/Khg;)V

    :goto_0
    iput-object v3, p0, LX/3HK;->A0U:LX/LHT;

    .line 453471
    iget-object v2, p0, LX/3HK;->A0N:LX/3HJ;

    iget-object v1, p0, LX/3HK;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v7, 0x0

    new-instance v0, LX/302;

    invoke-direct {v0, v2, v4, v3, v1}, LX/302;-><init>(LX/3HJ;LX/Khg;LX/LHT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/3HK;->A0O:LX/302;

    .line 453472
    move-object/from16 v0, p15

    iput-object v0, p0, LX/3HK;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 453473
    move-object/from16 v0, p17

    iput-object v0, p0, LX/3HK;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 453474
    invoke-virtual {p0, v8}, LX/3HK;->A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    const/4 v0, 0x0

    .line 453475
    iput-object v0, p0, LX/3HK;->A0D:LX/2oE;

    goto :goto_1

    .line 453476
    :cond_0
    const/4 v3, 0x0

    .line 453477
    move-object v4, v3

    iput-object v3, p0, LX/3HK;->A0T:LX/Khg;

    goto :goto_0

    .line 453478
    :goto_1
    :try_start_0
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 453479
    iget-object v0, p0, LX/3HK;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v8, v0}, LX/309;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/2oE;

    move-result-object v0

    iput-object v0, p0, LX/3HK;->A0D:LX/2oE;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2Pt; {:try_start_0 .. :try_end_0} :catch_0

    .line 453480
    :catch_0
    move-exception v9

    .line 453481
    iget-object v6, p0, LX/3HK;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 453482
    const-string v3, "MANIFEST"

    .line 453483
    const-string v2, "MANIFEST_PARSE_ERROR"

    const-string v1, "Exception: "

    .line 453484
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3yo;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453485
    invoke-virtual {v6, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 453486
    :cond_1
    :goto_2
    iget-object v1, p0, LX/3HK;->A08:LX/309;

    iget-object v0, p0, LX/3HK;->A0D:LX/2oE;

    .line 453487
    invoke-virtual {v1, v8, v5, v0}, LX/309;->A04(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3HJ;LX/2oE;)[LX/30G;

    move-result-object v0

    iput-object v0, p0, LX/3HK;->A0F:[LX/30G;

    .line 453488
    move-object/from16 v0, p13

    iput-object v0, p0, LX/3HK;->A0V:LX/3AF;

    .line 453489
    move-object/from16 v0, p16

    iput-object v0, p0, LX/3HK;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 453490
    move-object/from16 v0, p9

    iput-object v0, p0, LX/3HK;->A0M:LX/2zo;

    .line 453491
    invoke-static {v8, p0, v7}, LX/3HK;->A02(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3HK;Z)V

    .line 453492
    const-wide/32 v3, 0x1e8480

    const-wide/16 v1, 0x0

    new-instance v0, LX/300;

    invoke-direct {v0, v3, v4, v1, v2}, LX/300;-><init>(JJ)V

    iput-object v0, p0, LX/3HK;->A0W:LX/300;

    .line 453493
    return-void
.end method

.method public static A00(LX/2oE;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2nx;->A03(LX/2oE;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2o9;

    .line 19
    .line 20
    iget-object v0, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A01(LX/2cv;LX/30B;)V
    .locals 17

    .line 0
    const-string v0, "video/avc"

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v12, 0x0

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "audio/mp4a-latm"

    .line 9
    .line 10
    sget-object v3, LX/33z;->A06:LX/33z;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget v0, v3, LX/33z;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    aget-object v0, v2, v12

    .line 19
    .line 20
    invoke-static {v0}, LX/2dR;->A01(Ljava/lang/String;)LX/2dx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v8, v0, LX/2dx;->A02:Ljava/lang/String;

    .line 33
    .line 34
    move-object v13, v3

    .line 35
    move-object v14, v4

    .line 36
    move-object v15, v5

    .line 37
    move-object/from16 v16, v7

    .line 38
    .line 39
    move-object/from16 p0, v8

    .line 40
    .line 41
    move/from16 p1, v9

    .line 42
    .line 43
    invoke-virtual/range {v13 .. v18}, LX/33z;->A01(LX/2cv;LX/30B;Ljava/lang/Integer;Ljava/lang/String;Z)LX/343;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual/range {v3 .. v9}, LX/33z;->A02(LX/2cv;LX/30B;LX/343;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v1}, LX/2dR;->A01(Ljava/lang/String;)LX/2dx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v11, v0, LX/2dx;->A02:Ljava/lang/String;

    .line 59
    .line 60
    move-object v6, v10

    .line 61
    move-object v7, v11

    .line 62
    move v8, v12

    .line 63
    invoke-virtual/range {v3 .. v8}, LX/33z;->A01(LX/2cv;LX/30B;Ljava/lang/Integer;Ljava/lang/String;Z)LX/343;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v6, v3

    .line 68
    move-object v7, v4

    .line 69
    move-object v8, v5

    .line 70
    invoke-virtual/range {v6 .. v12}, LX/33z;->A02(LX/2cv;LX/30B;LX/343;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_1
    .catch LX/2wr; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/49T; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v3

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static declared-synchronized A02(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3HK;Z)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v6, v0, LX/3HK;->A07:LX/307;

    .line 4
    .line 5
    iget-object v5, v0, LX/3HK;->A0V:LX/3AF;

    .line 6
    .line 7
    iget-object v4, v0, LX/3HK;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v3, v0, LX/3HK;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    move-object v8, v5

    .line 17
    move-object v9, v4

    .line 18
    move-object v10, v3

    .line 19
    move v11, v2

    .line 20
    invoke-interface/range {v6 .. v11}, LX/307;->AuN(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3AF;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/318;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LX/3HK;->A0A:LX/318;

    .line 25
    .line 26
    iget-object v2, v0, LX/3HK;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget-object v5, v0, LX/3HK;->A08:LX/309;

    .line 29
    .line 30
    iget-object v10, v0, LX/3HK;->A0D:LX/2oE;

    .line 31
    .line 32
    iget-object v9, v5, LX/309;->A06:LX/3HJ;

    .line 33
    .line 34
    iget-object v8, v5, LX/309;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    .line 36
    iget-object v15, v5, LX/309;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 37
    .line 38
    iget-object v14, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 42
    .line 43
    iget-object v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    const-string v11, "AbrMonitorFactory"

    .line 49
    .line 50
    new-array v12, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "request.mVideoSource.mVideoId is null"

    .line 53
    .line 54
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v12, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v14, 0x0

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    const-string v9, "AbrMonitorFactory"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    new-array v8, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v7, "request.mVideoSource.mVideoId is null"

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-object v7, v5, LX/309;->A0B:LX/307;

    .line 82
    .line 83
    invoke-interface {v7, v6, v1, v10}, LX/307;->BLz(LX/1aS;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2oE;)LX/1aP;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v7, v1}, LX/307;->Auw(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/NGu;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v10}, LX/1aP;->AY8()LX/1aG;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v7, v9, v1}, LX/307;->Aoq(LX/NGu;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/31A;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v12, LX/31B;

    .line 100
    .line 101
    invoke-direct {v12, v9, v6, v8}, LX/31B;-><init>(LX/NGu;LX/31A;LX/1aG;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, LX/31D;

    .line 105
    .line 106
    invoke-direct {v13, v9, v8}, LX/31D;-><init>(LX/NGu;LX/1aG;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v5, LX/309;->A0F:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v7, v14, v1}, LX/307;->AWW(LX/1aS;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/1aP;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v15, v5, LX/309;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 116
    .line 117
    iget-object v14, v5, LX/309;->A07:LX/2zx;

    .line 118
    .line 119
    new-instance v9, LX/31E;

    .line 120
    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    invoke-direct/range {v9 .. v16}, LX/31E;-><init>(LX/1aP;LX/1aP;LX/31C;LX/31C;LX/2zx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    new-instance v11, LX/31G;

    .line 127
    .line 128
    invoke-direct {v11, v9}, LX/31G;-><init>(LX/31F;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v11, LX/31G;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 138
    .line 139
    new-instance v6, LX/31J;

    .line 140
    .line 141
    invoke-direct {v6, v5}, LX/31J;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_2

    .line 149
    .line 150
    iget-object v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/3AH;

    .line 151
    .line 152
    iget-boolean v5, v5, LX/3AH;->A1K:Z

    .line 153
    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    iget-object v5, v0, LX/3HK;->A0K:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->A07(Landroid/content/Context;)Landroid/graphics/Point;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    iput v7, v6, LX/31J;->A06:I

    .line 167
    .line 168
    iput v5, v6, LX/31J;->A05:I

    .line 169
    .line 170
    iput-boolean v3, v6, LX/31J;->A0H:Z

    .line 171
    .line 172
    :cond_2
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2N:Z

    .line 173
    .line 174
    iput-boolean v5, v6, LX/31J;->A0C:Z

    .line 175
    .line 176
    iget-object v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/3AH;

    .line 177
    .line 178
    iget-boolean v5, v7, LX/3AH;->A1B:Z

    .line 179
    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    iget-boolean v5, v7, LX/3AH;->A1D:Z

    .line 183
    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    iget-boolean v7, v7, LX/3AH;->A1F:Z

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-boolean v8, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1I:Z

    .line 193
    .line 194
    if-eqz v8, :cond_1

    .line 195
    .line 196
    iget-wide v8, v9, LX/3HJ;->A0p:J

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    iget-boolean v11, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 203
    .line 204
    new-instance v14, LX/6xr;

    .line 205
    .line 206
    move/from16 v22, v3

    .line 207
    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    move-object/from16 v17, v12

    .line 211
    .line 212
    move-wide/from16 v18, v8

    .line 213
    .line 214
    move/from16 v21, v11

    .line 215
    .line 216
    invoke-direct/range {v14 .. v22}, LX/6xr;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_4
    iget-boolean v11, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1I:Z

    .line 222
    .line 223
    if-eqz v11, :cond_0

    .line 224
    .line 225
    iget-wide v11, v9, LX/3HJ;->A0p:J

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 228
    .line 229
    .line 230
    move-result v22

    .line 231
    iget-boolean v13, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 232
    .line 233
    new-instance v6, LX/6xr;

    .line 234
    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    move-object/from16 v17, v15

    .line 238
    .line 239
    move-object/from16 v18, v7

    .line 240
    .line 241
    move-object/from16 v19, v14

    .line 242
    .line 243
    move-wide/from16 v20, v11

    .line 244
    .line 245
    move/from16 p0, v13

    .line 246
    .line 247
    move/from16 p1, v3

    .line 248
    .line 249
    invoke-direct/range {v16 .. v24}, LX/6xr;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 255
    :cond_6
    iput-boolean v5, v6, LX/31J;->A09:Z

    .line 256
    .line 257
    iput-boolean v3, v6, LX/31J;->A0G:Z

    .line 258
    .line 259
    iget v8, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 260
    .line 261
    const/4 v7, 0x3

    .line 262
    invoke-static {v7}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aget-object v8, v5, v8

    .line 267
    .line 268
    iget-object v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 269
    .line 270
    if-nez v4, :cond_7

    .line 271
    .line 272
    iget-object v4, v0, LX/3HK;->A0D:LX/2oE;

    .line 273
    .line 274
    invoke-virtual {v0, v4}, LX/3HK;->A0D(LX/2oE;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v5, 0x0

    .line 279
    if-eqz v4, :cond_8

    .line 280
    .line 281
    :cond_7
    const/4 v5, 0x1

    .line 282
    :cond_8
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    :cond_9
    const/4 v4, 0x2

    .line 289
    if-nez v5, :cond_a

    .line 290
    .line 291
    invoke-virtual {v6, v4, v3}, LX/31J;->A00(IZ)V

    .line 292
    .line 293
    .line 294
    :cond_a
    if-nez v1, :cond_b

    .line 295
    .line 296
    invoke-virtual {v6, v7, v3}, LX/31J;->A00(IZ)V

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    packed-switch v1, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {v11, v6}, LX/31G;->A03(LX/31J;)V

    .line 307
    .line 308
    .line 309
    iput-object v11, v0, LX/3HK;->A0E:LX/31G;

    .line 310
    .line 311
    iget-object v13, v0, LX/3HK;->A0F:[LX/30G;

    .line 312
    .line 313
    iget-object v10, v0, LX/3HK;->A0A:LX/318;

    .line 314
    .line 315
    sget-object v12, LX/1Zy;->A00:LX/1Zy;

    .line 316
    .line 317
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A35:Z

    .line 318
    .line 319
    iget-object v1, v0, LX/3HK;->A0D:LX/2oE;

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    iget-boolean v1, v1, LX/2oE;->A0L:Z

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_0
    invoke-virtual {v6, v3, v3}, LX/31J;->A00(IZ)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_1
    const/4 v1, 0x0

    .line 335
    invoke-virtual {v6, v1, v3}, LX/31J;->A00(IZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v4, v3}, LX/31J;->A00(IZ)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    :goto_4
    const/16 v18, 0x1

    .line 343
    .line 344
    :cond_d
    if-eqz v9, :cond_e

    .line 345
    .line 346
    const-wide/16 v15, 0x0

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_e
    iget-wide v15, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0m:J

    .line 350
    .line 351
    :goto_5
    iget v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Y:I

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2T:Z

    .line 355
    .line 356
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2i:Z

    .line 357
    .line 358
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2P:Z

    .line 359
    .line 360
    new-instance v9, LX/31K;

    .line 361
    .line 362
    move/from16 v17, v5

    .line 363
    .line 364
    move/from16 v19, v4

    .line 365
    .line 366
    move/from16 v20, v3

    .line 367
    .line 368
    move/from16 v21, v1

    .line 369
    .line 370
    invoke-direct/range {v9 .. v21}, LX/31K;-><init>(LX/318;LX/31H;LX/1Zy;[LX/30G;IJZZZZZ)V

    .line 371
    .line 372
    .line 373
    iput-object v9, v0, LX/3HK;->A09:LX/31L;

    .line 374
    .line 375
    if-eqz p2, :cond_f

    .line 376
    .line 377
    iget-object v2, v0, LX/3HK;->A06:LX/31r;

    .line 378
    .line 379
    iget-object v1, v9, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_f
    new-instance v1, LX/31m;

    .line 385
    .line 386
    invoke-direct {v1}, LX/31m;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v1, v0, LX/3HK;->A05:LX/31m;

    .line 390
    .line 391
    iget-object v2, v0, LX/3HK;->A09:LX/31L;

    .line 392
    .line 393
    iget-object v1, v0, LX/3HK;->A0F:[LX/30G;

    .line 394
    .line 395
    aget-object v1, v1, v6

    .line 396
    .line 397
    invoke-interface {v2, v1}, LX/31L;->AKU(LX/30H;)LX/31o;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v1, 0x7

    .line 402
    invoke-virtual {v2, v1}, LX/31o;->A01(I)V

    .line 403
    .line 404
    .line 405
    new-instance v1, LX/31p;

    .line 406
    .line 407
    invoke-direct {v1, v0}, LX/31p;-><init>(LX/3HK;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, LX/31o;->A02(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, LX/31o;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    .line 416
    monitor-exit v0

    .line 417
    return-void

    .line 418
    :catchall_0
    move-exception v1

    .line 419
    monitor-exit v0

    .line 420
    throw v1

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method

.method public static A03(ZZ)V
    .locals 1

    .line 0
    const-string v0, "video/avc"

    .line 1
    .line 2
    invoke-static {v0}, LX/2dR;->A05(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "audio/mp4a-latm"

    .line 6
    .line 7
    invoke-static {v0}, LX/2dR;->A05(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8f

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2dR;->A05(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "video/av01"

    .line 24
    .line 25
    invoke-static {v0}, LX/2dR;->A05(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A04(LX/3HK;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3HK;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/3HK;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method


# virtual methods
.method public final A05(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3HK;->A0E:LX/31G;

    .line 1
    .line 2
    iget-object v0, v0, LX/31G;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_0
    return v0
.end method

.method public final A06()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3HK;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/3HK;->A04(LX/3HK;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/3HK;->A09:LX/31L;

    .line 13
    .line 14
    check-cast v1, LX/31K;

    .line 15
    .line 16
    invoke-static {v1}, LX/31K;->A03(LX/31K;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, v1, LX/31K;->A04:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object v0, v1, LX/31K;->A07:LX/31X;

    .line 26
    .line 27
    iget-wide v0, v0, LX/31X;->A0D:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, LX/3HK;->A09:LX/31L;

    .line 35
    .line 36
    invoke-interface {v0}, LX/31M;->AfW()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
    .line 41
    .line 42
    .line 43
.end method

.method public final A07(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3HK;->A0B:LX/301;

    .line 1
    .line 2
    iget v3, v0, LX/301;->A00:F

    .line 3
    .line 4
    iget-boolean v1, v0, LX/301;->A04:Z

    .line 5
    .line 6
    iget-boolean v0, v0, LX/301;->A03:Z

    .line 7
    .line 8
    new-instance v2, LX/301;

    .line 9
    .line 10
    invoke-direct {v2, p1, v3, v1, v0}, LX/301;-><init>(FFZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3HK;->A09:LX/31L;

    .line 14
    .line 15
    check-cast v0, LX/31K;

    .line 16
    .line 17
    iget-object v0, v0, LX/31K;->A0F:LX/31Z;

    .line 18
    .line 19
    iget-object v0, v0, LX/31Z;->A0a:LX/31l;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    check-cast v0, LX/31k;

    .line 23
    .line 24
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/3HK;->A0B:LX/301;

    .line 34
    .line 35
    return-void
.end method

.method public final A08(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3HK;->A0E:LX/31G;

    .line 1
    .line 2
    iget-object v0, v0, LX/31G;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    .line 10
    new-instance v2, LX/31J;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/31J;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-virtual {v2, p1, v0}, LX/31J;->A00(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3HK;->A0E:LX/31G;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/31G;->A03(LX/31J;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A09(J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3HK;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3HK;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2u:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/3HK;->A09:LX/31L;

    .line 23
    .line 24
    sget-object v2, LX/300;->A06:LX/300;

    .line 25
    .line 26
    check-cast v0, LX/31K;

    .line 27
    .line 28
    iget-object v0, v0, LX/31K;->A0F:LX/31Z;

    .line 29
    .line 30
    iget-object v0, v0, LX/31Z;->A0a:LX/31l;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    check-cast v0, LX/31k;

    .line 34
    .line 35
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/3HK;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/3HK;->A04(LX/3HK;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/3HK;->A09:LX/31L;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, LX/31M;->Cqe(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, LX/3HK;->A09:LX/31L;

    .line 63
    .line 64
    check-cast v1, LX/31K;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/31K;->Aft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0, p1, p2}, LX/31K;->A04(IJ)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final A0A(JZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3HK;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/3HK;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2u:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/3HK;->A09:LX/31L;

    .line 23
    .line 24
    sget-object v2, LX/300;->A06:LX/300;

    .line 25
    .line 26
    :goto_0
    check-cast v0, LX/31K;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, LX/300;->A03:LX/300;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, LX/31K;->A0F:LX/31Z;

    .line 33
    .line 34
    iget-object v0, v0, LX/31Z;->A0a:LX/31l;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    check-cast v0, LX/31k;

    .line 38
    .line 39
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3HK;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, LX/3HK;->A04(LX/3HK;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/3HK;->A09:LX/31L;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, LX/31M;->Cqe(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, LX/3HK;->A09:LX/31L;

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, LX/3HK;->A0W:LX/300;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, LX/300;->A03:LX/300;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p0, LX/3HK;->A09:LX/31L;

    .line 77
    .line 78
    check-cast v1, LX/31K;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/31K;->Aft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0, p1, p2}, LX/31K;->A04(IJ)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 26

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 5
    .line 6
    sget-object v0, LX/2Po;->A03:LX/2Po;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v8, v5, LX/3HK;->A0K:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v14, v5, LX/3HK;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 15
    .line 16
    iget-object v13, v5, LX/3HK;->A0S:LX/2dD;

    .line 17
    .line 18
    iget-object v0, v13, LX/2dD;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v7, LX/8I4;

    .line 24
    .line 25
    invoke-direct {v7}, LX/8I4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v7, v5, LX/3HK;->A07:LX/307;

    .line 29
    .line 30
    :goto_0
    iget-object v6, v5, LX/3HK;->A0X:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, v5, LX/3HK;->A0L:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v3, v5, LX/3HK;->A0N:LX/3HJ;

    .line 35
    .line 36
    iget-object v2, v5, LX/3HK;->A0U:LX/LHT;

    .line 37
    .line 38
    iget-object v1, v5, LX/3HK;->A0T:LX/Khg;

    .line 39
    .line 40
    iget-object v0, v5, LX/3HK;->A0I:LX/2zx;

    .line 41
    .line 42
    new-instance v15, LX/309;

    .line 43
    .line 44
    move-object/from16 v16, v8

    .line 45
    .line 46
    move-object/from16 v18, v13

    .line 47
    .line 48
    move-object/from16 v19, v3

    .line 49
    .line 50
    move-object/from16 v20, v0

    .line 51
    .line 52
    move-object/from16 v21, v14

    .line 53
    .line 54
    move-object/from16 v22, v7

    .line 55
    .line 56
    move-object/from16 v23, v1

    .line 57
    .line 58
    move-object/from16 v24, v2

    .line 59
    .line 60
    move-object/from16 v25, v6

    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    invoke-direct/range {v15 .. v25}, LX/309;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/2dD;LX/3HJ;LX/2zx;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/307;LX/Khg;LX/LHT;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput-object v15, v5, LX/3HK;->A08:LX/309;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v8, v5, LX/3HK;->A0K:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v3, v5, LX/3HK;->A0X:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v14, v5, LX/3HK;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 81
    .line 82
    iget-object v10, v5, LX/3HK;->A0G:LX/2dG;

    .line 83
    .line 84
    iget-object v9, v5, LX/3HK;->A0L:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v2, LX/5iz;

    .line 87
    .line 88
    invoke-direct {v2, v5}, LX/5iz;-><init>(LX/3HK;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/3HK;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    iget-object v0, v5, LX/3HK;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    iget-object v15, v5, LX/3HK;->A0U:LX/LHT;

    .line 96
    .line 97
    iget-object v13, v5, LX/3HK;->A0S:LX/2dD;

    .line 98
    .line 99
    iget-object v12, v5, LX/3HK;->A0R:LX/2zv;

    .line 100
    .line 101
    iget-object v11, v5, LX/3HK;->A0H:LX/2Qz;

    .line 102
    .line 103
    new-instance v7, LX/5j1;

    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    move-object/from16 v19, v0

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    invoke-direct/range {v7 .. v19}, LX/5j1;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/2dG;LX/2Qz;LX/2zv;LX/2dD;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/LHT;LX/5j0;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, v5, LX/3HK;->A07:LX/307;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v4, v5, LX/3HK;->A0X:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v14, v5, LX/3HK;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 122
    .line 123
    iget-object v3, v5, LX/3HK;->A0G:LX/2dG;

    .line 124
    .line 125
    iget-object v2, v5, LX/3HK;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    iget-object v1, v5, LX/3HK;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    iget-object v13, v5, LX/3HK;->A0S:LX/2dD;

    .line 130
    .line 131
    iget-object v0, v5, LX/3HK;->A0H:LX/2Qz;

    .line 132
    .line 133
    new-instance v7, LX/306;

    .line 134
    .line 135
    move-object v9, v7

    .line 136
    move-object v10, v8

    .line 137
    move-object v11, v3

    .line 138
    move-object v12, v0

    .line 139
    move-object v15, v4

    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    invoke-direct/range {v9 .. v17}, LX/306;-><init>(Landroid/content/Context;LX/2dG;LX/2Qz;LX/2dD;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v5, LX/3HK;->A07:LX/307;

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0C(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3HK;->A09:LX/31L;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/31M;->Cz3(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3HK;->A0C:LX/32L;

    .line 6
    .line 7
    instance-of v0, v7, LX/32J;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v7, LX/32J;

    .line 12
    .line 13
    iput-boolean p1, v7, LX/32J;->A0K:Z

    .line 14
    .line 15
    iget-object v6, v7, LX/32J;->A0R:LX/31A;

    .line 16
    .line 17
    iget-wide v2, v6, LX/31A;->A0B:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v7, LX/32J;->A0B:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v7, LX/32J;->A0V:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v6, LX/31A;->A0M:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v7, LX/32J;->A0I:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v1, v7, LX/32J;->A0T:LX/8r4;

    .line 45
    .line 46
    const-string v0, "on_play_when_ready_changed"

    .line 47
    .line 48
    iput-object v0, v1, LX/8r4;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v7, LX/32J;->A0B:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final A0D(LX/2oE;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/2oE;->A0K:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LX/2oE;->A02(I)LX/2oD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/2oD;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LX/2oE;->A02(I)LX/2oD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/2oD;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2oB;

    .line 34
    .line 35
    iget-object v0, v0, LX/2oB;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    return v1
.end method
