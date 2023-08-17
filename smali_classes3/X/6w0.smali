.class public final LX/6w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/6O0;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    iput-object v7, v3, LX/6w0;->A07:Landroid/content/Context;

    .line 9
    .line 10
    const-string v5, "OCVideo-Thread"

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/6w0;->A06:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v11, LX/6PI;

    .line 19
    .line 20
    invoke-direct {v11}, LX/6PI;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/6NR;

    .line 24
    .line 25
    invoke-direct {v1}, LX/6NR;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v12, LX/6pq;

    .line 29
    .line 30
    invoke-direct {v12}, LX/6pq;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v10, LX/6Q8;

    .line 42
    .line 43
    invoke-direct {v10}, LX/6Q8;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, LX/6Q6;

    .line 47
    .line 48
    move v15, v13

    .line 49
    move/from16 v16, v13

    .line 50
    .line 51
    invoke-direct/range {v6 .. v16}, LX/6Q6;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/6Q9;LX/6PI;LX/6Nf;ZZZZ)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v1, v6, LX/6Q6;->A00:F

    .line 57
    .line 58
    iget-object v0, v6, LX/6Q6;->A0L:LX/6QJ;

    .line 59
    .line 60
    iput v1, v0, LX/6QJ;->A00:F

    .line 61
    .line 62
    iget-object v0, v3, LX/6w0;->A07:Landroid/content/Context;

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-static {v0, v4, v14}, LX/6ka;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6ki;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/6lT;

    .line 71
    .line 72
    invoke-direct {v1, v6, v11, v0}, LX/6lT;-><init>(LX/6Q6;LX/6PI;LX/6Q3;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/6NR;

    .line 76
    .line 77
    invoke-direct {v2}, LX/6NR;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/6NR;->A00()LX/6PK;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v5}, LX/6PK;->A00(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v1, v4}, LX/6My;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6My;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v1, LX/6N3;->A0D:LX/6N0;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, LX/6NR;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/6N3;->A02:LX/6N0;

    .line 101
    .line 102
    sget-object v0, LX/6N4;->A06:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/6Mz;

    .line 108
    .line 109
    invoke-direct {v2, v4}, LX/6Mz;-><init>(LX/6My;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/6w0;->A07:Landroid/content/Context;

    .line 113
    .line 114
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoWithAR;

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/6l1;->A00(Landroid/content/Context;LX/6Mz;Ljava/lang/Class;)LX/6O0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/6w0;->A05:LX/6O0;

    .line 121
    .line 122
    const-string v0, "init"

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/6w0;->A02(LX/6w0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A00(LX/6w0;)LX/91R;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6w0;->A05:LX/6O0;

    .line 1
    .line 2
    iget-object v1, v0, LX/6O0;->A00:LX/6NK;

    .line 3
    .line 4
    invoke-interface {v1}, LX/6NK;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/91R;->A00:LX/6Qy;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/6NK;->Aal(LX/6Qy;)LX/6Qw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/91R;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, LX/6w0;->A06:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const-string v0, "OneCameraMediaServiceWithAR get captureCoordinator when not connected"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static final A01(LX/6w0;)V
    .locals 6

    .line 0
    iget v0, p0, LX/6w0;->A02:I

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    iget v0, p0, LX/6w0;->A01:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v2, v0

    .line 7
    iget v1, p0, LX/6w0;->A04:I

    .line 8
    .line 9
    iget v0, p0, LX/6w0;->A03:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v5, v1, v0}, LX/6nw;->A00(FIII)[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/6w0;->A07:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x7dd

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    aget v1, v3, v5

    .line 33
    .line 34
    div-int/2addr v1, v2

    .line 35
    aget v0, v3, v4

    .line 36
    .line 37
    div-int/2addr v0, v2

    .line 38
    filled-new-array {v1, v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v0, p0, LX/6w0;->A00:I

    .line 43
    .line 44
    rem-int/lit16 v1, v0, 0xb4

    .line 45
    .line 46
    invoke-static {p0}, LX/6w0;->A00(LX/6w0;)LX/91R;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    aget v3, v2, v5

    .line 55
    .line 56
    aget v2, v2, v4

    .line 57
    .line 58
    :goto_0
    check-cast v0, LX/6R1;

    .line 59
    .line 60
    sget-object v1, LX/91Z;->A00:LX/6N6;

    .line 61
    .line 62
    iget-object v0, v0, LX/6R1;->A00:LX/6NL;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/91Z;

    .line 69
    .line 70
    check-cast v0, LX/6w1;

    .line 71
    .line 72
    iput v3, v0, LX/6w1;->A03:I

    .line 73
    .line 74
    iput v2, v0, LX/6w1;->A01:I

    .line 75
    .line 76
    invoke-static {v0}, LX/6w1;->A01(LX/6w1;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    if-eqz v0, :cond_2

    .line 81
    .line 82
    aget v3, v2, v4

    .line 83
    .line 84
    aget v2, v2, v5

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final declared-synchronized A02(LX/6w0;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6w0;->A06:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ";"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6w0;->A05:LX/6O0;

    .line 1
    .line 2
    iget-object v1, v0, LX/6O0;->A00:LX/6NK;

    .line 3
    .line 4
    invoke-interface {v1}, LX/6NK;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/6lN;->A00:LX/6RJ;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6lN;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/6lN;->Cvy(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    move-object v2, p0

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v0, p0, LX/6w0;->A06:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    const-string v0, "OneCameraMediaServiceWithAR get filterController when not connected"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method
