.class public final synthetic LX/IJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ill;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/ui/widget/textureview/MaskingTextureView;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/textureview/MaskingTextureView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IJy;->A02:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    iput p2, p0, LX/IJy;->A00:I

    iput p3, p0, LX/IJy;->A01:I

    return-void
.end method


# virtual methods
.method public final CX9(Landroid/view/Surface;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IJy;->A02:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 1
    .line 2
    iget v3, p0, LX/IJy;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/IJy;->A01:I

    .line 5
    .line 6
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, v4, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A07:Z

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A06:LX/IqC;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A06:LX/IqC;

    .line 23
    .line 24
    invoke-interface {v0, v1, v3, v2}, LX/IqC;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, v4, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A06:LX/IqC;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/IqC;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
