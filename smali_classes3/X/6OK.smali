.class public final LX/6OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OL;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:LX/6OQ;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/TextureView;

.field public A06:LX/6Mv;

.field public A07:Z

.field public final A08:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/6OK;->A07:Z

    .line 268435461
    .line 268435462
    new-instance v0, LX/6uZ;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0}, LX/6uZ;-><init>(LX/6OK;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/6OK;->A08:Landroid/view/View$OnAttachStateChangeListener;

    .line 268435468
    .line 268435469
    return-void
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

.method public constructor <init>(Landroid/view/View;LX/6OL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6OK;->A07:Z

    .line 5
    .line 6
    new-instance v0, LX/6uZ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/6uZ;-><init>(LX/6OK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6OK;->A08:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    .line 13
    invoke-interface {p2}, LX/6OL;->Aa7()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/6OK;->A02:I

    .line 18
    .line 19
    invoke-interface {p2}, LX/6OL;->Aa6()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/6OK;->A01:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LX/6OK;->D2j(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AL4()LX/6PM;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/8Gm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/8Gm;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final Aa6()I
    .locals 1

    .line 0
    iget v0, p0, LX/6OK;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final Aa7()I
    .locals 1

    .line 0
    iget v0, p0, LX/6OK;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final B4p()Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/6OK;->A00:LX/6OQ;

    .line 10
    .line 11
    iget-object v2, v1, LX/6OQ;->A0L:LX/4yz;

    .line 12
    .line 13
    sget-object v1, LX/4yz;->A01:LX/4yz;

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LX/6OK;->A07:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/6OK;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, LX/6OK;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v1, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-static {v3}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    move v5, v4

    .line 41
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v3

    .line 47
    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return-object v0
    .line 49
    .line 50
.end method

.method public final BMS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUE()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, LX/6OK;->A04:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/6OK;->A03:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/6OK;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/6OK;->A04:I

    .line 24
    .line 25
    invoke-virtual {p0}, LX/6OK;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/6OK;->A03:I

    .line 30
    .line 31
    iget-object v0, p0, LX/6OK;->A00:LX/6OQ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6OQ;->A02()LX/6PM;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, p0, LX/6OK;->A04:I

    .line 44
    .line 45
    iget v0, p0, LX/6OK;->A03:I

    .line 46
    .line 47
    invoke-interface {v3, v2, v1, v0}, LX/6PM;->CQN(Landroid/graphics/SurfaceTexture;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    return v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final BWn()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OK;->A00:LX/6OQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6OQ;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6OK;->A00:LX/6OQ;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/6OQ;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public final CtY(LX/6OQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6OK;->A00:LX/6OQ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CtZ(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/6OK;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/6OK;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public final CyO(LX/6Mv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6OK;->A06:LX/6Mv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D1Y(LX/6PM;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6OK;->A00:LX/6OQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/6OQ;->A0P:LX/6OP;

    .line 3
    .line 4
    iget-boolean v1, v0, LX/6OQ;->A0R:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/6Rz;

    .line 9
    .line 10
    invoke-direct {v0, p1, v2, v1}, LX/6Rz;-><init>(LX/6PM;LX/6OP;Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object v0, v2, LX/6OP;->A00:LX/6PM;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object v0, v2, LX/6OP;->A01:LX/6PM;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final D24(Landroid/graphics/Matrix;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6OK;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final D27(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6OK;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D2j(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/TextureView;

    .line 5
    .line 6
    iput-object p1, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 7
    .line 8
    iget-object v0, p0, LX/6OK;->A08:Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "Camera view must be a TextureView"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, LX/6OK;->A01:I

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, LX/6OK;->A02:I

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iput p2, p0, LX/6OK;->A04:I

    .line 1
    .line 2
    iput p3, p0, LX/6OK;->A03:I

    .line 3
    .line 4
    iget-object v1, p0, LX/6OK;->A00:LX/6OQ;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/6OQ;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/6OQ;->A03()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6OK;->A00:LX/6OQ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6OQ;->A02()LX/6PM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2, p3}, LX/6PM;->CQN(Landroid/graphics/SurfaceTexture;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OK;->A00:LX/6OQ;

    .line 1
    .line 2
    new-instance v1, LX/7EM;

    .line 3
    .line 4
    invoke-direct {v1, p1, p0}, LX/7EM;-><init>(Landroid/graphics/SurfaceTexture;LX/6OK;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onSurfaceTextureDestroyed"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/6OQ;->A0H(LX/4N3;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iput p2, p0, LX/6OK;->A04:I

    .line 1
    .line 2
    iput p3, p0, LX/6OK;->A03:I

    .line 3
    .line 4
    iget-object v1, p0, LX/6OK;->A00:LX/6OQ;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/6OQ;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/6OQ;->A02()LX/6PM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2, p3}, LX/6PM;->CQM(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6OK;->A00:LX/6OQ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6OQ;->A05()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OK;->A06:LX/6Mv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/6Mv;->A02:LX/4Ra;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/4Ra;->CX8()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/6OK;->A06:LX/6Mv;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/6OK;->A00:LX/6OQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6OU;->Bk5()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/6ug;->A00()LX/6ug;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/6ug;->A03()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6OK;->A08:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6OK;->A05:Landroid/view/TextureView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
