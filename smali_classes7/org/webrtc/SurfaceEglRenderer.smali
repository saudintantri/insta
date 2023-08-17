.class public Lorg/webrtc/SurfaceEglRenderer;
.super Lorg/webrtc/EglRenderer;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final TAG:Ljava/lang/String; = "SurfaceEglRenderer"


# instance fields
.field public frameRotation:I

.field public isFirstFrameRendered:Z

.field public isRenderingPaused:Z

.field public final layoutLock:Ljava/lang/Object;

.field public rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field public rotatedFrameHeight:I

.field public rotatedFrameWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 38
    .line 39
    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    :cond_1
    const-string v3, "Reporting frame resolution changed to "

    .line 44
    .line 45
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v4, "x"

    .line 52
    .line 53
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v5, " with rotation "

    .line 60
    .line 61
    iget v8, p1, Lorg/webrtc/VideoFrame;->rotation:I

    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, LX/00t;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 71
    .line 72
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    .line 83
    .line 84
    invoke-interface {v4, v3, v1, v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 98
    .line 99
    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    .line 100
    .line 101
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 102
    .line 103
    :cond_3
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public disableFpsReduction()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Lorg/webrtc/EglRenderer;->disableFpsReduction()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 2

    .line 268435456
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 268435460
    .line 268435461
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    monitor-enter v1

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 268435466
    .line 268435467
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 268435468
    .line 268435469
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 268435470
    .line 268435471
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 268435472
    .line 268435473
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435474
    invoke-super {p0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void

    .line 268435478
    :catchall_0
    move-exception v0

    .line 268435479
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435480
    throw v0
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
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceEglRenderer;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Lorg/webrtc/EglRenderer;->pauseVideo()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public setFpsReduction(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .line 0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 1
    .line 2
    .line 3
    const-string v0, "surfaceChanged: format: "

    .line 4
    .line 5
    const-string v1, " size: "

    .line 6
    .line 7
    const-string v2, "x"

    .line 8
    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, LX/00t;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lorg/webrtc/-$$Lambda$5k6tNlswoNAjCdgttrkQIe8VHVs;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/webrtc/-$$Lambda$5k6tNlswoNAjCdgttrkQIe8VHVs;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
