.class public final LX/820;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A00:LX/5E3;

.field public final A01:LX/7xo;

.field public final A02:LX/7vf;

.field public final A03:LX/7vc;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/lang/Object;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/820;-><init>(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/820;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LX/7vf;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/7vf;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/820;->A02:LX/7vf;

    .line 11
    .line 12
    new-instance v0, LX/5E3;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/820;->A00:LX/5E3;

    .line 18
    .line 19
    iget-object v0, p0, LX/820;->A02:LX/7vf;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7vf;->A01()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/7xo;

    .line 25
    .line 26
    invoke-direct {v0}, LX/7xo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/820;->A01:LX/7xo;

    .line 30
    .line 31
    iget-object v2, p0, LX/820;->A02:LX/7vf;

    .line 32
    .line 33
    iget-object v1, p0, LX/820;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, LX/7vc;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/7vc;-><init>(LX/7vf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/820;->A03:LX/7vc;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/820;->A02:LX/7vf;

    .line 2
    .line 3
    iget-object v1, v0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/820;->A03:LX/7vc;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7vc;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final declared-synchronized A01()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/820;->A02:LX/7vf;

    .line 2
    .line 3
    iget-object v1, v5, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, LX/820;->A03:LX/7vc;

    .line 14
    .line 15
    iget-object v1, v2, LX/7vc;->A09:LX/6Th;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, v2, LX/7vc;->A09:LX/6Th;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-boolean v0, v2, LX/7vc;->A0A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/6Th;->A0C:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, LX/6Th;->A01()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/7vc;->A0A:Z

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LX/820;->A00:LX/5E3;

    .line 46
    .line 47
    iget-object v3, v0, LX/5E3;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7sA;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7sA;->A03()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v2, p0, LX/820;->A01:LX/7xo;

    .line 72
    .line 73
    iget-object v1, v2, LX/7xo;->A00:LX/7oY;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v0, v1, LX/7oY;->A00:I

    .line 78
    .line 79
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, v1, LX/7oY;->A00:I

    .line 84
    .line 85
    iput-object v4, v2, LX/7xo;->A00:LX/7oY;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v5}, LX/7vf;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_4
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v6, v7, LX/820;->A02:LX/7vf;

    .line 4
    .line 5
    iget-object v1, v6, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v5, v7, LX/820;->A03:LX/7vc;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/7vc;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v1, v6, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    iget-object v0, v7, LX/820;->A00:LX/5E3;

    .line 36
    .line 37
    iget-object v9, v0, LX/5E3;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v8, :cond_7

    .line 45
    .line 46
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/7sA;

    .line 51
    .line 52
    iget-object v2, v3, LX/7sA;->A00:LX/6Th;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    invoke-virtual {v2}, LX/6Th;->A05()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v3}, LX/7sA;->A02()V

    .line 64
    .line 65
    .line 66
    iget v14, v5, LX/7vc;->A07:I

    .line 67
    .line 68
    iget v15, v5, LX/7vc;->A06:I

    .line 69
    .line 70
    iget-object v12, v5, LX/7vc;->A01:[F

    .line 71
    .line 72
    invoke-virtual {v3}, LX/7sA;->A01()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-virtual {v3}, LX/7sA;->A00()I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    array-length v0, v12

    .line 81
    iget-object v1, v3, LX/7sA;->A03:[F

    .line 82
    .line 83
    array-length v10, v1

    .line 84
    if-ne v0, v10, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-ge v0, v10, :cond_0

    .line 88
    .line 89
    aget v11, v12, v0

    .line 90
    .line 91
    aput v11, v1, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object v0, v3, LX/7sA;->A00:LX/6Th;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/6Th;->A04([F)V

    .line 101
    .line 102
    .line 103
    :cond_1
    move-object v12, v1

    .line 104
    :cond_2
    iget-object v11, v7, LX/820;->A01:LX/7xo;

    .line 105
    .line 106
    iget v13, v5, LX/7vc;->A00:I

    .line 107
    .line 108
    iget v1, v2, LX/6Th;->A09:I

    .line 109
    .line 110
    iget-boolean v0, v5, LX/7vc;->A0B:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-boolean v0, v2, LX/6Th;->A0D:Z

    .line 115
    .line 116
    const/16 v19, 0x1

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :cond_3
    const/16 v19, 0x0

    .line 121
    .line 122
    :cond_4
    move/from16 v18, v1

    .line 123
    .line 124
    invoke-virtual/range {v11 .. v19}, LX/7xo;->A03([FIIIIIIZ)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, v5, LX/7vc;->A08:J

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/7sA;->A05(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/7sA;->A04()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :catch_0
    :try_start_3
    invoke-virtual {v6}, LX/7vf;->A01()V

    .line 136
    .line 137
    .line 138
    :cond_5
    monitor-exit v2

    .line 139
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_4
    invoke-virtual {v6}, LX/7vf;->A01()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :cond_7
    monitor-exit v7

    .line 151
    return-void

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    monitor-exit v7

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
