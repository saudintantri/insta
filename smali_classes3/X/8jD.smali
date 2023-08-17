.class public final synthetic LX/8jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ill;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/ui/widget/textureview/CircularTextureView;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/textureview/CircularTextureView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8jD;->A02:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    iput p2, p0, LX/8jD;->A00:I

    iput p3, p0, LX/8jD;->A01:I

    return-void
.end method


# virtual methods
.method public final CX9(Landroid/view/Surface;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8jD;->A02:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 1
    .line 2
    iget v3, p0, LX/8jD;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/8jD;->A01:I

    .line 5
    .line 6
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v3, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
