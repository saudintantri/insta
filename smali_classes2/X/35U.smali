.class public abstract LX/35U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/34L;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/34L;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/35U;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/35U;->A00:LX/34L;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/35T;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v2, v0, LX/35T;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 5
    .line 6
    iget v1, v2, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 7
    .line 8
    div-int/2addr v1, v3

    .line 9
    iget v0, v2, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 10
    .line 11
    div-int/2addr v0, v3

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A01()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/35T;

    .line 2
    .line 3
    iget-object v0, v0, LX/35T;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public A02()Landroid/view/Surface;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/35T;

    .line 2
    .line 3
    iget-object v2, v0, LX/35T;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method public A03()Landroid/view/View;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/35T;

    .line 2
    .line 3
    iget-object v0, v0, LX/35T;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A04()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/35T;

    .line 2
    .line 3
    iget-object v1, v0, LX/35T;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 7
    .line 8
    iput v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A05(F)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/35T;

    .line 2
    .line 3
    iget-object v0, v0, LX/35T;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 4
    .line 5
    iput p1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A06(II)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/35T;

    .line 2
    .line 3
    iget-object v0, v0, LX/35T;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 4
    .line 5
    iput p1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 6
    .line 7
    iput p2, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A07(LX/34U;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/35T;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/35T;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(LX/34U;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A08(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public A09()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/35T;

    .line 2
    .line 3
    iget-object v0, v0, LX/35T;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method
