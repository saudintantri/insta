.class public Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;
.super LX/363;
.source ""

# interfaces
.implements LX/Ij3;


# instance fields
.field public A00:LX/51y;

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:LX/HJy;

.field public final A08:LX/IWD;

.field public final A09:LX/HQh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/363;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:Landroid/view/GestureDetector;

    .line 26
    .line 27
    new-instance v0, LX/HQh;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/HQh;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A09:LX/HQh;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v0}, LX/363;->setEGLContextClientVersion(I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    new-instance v0, LX/MZA;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v3}, LX/MZA;-><init>(LX/363;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/363;->setEGLConfigChooser(LX/IiO;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/363;->A06:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A09:LX/HQh;

    .line 55
    .line 56
    new-instance v1, LX/IWD;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, LX/IWD;-><init>(LX/Ij3;LX/HQh;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 62
    .line 63
    new-instance v0, LX/HJy;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/HJy;-><init>(LX/IWD;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/HJy;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, LX/363;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, LX/363;->setRenderMode(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/363;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/363;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/IWD;->A09:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:Z

    .line 12
    .line 13
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/ITM;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, LX/ITM;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/NDQ;->A06(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, LX/IWD;->A09:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/IWD;->A0H:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v2, LX/IWD;->A06:LX/IvG;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/IWD;->A06:LX/IvG;

    .line 14
    .line 15
    iget-object v2, p0, LX/363;->A05:LX/NDQ;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/363;->A0A:LX/Mw2;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iput-boolean v3, v2, LX/NDQ;->A0B:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v0, v2, LX/NDQ;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v2, LX/NDQ;->A09:Z

    .line 32
    .line 33
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catch_0
    :try_start_2
    invoke-static {}, LX/FnB;->A0v()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_0
    monitor-exit v1

    .line 47
    :cond_1
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:Z

    .line 48
    .line 49
    return-void
.end method

.method public final A07(LX/GGi;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/GGi;->A06:LX/Ipd;

    .line 1
    .line 2
    iget v1, p1, LX/GGi;->A02:I

    .line 3
    .line 4
    iget v0, p1, LX/GGi;->A01:F

    .line 5
    .line 6
    invoke-interface {v3, v1}, LX/Ipd;->Ctx(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v3, v0}, LX/Ipd;->D15(F)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-object v3, v2, LX/IWD;->A05:LX/Ipd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget-object v1, p1, LX/GGi;->A05:Landroid/view/MotionEvent;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/GGi;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/IWD;->A0B:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LX/363;->A03()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/IWD;->A0K:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/NDQ;->A06(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LX/363;->A03()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0
    .line 53
.end method

.method public final A08(LX/4hs;LX/BI2;)V
    .locals 2

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    new-instance v0, LX/ITN;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/ITN;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/4hs;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/ITM;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/ITM;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/NDQ;->A06(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v1, LX/IUc;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, LX/IUc;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/4hs;LX/BI2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/NDQ;->A06(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getBrush()LX/Ipd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IWD;->A01()LX/Ipd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getBrushStrokes()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 1
    .line 2
    iget-object v0, v0, LX/IWD;->A0G:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getDrawingRecorder()LX/HJy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/HJy;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMarks()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 1
    .line 2
    iget-object v0, v0, LX/IWD;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getTouchEvents()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/HJy;

    .line 1
    .line 2
    iget-object v0, v0, LX/HJy;->A02:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    const v0, 0x5aeee4b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:Landroid/view/GestureDetector;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v6, v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/HJy;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v6, LX/HJy;->A01:LX/IWD;

    .line 33
    .line 34
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v5, LX/IWD;->A0K:Ljava/util/concurrent/BlockingQueue;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, LX/HJy;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/IWD;->A01()LX/Ipd;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LX/IWD;->A01()LX/Ipd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/IK4;

    .line 68
    .line 69
    iget v12, v0, LX/IK4;->A03:I

    .line 70
    .line 71
    invoke-virtual {v5}, LX/IWD;->A01()LX/Ipd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/IK4;

    .line 76
    .line 77
    iget v11, v0, LX/IK4;->A00:F

    .line 78
    .line 79
    iget-wide v15, v6, LX/HJy;->A00:J

    .line 80
    .line 81
    new-instance v8, LX/GGi;

    .line 82
    .line 83
    invoke-direct/range {v8 .. v16}, LX/GGi;-><init>(Landroid/view/MotionEvent;LX/Ipd;FIJJ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v1, v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 90
    .line 91
    iget-object v0, v3, LX/363;->A05:LX/NDQ;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/NDQ;->A06(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v3}, LX/363;->A03()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    if-eq v1, v4, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v1, v0, :cond_2

    .line 112
    .line 113
    :cond_1
    :goto_1
    const v0, -0x6eb2bd27

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 117
    .line 118
    .line 119
    return v7

    .line 120
    :cond_2
    const/4 v4, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget v1, v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    .line 123
    .line 124
    const/high16 v0, -0x40800000    # -1.0f

    .line 125
    .line 126
    cmpl-float v0, v1, v0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    iput-boolean v4, v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:Z

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 144
    .line 145
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v0, LX/IWD;->A0K:Ljava/util/concurrent/BlockingQueue;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/363;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setBrush(LX/Ipd;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/IWD;->A05:LX/Ipd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public setBrushList(LX/4vg;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 1
    .line 2
    iput-object p1, v0, LX/IWD;->A03:LX/4vg;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setBrushSize(F)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/IWD;->A01()LX/Ipd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/Ipd;->D15(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDrawingRecorderEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setGLThreadListener(LX/51y;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:LX/51y;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A09:LX/HQh;

    .line 9
    .line 10
    iget-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LX/51y;->C5i(LX/NDQ;LX/HQh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnDrawListener(LX/Ij4;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 1
    .line 2
    iput-object p1, v0, LX/IWD;->A04:LX/Ij4;

    .line 3
    .line 4
    return-void
    .line 5
.end method
