.class public Lcom/instagram/ui/widget/textureview/CircularTextureView;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/view/TextureView$SurfaceTextureListener;

.field public A04:LX/Hj6;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00:F

    .line 9
    .line 10
    iput v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01:F

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/Hj6;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, LX/Hj6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/Hj6;

    .line 14
    .line 15
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v1, LX/Hj6;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p3}, LX/Hj6;->A03(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/Hj6;

    .line 23
    .line 24
    new-instance v0, LX/8jD;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p3}, LX/8jD;-><init>(Lcom/instagram/ui/widget/textureview/CircularTextureView;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/Hj6;->A0I:LX/Ill;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/Hj6;

    .line 32
    .line 33
    new-instance v2, Landroid/view/Surface;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/Hj6;->A0B:LX/G0A;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A01()Z
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
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/Hj6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/Hj6;->A01:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/Hj6;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/Hj6;->A01:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x2ddc9a94

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
    invoke-super {p0}, Landroid/view/TextureView;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-super {p0}, Landroid/view/TextureView;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const v0, 0x6cb55051

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
    .line 45
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/Hj6;

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
    iput-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/Hj6;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setIsMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/Hj6;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, v0, LX/Hj6;->A0K:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
