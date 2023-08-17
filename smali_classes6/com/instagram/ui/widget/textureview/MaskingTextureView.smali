.class public Lcom/instagram/ui/widget/textureview/MaskingTextureView;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/Hj6;

.field public A06:LX/IqC;

.field public A07:Z

.field public A08:Lcom/instagram/filterkit/filter/MaskingTextureFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Hj6;->A0B:LX/G0A;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A07:Z

    .line 19
    .line 20
    iput p2, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A03:I

    .line 21
    .line 22
    iput p3, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A02:I

    .line 23
    .line 24
    invoke-static {p0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A01(Lcom/instagram/ui/widget/textureview/MaskingTextureView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v1, LX/Hj6;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/Hj6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 39
    .line 40
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, v1, LX/Hj6;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, p2, p3}, LX/Hj6;->A03(II)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 48
    .line 49
    iget v1, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A03:I

    .line 50
    .line 51
    iget v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A02:I

    .line 52
    .line 53
    iput v1, v2, LX/Hj6;->A0G:I

    .line 54
    .line 55
    iput v0, v2, LX/Hj6;->A0F:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A08:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    .line 60
    .line 61
    iget-object v1, v0, LX/Hj6;->A0B:LX/G0A;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v1, v2, v0}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 68
    .line 69
    new-instance v0, LX/IJy;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, p3}, LX/IJy;-><init>(Lcom/instagram/ui/widget/textureview/MaskingTextureView;II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/Hj6;->A0I:LX/Ill;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 77
    .line 78
    new-instance v2, Landroid/view/Surface;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, LX/Hj6;->A0B:LX/G0A;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v2, v0}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public static A01(Lcom/instagram/ui/widget/textureview/MaskingTextureView;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A08:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v5, v1, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A01:I

    .line 7
    .line 8
    if-lez v5, :cond_1

    .line 9
    .line 10
    iget v6, v1, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A00:I

    .line 11
    .line 12
    if-lez v6, :cond_1

    .line 13
    .line 14
    iget v8, v1, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A03:I

    .line 15
    .line 16
    if-lez v8, :cond_1

    .line 17
    .line 18
    iget v9, v1, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A02:I

    .line 19
    .line 20
    if-lez v9, :cond_1

    .line 21
    .line 22
    const/16 v7, 0x5a

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    const-string v3, "video"

    .line 29
    .line 30
    new-instance v2, LX/1k8;

    .line 31
    .line 32
    move v11, v10

    .line 33
    move v13, v10

    .line 34
    move v14, v12

    .line 35
    move v15, v10

    .line 36
    move/from16 p0, v10

    .line 37
    .line 38
    invoke-direct/range {v2 .. v16}, LX/1k8;-><init>(Ljava/lang/String;FIIIIIZZZZZZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v1, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A08:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(LX/1k9;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance v2, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Hj6;->A01:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public getVideoRenderer()LX/Hj6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x22a6f606

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const v0, -0x5c258031

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Hj6;->A0B:LX/G0A;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A07:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iput p2, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A03:I

    .line 1
    .line 2
    iput p3, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A02:I

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A01(Lcom/instagram/ui/widget/textureview/MaskingTextureView;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, LX/Hj6;->A03(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 15
    .line 16
    new-instance v2, Landroid/view/Surface;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/Hj6;->A0B:LX/G0A;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A06:LX/IqC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/IqC;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public setFilter(Lcom/instagram/filterkit/filter/MaskingTextureFilter;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A08:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A01(Lcom/instagram/ui/widget/textureview/MaskingTextureView;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A08:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    .line 10
    .line 11
    iget-object v1, v0, LX/Hj6;->A0B:LX/G0A;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v2, v0}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public setRenderDelegate(LX/Ij1;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/Hj6;->A0J:LX/Ij1;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setVideoSurfaceTextureListener(LX/IqC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A06:LX/IqC;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
