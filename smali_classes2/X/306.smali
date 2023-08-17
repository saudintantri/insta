.class public final LX/306;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/307;


# instance fields
.field public A00:LX/1aS;

.field public A01:LX/1aG;

.field public A02:LX/1aN;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2Qz;

.field public final A05:LX/3AX;

.field public final A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A07:LX/308;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/1Zx;

.field public final A0C:LX/2dG;

.field public final A0D:LX/3AW;

.field public final A0E:LX/2sP;

.field public final A0F:LX/1Zr;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2dG;LX/2Qz;LX/2dD;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/306;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/306;->A0G:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p4, LX/2dD;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iput-object v0, p0, LX/306;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-object v0, p4, LX/2dD;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/3AX;

    .line 18
    .line 19
    iput-object v4, p0, LX/306;->A05:LX/3AX;

    .line 20
    .line 21
    move-object v5, p5

    .line 22
    iput-object p5, p0, LX/306;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 23
    .line 24
    iget-object v7, p4, LX/2dD;->A06:LX/1Zr;

    .line 25
    .line 26
    iput-object v7, p0, LX/306;->A0F:LX/1Zr;

    .line 27
    .line 28
    iget-object v1, p0, LX/306;->A03:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v6, p0, LX/306;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    new-instance v3, LX/2Qy;

    .line 33
    .line 34
    invoke-direct {v3}, LX/2Qy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/308;

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v7}, LX/308;-><init>(Landroid/content/Context;LX/2dG;LX/2Qz;LX/3AX;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/306;->A07:LX/308;

    .line 44
    .line 45
    iget-object v0, p4, LX/2dD;->A03:LX/2sP;

    .line 46
    .line 47
    iput-object v0, p0, LX/306;->A0E:LX/2sP;

    .line 48
    .line 49
    iget-object v0, p4, LX/2dD;->A00:LX/1Zx;

    .line 50
    .line 51
    iput-object v0, p0, LX/306;->A0B:LX/1Zx;

    .line 52
    .line 53
    iput-object p2, p0, LX/306;->A0C:LX/2dG;

    .line 54
    .line 55
    iput-object p7, p0, LX/306;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    move-object/from16 v0, p8

    .line 58
    .line 59
    iput-object v0, p0, LX/306;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iget-object v0, p4, LX/2dD;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3AW;

    .line 68
    .line 69
    iput-object v0, p0, LX/306;->A0D:LX/3AW;

    .line 70
    .line 71
    iput-object p3, p0, LX/306;->A04:LX/2Qz;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2d9;
    .locals 3

    .line 0
    new-instance v2, LX/2d9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2d9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/2d9;->A07(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-object v0, v2, LX/2d9;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_1
    iput-object v0, v2, LX/2d9;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_2
    iput-boolean v0, v2, LX/2d9;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/2d9;->A05(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/2d9;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_3
    iput-boolean v0, v2, LX/2d9;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_4
    iput-boolean v0, v2, LX/2d9;->A06:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/2d9;->A04(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2}, LX/2d9;->A03()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iput-object v0, v2, LX/2d9;->A02:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    return-object v2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0
.end method

.method private A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/32L;J)LX/3yu;
    .locals 15

    .line 0
    const/4 v2, 0x2

    .line 1
    const-string v1, "0"

    .line 2
    .line 3
    const/16 v0, 0xba

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v4, p0, LX/306;->A07:LX/308;

    .line 14
    .line 15
    sget-object v2, LX/3FA;->A04:LX/3FA;

    .line 16
    .line 17
    iget-object v7, p0, LX/306;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iget-object v8, p0, LX/306;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v1, LX/328;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    move-wide/from16 v9, p3

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    invoke-direct/range {v1 .. v10}, LX/328;-><init>(LX/3FA;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/308;LX/2oE;LX/1aG;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v0, p0, LX/306;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A33:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-wide v13, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v9, LX/3ys;

    .line 48
    .line 49
    move-object v12, v1

    .line 50
    invoke-direct/range {v9 .. v14}, LX/3ys;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;LX/329;J)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    filled-new-array {v0, v9}, [LX/32L;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/3yu;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/3yu;-><init>([LX/32L;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const-wide/16 v13, -0x2

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final AWW(LX/1aS;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/1aP;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/306;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/3AH;

    .line 5
    .line 6
    iget-boolean v5, v3, LX/3AH;->A1D:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v3, LX/3AH;->A1B:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v3, LX/3AH;->A1F:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v8

    .line 20
    :cond_1
    move-object/from16 v7, p2

    .line 21
    .line 22
    invoke-static {v7}, LX/306;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2d9;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v15, v4, LX/306;->A0E:LX/2sP;

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    new-instance v13, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 31
    .line 32
    move-object/from16 v16, v10

    .line 33
    .line 34
    move/from16 v18, v17

    .line 35
    .line 36
    move-object v14, v3

    .line 37
    invoke-direct/range {v13 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/3AH;LX/2sP;LX/2d9;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v4, LX/306;->A0C:LX/2dG;

    .line 47
    .line 48
    new-instance v1, LX/319;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LX/319;-><init>(LX/2dG;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    .line 54
    .line 55
    new-instance v11, LX/2d8;

    .line 56
    .line 57
    invoke-direct {v11, v1, v2, v0, v6}, LX/2d8;-><init>(LX/1aC;LX/2dG;LX/1aD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v4, LX/306;->A0F:LX/1Zr;

    .line 61
    .line 62
    new-instance v1, LX/1aF;

    .line 63
    .line 64
    invoke-direct {v1, v13, v0}, LX/1aF;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Zr;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v3, LX/3AH;->A1B:Z

    .line 68
    .line 69
    move-object/from16 v14, p1

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, LX/306;->A0C:LX/2dG;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2dG;->A04()LX/1lY;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    new-instance v8, LX/8FB;

    .line 80
    .line 81
    move-object v11, v8

    .line 82
    move-object v12, v10

    .line 83
    move-object v13, v14

    .line 84
    move-object v14, v15

    .line 85
    move-object v15, v3

    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-direct/range {v11 .. v17}, LX/8FB;-><init>(LX/2d9;LX/1aS;LX/2sP;LX/3AH;LX/1aG;LX/1lX;)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_2
    move-object v11, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v0, v3, LX/3AH;->A1F:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    :cond_4
    iget-object v9, v4, LX/306;->A03:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v12, v4, LX/306;->A02:LX/1aN;

    .line 103
    .line 104
    new-instance v8, LX/1aN;

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    invoke-direct/range {v8 .. v16}, LX/1aN;-><init>(Landroid/content/Context;LX/2d9;LX/2d8;LX/1aN;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/2sP;LX/1aG;)V

    .line 109
    .line 110
    .line 111
    return-object v8
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final AY8()LX/1aG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/306;->A01:LX/1aG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ag2()LX/1aN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/306;->A02:LX/1aN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aoq(LX/NGu;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/31A;
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/306;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const-wide/16 v17, -0x3e8

    .line 6
    .line 7
    const/16 v23, 0x1

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    sget-object v6, LX/3AI;->A00:LX/3AI;

    .line 13
    .line 14
    new-instance v5, LX/1UV;

    .line 15
    .line 16
    invoke-direct {v5}, LX/1UV;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/1UW;

    .line 20
    .line 21
    invoke-direct {v4}, LX/1UW;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Z

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3A:Z

    .line 27
    .line 28
    const-wide/16 v19, 0x0

    .line 29
    .line 30
    new-instance v3, LX/31A;

    .line 31
    .line 32
    move v8, v7

    .line 33
    move v10, v7

    .line 34
    move v11, v9

    .line 35
    move v12, v9

    .line 36
    move v13, v9

    .line 37
    move v14, v9

    .line 38
    move v15, v9

    .line 39
    move/from16 v16, v7

    .line 40
    .line 41
    move/from16 v21, v9

    .line 42
    .line 43
    move/from16 v22, v9

    .line 44
    .line 45
    move/from16 v24, v2

    .line 46
    .line 47
    move/from16 v25, v9

    .line 48
    .line 49
    move/from16 v26, v9

    .line 50
    .line 51
    move/from16 v27, v9

    .line 52
    .line 53
    move/from16 v28, v1

    .line 54
    .line 55
    move/from16 v29, v0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v29}, LX/31A;-><init>(LX/1UW;LX/1UV;LX/3AI;IIIIIIIIIIJJZZZZZZZZZ)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public final AuN(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3AF;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/318;
    .locals 56

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    const/16 v33, 0x0

    .line 5
    .line 6
    const/16 v52, -0x1

    .line 7
    .line 8
    move-object/from16 v32, v33

    .line 9
    .line 10
    sget-object v35, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iget v1, v2, LX/3AF;->A00:I

    .line 16
    .line 17
    move/from16 v50, v1

    .line 18
    .line 19
    iget v1, v2, LX/3AF;->A01:I

    .line 20
    .line 21
    move/from16 v51, v1

    .line 22
    .line 23
    iget v9, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    if-gtz v9, :cond_9

    .line 30
    .line 31
    iget-object v5, v2, LX/306;->A0G:Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "dash.use_play_when_ready_for_load_control"

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    :goto_0
    const/16 v53, 0x1

    .line 54
    .line 55
    :goto_1
    iget-object v1, v2, LX/306;->A0E:LX/2sP;

    .line 56
    .line 57
    move-object/from16 v49, v1

    .line 58
    .line 59
    iget-object v1, v2, LX/306;->A0B:LX/1Zx;

    .line 60
    .line 61
    move-object/from16 v48, v1

    .line 62
    .line 63
    iget-object v3, v2, LX/306;->A05:LX/3AX;

    .line 64
    .line 65
    iget-object v15, v2, LX/306;->A0D:LX/3AW;

    .line 66
    .line 67
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:Z

    .line 68
    .line 69
    iget-object v7, v2, LX/306;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 70
    .line 71
    iget-object v13, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:LX/3Hp;

    .line 72
    .line 73
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 74
    .line 75
    iget v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:I

    .line 76
    .line 77
    if-gez v6, :cond_0

    .line 78
    .line 79
    const/16 v6, 0x3e8

    .line 80
    .line 81
    :cond_0
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget v5, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 86
    .line 87
    if-ltz v5, :cond_7

    .line 88
    .line 89
    :goto_2
    iget v11, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0C:I

    .line 90
    .line 91
    iget v10, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0B:I

    .line 92
    .line 93
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3J:Z

    .line 96
    .line 97
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    .line 98
    .line 99
    new-instance v17, LX/312;

    .line 100
    .line 101
    move-object/from16 v21, p3

    .line 102
    .line 103
    move-object/from16 v22, p4

    .line 104
    .line 105
    move/from16 v28, v4

    .line 106
    .line 107
    move/from16 v29, v12

    .line 108
    .line 109
    move/from16 v30, v1

    .line 110
    .line 111
    move/from16 v31, v0

    .line 112
    .line 113
    move-object/from16 v20, v2

    .line 114
    .line 115
    move/from16 v23, v6

    .line 116
    .line 117
    move/from16 v24, v5

    .line 118
    .line 119
    move/from16 v25, v9

    .line 120
    .line 121
    move/from16 v26, v11

    .line 122
    .line 123
    move/from16 v27, v10

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    move-object/from16 v19, v13

    .line 128
    .line 129
    invoke-direct/range {v17 .. v31}, LX/312;-><init>(LX/3AX;LX/3Hp;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static {v0}, LX/313;->A00(Landroid/net/Uri;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 141
    .line 142
    sget-object v0, LX/2Po;->A01:LX/2Po;

    .line 143
    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    :cond_1
    invoke-static/range {v16 .. v16}, LX/2o3;->A01(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    move-object/from16 v32, v17

    .line 156
    .line 157
    :cond_2
    new-instance v47, LX/314;

    .line 158
    .line 159
    invoke-direct/range {v47 .. v47}, LX/314;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 163
    .line 164
    sget-object v0, LX/2Po;->A04:LX/2Po;

    .line 165
    .line 166
    if-ne v1, v0, :cond_4

    .line 167
    .line 168
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3I:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    move-object/from16 v32, v17

    .line 173
    .line 174
    :cond_3
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3C:Z

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const/high16 v52, 0x200000

    .line 179
    .line 180
    :cond_4
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    if-nez v32, :cond_5

    .line 187
    .line 188
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    const/16 v38, 0x3e8

    .line 199
    .line 200
    const/16 v40, -0x1

    .line 201
    .line 202
    const/16 v41, 0x3a98

    .line 203
    .line 204
    const/16 v42, 0x7530

    .line 205
    .line 206
    new-instance v32, LX/312;

    .line 207
    .line 208
    move-object/from16 v34, v33

    .line 209
    .line 210
    move-object/from16 v36, v1

    .line 211
    .line 212
    move-object/from16 v37, v0

    .line 213
    .line 214
    move/from16 v39, v38

    .line 215
    .line 216
    move/from16 v43, v4

    .line 217
    .line 218
    move/from16 v44, v4

    .line 219
    .line 220
    move/from16 v45, v4

    .line 221
    .line 222
    move/from16 v46, v4

    .line 223
    .line 224
    invoke-direct/range {v32 .. v46}, LX/312;-><init>(LX/3AX;LX/3Hp;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    .line 225
    .line 226
    .line 227
    :cond_5
    if-nez v3, :cond_6

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :cond_6
    invoke-static {v2}, LX/2o3;->A01(Z)V

    .line 231
    .line 232
    .line 233
    new-instance v41, LX/317;

    .line 234
    .line 235
    move/from16 v54, p5

    .line 236
    .line 237
    move-object/from16 v42, v48

    .line 238
    .line 239
    move-object/from16 v43, v32

    .line 240
    .line 241
    move-object/from16 v44, v15

    .line 242
    .line 243
    move-object/from16 v45, v49

    .line 244
    .line 245
    move-object/from16 v46, v3

    .line 246
    .line 247
    move-object/from16 v48, v21

    .line 248
    .line 249
    move-object/from16 v49, v22

    .line 250
    .line 251
    move/from16 v55, v14

    .line 252
    .line 253
    invoke-direct/range {v41 .. v55}, LX/317;-><init>(LX/1Zx;LX/312;LX/3AW;LX/2sP;LX/3AX;LX/314;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)V

    .line 254
    .line 255
    .line 256
    return-object v41

    .line 257
    :cond_7
    const/16 v5, 0x3e8

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0n:Z

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    const/16 v53, 0x0

    .line 268
    .line 269
    goto/16 :goto_1
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
.end method

.method public final Auw(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/NGu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Avz(LX/2zu;LX/2zr;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/326;LX/302;LX/NFz;LX/2Q8;LX/2oE;LX/1aL;JZ)LX/32R;
    .locals 50

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v13, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v13}, LX/313;->A00(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v15, "HeroExo2VodInitHelper"

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-wide/from16 v48, p10

    .line 16
    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    iget-object v3, v0, LX/306;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p12, :cond_6

    .line 44
    .line 45
    :cond_1
    iget-object v6, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 46
    .line 47
    sget-object v4, LX/2Po;->A01:LX/2Po;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq v6, v4, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    invoke-static {v1}, LX/2o3;->A01(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    move-object/from16 v1, p8

    .line 63
    .line 64
    if-eqz p8, :cond_6

    .line 65
    .line 66
    iget-object v6, v0, LX/306;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 67
    .line 68
    iget-object v4, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v12, LX/327;

    .line 71
    .line 72
    invoke-direct {v12, v6, v4}, LX/327;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, LX/306;->A07:LX/308;

    .line 76
    .line 77
    sget-object v21, LX/3FA;->A06:LX/3FA;

    .line 78
    .line 79
    iget-object v10, v0, LX/306;->A01:LX/1aG;

    .line 80
    .line 81
    iget-object v8, v0, LX/306;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    iget-object v7, v0, LX/306;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v37, LX/328;

    .line 86
    .line 87
    move-object/from16 v20, v37

    .line 88
    .line 89
    move-object/from16 v23, v9

    .line 90
    .line 91
    move-object/from16 v24, v1

    .line 92
    .line 93
    move-object/from16 v25, v10

    .line 94
    .line 95
    move-object/from16 v26, v8

    .line 96
    .line 97
    move-object/from16 v27, v7

    .line 98
    .line 99
    move-wide/from16 v28, v48

    .line 100
    .line 101
    move-object/from16 v22, v2

    .line 102
    .line 103
    invoke-direct/range {v20 .. v29}, LX/328;-><init>(LX/3FA;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/308;LX/2oE;LX/1aG;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 104
    .line 105
    .line 106
    sget-object v39, LX/3FA;->A03:LX/3FA;

    .line 107
    .line 108
    new-instance v38, LX/328;

    .line 109
    .line 110
    move-object/from16 v40, v2

    .line 111
    .line 112
    move-object/from16 v41, v9

    .line 113
    .line 114
    move-object/from16 v42, v1

    .line 115
    .line 116
    move-object/from16 v43, v19

    .line 117
    .line 118
    move-object/from16 v44, v8

    .line 119
    .line 120
    move-object/from16 v45, v7

    .line 121
    .line 122
    move-wide/from16 v46, v48

    .line 123
    .line 124
    invoke-direct/range {v38 .. v47}, LX/328;-><init>(LX/3FA;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/308;LX/2oE;LX/1aG;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 125
    .line 126
    .line 127
    sget-object v21, LX/3FA;->A05:LX/3FA;

    .line 128
    .line 129
    new-instance v36, LX/328;

    .line 130
    .line 131
    move-object/from16 v20, v36

    .line 132
    .line 133
    move-object/from16 v25, v19

    .line 134
    .line 135
    invoke-direct/range {v20 .. v29}, LX/328;-><init>(LX/3FA;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/308;LX/2oE;LX/1aG;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v0, LX/306;->A05:LX/3AX;

    .line 139
    .line 140
    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v10, LX/32A;

    .line 143
    .line 144
    invoke-direct {v10, v7}, LX/32A;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    iget-object v9, v0, LX/306;->A04:LX/2Qz;

    .line 149
    .line 150
    move-object/from16 v16, v9

    .line 151
    .line 152
    new-instance v29, LX/32B;

    .line 153
    .line 154
    invoke-direct/range {v29 .. v29}, LX/32B;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v28, LX/32C;

    .line 158
    .line 159
    move-object/from16 v30, v12

    .line 160
    .line 161
    move-object/from16 v31, v19

    .line 162
    .line 163
    move-object/from16 v32, v9

    .line 164
    .line 165
    move-object/from16 v33, v19

    .line 166
    .line 167
    move-object/from16 v34, v19

    .line 168
    .line 169
    move-object/from16 v35, v8

    .line 170
    .line 171
    move-object/from16 v39, v19

    .line 172
    .line 173
    move-object/from16 v40, v10

    .line 174
    .line 175
    move/from16 v41, v14

    .line 176
    .line 177
    move/from16 v42, v14

    .line 178
    .line 179
    invoke-direct/range {v28 .. v42}, LX/32C;-><init>(LX/32B;LX/327;LX/2sP;LX/2Qz;LX/2zu;LX/2zr;LX/3AX;LX/329;LX/329;LX/329;LX/1aL;LX/32A;IZ)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v8, v19

    .line 183
    .line 184
    invoke-virtual {v0, v8, v2}, LX/306;->Aoq(LX/NGu;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/31A;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v26, LX/32E;

    .line 189
    .line 190
    invoke-direct/range {v26 .. v26}, LX/32E;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-boolean v11, v9, LX/31A;->A0H:Z

    .line 194
    .line 195
    if-eqz v11, :cond_3

    .line 196
    .line 197
    const/4 v11, -0x1

    .line 198
    new-instance v8, LX/32F;

    .line 199
    .line 200
    invoke-direct {v8, v11}, LX/32F;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    new-instance v27, LX/32H;

    .line 204
    .line 205
    invoke-direct/range {v27 .. v27}, LX/32H;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    .line 209
    .line 210
    if-eqz v11, :cond_4

    .line 211
    .line 212
    const/4 v11, 0x3

    .line 213
    new-instance v8, LX/32F;

    .line 214
    .line 215
    invoke-direct {v8, v11}, LX/32F;-><init>(I)V

    .line 216
    .line 217
    .line 218
    :cond_4
    const/16 v18, 0x1

    .line 219
    .line 220
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 221
    .line 222
    const/16 v36, 0x0

    .line 223
    .line 224
    if-eqz v11, :cond_5

    .line 225
    .line 226
    const/16 v36, 0x1

    .line 227
    .line 228
    :cond_5
    iget-boolean v11, v1, LX/2oE;->A0L:Z

    .line 229
    .line 230
    if-eqz v11, :cond_c

    .line 231
    .line 232
    const-string v8, "MANIFEST"

    .line 233
    .line 234
    const-string v7, "DYNAMIC_MANIFEST_FOR_VOD"

    .line 235
    .line 236
    const-string v3, "Trying to play VOD with dynamic manifest"

    .line 237
    .line 238
    new-instance v1, LX/3yo;

    .line 239
    .line 240
    invoke-direct {v1, v4, v8, v7, v3}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    if-nez v13, :cond_8

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    new-array v1, v14, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v4, "AV1 decoding falls back to progressive"

    .line 259
    .line 260
    invoke-static {v15, v4, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, LX/306;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 264
    .line 265
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 266
    .line 267
    const-string v1, "AV1_INSTANTIATION"

    .line 268
    .line 269
    new-instance v0, LX/3yo;

    .line 270
    .line 271
    invoke-direct {v0, v2, v1, v1, v4}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-object v16

    .line 278
    :cond_8
    iget-object v1, v0, LX/306;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 279
    .line 280
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v1, ".mp3"

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    :goto_1
    new-instance v6, LX/LQ3;

    .line 303
    .line 304
    invoke-direct {v6, v2, v0}, LX/LQ3;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/306;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    iget-object v4, v0, LX/306;->A07:LX/308;

    .line 308
    .line 309
    sget-object v19, LX/3FA;->A0B:LX/3FA;

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    iget-object v3, v0, LX/306;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    .line 315
    iget-object v1, v0, LX/306;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    new-instance v18, LX/328;

    .line 318
    .line 319
    move-object/from16 v21, v4

    .line 320
    .line 321
    move-object/from16 v22, v17

    .line 322
    .line 323
    move-object/from16 v23, v17

    .line 324
    .line 325
    move-object/from16 v24, v3

    .line 326
    .line 327
    move-object/from16 v25, v1

    .line 328
    .line 329
    move-wide/from16 v26, v48

    .line 330
    .line 331
    move-object/from16 v20, v2

    .line 332
    .line 333
    invoke-direct/range {v18 .. v27}, LX/328;-><init>(LX/3FA;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/308;LX/2oE;LX/1aG;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 334
    .line 335
    .line 336
    const/4 v11, 0x3

    .line 337
    const/high16 v12, 0x200000

    .line 338
    .line 339
    new-instance v1, LX/5TQ;

    .line 340
    .line 341
    move-object v7, v1

    .line 342
    move-object v8, v13

    .line 343
    move-object v9, v6

    .line 344
    move-object/from16 v10, v18

    .line 345
    .line 346
    invoke-direct/range {v7 .. v12}, LX/5TQ;-><init>(Landroid/net/Uri;LX/5TP;LX/329;II)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 350
    .line 351
    if-eqz v3, :cond_9

    .line 352
    .line 353
    move-wide/from16 v3, v48

    .line 354
    .line 355
    invoke-direct {v0, v2, v1, v3, v4}, LX/306;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/32L;J)LX/3yu;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_9
    sget-object v19, LX/001;->A0N:Ljava/lang/Integer;

    .line 360
    .line 361
    const-wide/16 v25, 0x0

    .line 362
    .line 363
    const-string v20, ""

    .line 364
    .line 365
    new-instance v16, LX/32R;

    .line 366
    .line 367
    move-object/from16 v21, v20

    .line 368
    .line 369
    move-object/from16 v22, v20

    .line 370
    .line 371
    move/from16 v23, v14

    .line 372
    .line 373
    move/from16 v24, v14

    .line 374
    .line 375
    move-wide/from16 v27, v25

    .line 376
    .line 377
    move-wide/from16 v29, v25

    .line 378
    .line 379
    move-wide/from16 v31, v25

    .line 380
    .line 381
    move-wide/from16 v33, v25

    .line 382
    .line 383
    move/from16 v35, v14

    .line 384
    .line 385
    move/from16 v36, v14

    .line 386
    .line 387
    move/from16 v37, v14

    .line 388
    .line 389
    move/from16 v38, v14

    .line 390
    .line 391
    move-object/from16 v18, v1

    .line 392
    .line 393
    invoke-direct/range {v16 .. v38}, LX/32R;-><init>(LX/7Fv;LX/32L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_a
    iget-object v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    const-string v1, "undefined"

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_b
    new-instance v6, LX/5TO;

    .line 412
    .line 413
    invoke-direct {v6, v0}, LX/5TO;-><init>(LX/306;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_c
    const-wide/16 v34, -0x1

    .line 418
    .line 419
    new-instance v13, LX/32J;

    .line 420
    .line 421
    move-object/from16 v20, v13

    .line 422
    .line 423
    move-object/from16 v21, v19

    .line 424
    .line 425
    move-object/from16 v22, v12

    .line 426
    .line 427
    move-object/from16 v23, v19

    .line 428
    .line 429
    move-object/from16 v24, v16

    .line 430
    .line 431
    move-object/from16 v25, v9

    .line 432
    .line 433
    move-object/from16 v29, v1

    .line 434
    .line 435
    move-object/from16 v30, v19

    .line 436
    .line 437
    move-object/from16 v31, v8

    .line 438
    .line 439
    move-object/from16 v32, v19

    .line 440
    .line 441
    move-object/from16 v33, v10

    .line 442
    .line 443
    invoke-direct/range {v20 .. v36}, LX/32J;-><init>(Landroid/net/Uri;LX/327;LX/2sP;LX/2Qz;LX/31A;LX/32E;LX/32I;LX/32D;LX/2oE;LX/329;LX/32G;LX/2Py;LX/32A;JZ)V

    .line 444
    .line 445
    .line 446
    iget-object v9, v0, LX/306;->A03:Landroid/content/Context;

    .line 447
    .line 448
    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2S:Z

    .line 449
    .line 450
    new-instance v3, LX/3Z0;

    .line 451
    .line 452
    invoke-direct {v3, v2, v0}, LX/3Z0;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/306;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v22, p6

    .line 456
    .line 457
    move-object/from16 v23, p7

    .line 458
    .line 459
    move-object/from16 v20, v9

    .line 460
    .line 461
    move-object/from16 v21, v3

    .line 462
    .line 463
    move-object/from16 v24, v1

    .line 464
    .line 465
    move/from16 v25, v7

    .line 466
    .line 467
    move/from16 v26, v8

    .line 468
    .line 469
    invoke-static/range {v20 .. v26}, LX/2nx;->A01(Landroid/content/Context;LX/2QB;LX/NFz;LX/2Q8;LX/2oE;ZZ)LX/2QC;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_15

    .line 474
    .line 475
    iget-object v3, v8, LX/2QC;->A01:Ljava/util/List;

    .line 476
    .line 477
    if-eqz v3, :cond_15

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/16 v16, 0x1

    .line 486
    .line 487
    if-nez v3, :cond_d

    .line 488
    .line 489
    :goto_3
    const/16 v16, 0x0

    .line 490
    .line 491
    :cond_d
    iget v12, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 492
    .line 493
    sget-object v21, LX/001;->A01:Ljava/lang/Integer;

    .line 494
    .line 495
    if-eq v12, v7, :cond_f

    .line 496
    .line 497
    if-nez v17, :cond_14

    .line 498
    .line 499
    if-eqz v16, :cond_e

    .line 500
    .line 501
    const-string v11, "all dash representation filtered out"

    .line 502
    .line 503
    sget-object v3, LX/3yp;->A03:LX/3yp;

    .line 504
    .line 505
    :goto_4
    const-string v10, "MANIFEST"

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    new-instance v3, LX/3yo;

    .line 512
    .line 513
    invoke-direct {v3, v4, v10, v9, v11}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v3}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 517
    .line 518
    .line 519
    :cond_e
    if-eq v7, v12, :cond_f

    .line 520
    .line 521
    if-nez v17, :cond_f

    .line 522
    .line 523
    if-nez v16, :cond_f

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    :cond_f
    iget-object v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 528
    .line 529
    if-eqz v3, :cond_10

    .line 530
    .line 531
    move-wide/from16 v3, v48

    .line 532
    .line 533
    invoke-direct {v0, v2, v13, v3, v4}, LX/306;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/32L;J)LX/3yu;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    :cond_10
    if-eqz v18, :cond_13

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    if-eqz v8, :cond_12

    .line 542
    .line 543
    :goto_5
    iget-object v0, v8, LX/2QC;->A00:Ljava/util/List;

    .line 544
    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v26

    .line 551
    :goto_6
    iget-boolean v0, v1, LX/2oE;->A0N:Z

    .line 552
    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    iget-wide v11, v1, LX/2oE;->A08:J

    .line 556
    .line 557
    iget-wide v9, v1, LX/2oE;->A05:J

    .line 558
    .line 559
    iget-wide v6, v1, LX/2oE;->A03:J

    .line 560
    .line 561
    iget-wide v2, v1, LX/2oE;->A06:J

    .line 562
    .line 563
    :goto_7
    const-wide/16 v35, 0x0

    .line 564
    .line 565
    iget-boolean v4, v1, LX/2oE;->A0O:Z

    .line 566
    .line 567
    invoke-static {v8}, LX/309;->A02(LX/2QC;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v22

    .line 571
    iget-object v1, v1, LX/2oE;->A0I:Ljava/lang/String;

    .line 572
    .line 573
    new-instance v16, LX/32R;

    .line 574
    .line 575
    move-object/from16 v18, v16

    .line 576
    .line 577
    move-object/from16 v20, v13

    .line 578
    .line 579
    move-object/from16 v23, v19

    .line 580
    .line 581
    move-object/from16 v24, v1

    .line 582
    .line 583
    move-wide/from16 v27, v11

    .line 584
    .line 585
    move-wide/from16 v29, v9

    .line 586
    .line 587
    move-wide/from16 v31, v6

    .line 588
    .line 589
    move-wide/from16 v33, v2

    .line 590
    .line 591
    move/from16 v37, v0

    .line 592
    .line 593
    move/from16 v38, v4

    .line 594
    .line 595
    move/from16 v39, v14

    .line 596
    .line 597
    move/from16 v40, v14

    .line 598
    .line 599
    invoke-direct/range {v18 .. v40}, LX/32R;-><init>(LX/7Fv;LX/32L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_7

    .line 607
    .line 608
    new-array v1, v14, [Ljava/lang/Object;

    .line 609
    .line 610
    const-string v0, "AV1 decoding using dash media source"

    .line 611
    .line 612
    invoke-static {v15, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v16

    .line 616
    :cond_11
    const-wide/16 v11, 0x0

    .line 617
    .line 618
    const-wide/16 v9, 0x0

    .line 619
    .line 620
    const-wide/16 v6, 0x0

    .line 621
    .line 622
    const-wide/16 v2, 0x0

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_12
    const/16 v26, 0x0

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_13
    iget-object v0, v8, LX/2QC;->A01:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v25

    .line 634
    goto :goto_5

    .line 635
    :cond_14
    const-string v11, "no valid dash representations"

    .line 636
    .line 637
    sget-object v3, LX/3yp;->A0F:LX/3yp;

    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_15
    const/16 v17, 0x1

    .line 642
    .line 643
    goto/16 :goto_3
    .line 644
.end method

.method public final BLz(LX/1aS;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2oE;)LX/1aP;
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {v0}, LX/306;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2d9;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v4, v3, LX/306;->A0C:LX/2dG;

    .line 9
    .line 10
    new-instance v2, LX/319;

    .line 11
    .line 12
    invoke-direct {v2, v4}, LX/319;-><init>(LX/2dG;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    .line 16
    .line 17
    iget-object v0, v3, LX/306;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    new-instance v7, LX/2d8;

    .line 20
    .line 21
    invoke-direct {v7, v2, v4, v1, v0}, LX/2d8;-><init>(LX/1aC;LX/2dG;LX/1aD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    iput-object v10, v3, LX/306;->A00:LX/1aS;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/3AH;

    .line 29
    .line 30
    iget-object v11, v3, LX/306;->A0E:LX/2sP;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 35
    .line 36
    move-object v12, v9

    .line 37
    move-object v14, v11

    .line 38
    move-object v15, v6

    .line 39
    move/from16 v17, v16

    .line 40
    .line 41
    invoke-direct/range {v12 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/3AH;LX/2sP;LX/2d9;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/306;->A0F:LX/1Zr;

    .line 45
    .line 46
    new-instance v12, LX/1aF;

    .line 47
    .line 48
    invoke-direct {v12, v9, v0}, LX/1aF;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Zr;)V

    .line 49
    .line 50
    .line 51
    iput-object v12, v3, LX/306;->A01:LX/1aG;

    .line 52
    .line 53
    iget-object v5, v3, LX/306;->A03:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    new-instance v4, LX/1aN;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v12}, LX/1aN;-><init>(Landroid/content/Context;LX/2d9;LX/2d8;LX/1aN;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/2sP;LX/1aG;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v3, LX/306;->A02:LX/1aN;

    .line 62
    .line 63
    return-object v4
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
