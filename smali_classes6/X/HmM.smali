.class public final LX/HmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/FpB;


# direct methods
.method public constructor <init>(LX/FpB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HmM;->A00:LX/FpB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HmM;->A00:LX/FpB;

    .line 1
    .line 2
    iget-object v0, v2, LX/FpB;->A06:Landroid/view/Surface;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/01O;->A06(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, LX/FpB;->A06:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, v2, LX/FpB;->A0D:LX/Iq0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/Iq0;->D1W(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/FpB;->A0B:LX/HLd;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/HLd;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/FpB;->A0E(LX/FpB;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/FpB;->A0B:LX/HLd;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/FpB;->A05(LX/HLd;LX/FpB;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HmM;->A00:LX/FpB;

    .line 1
    .line 2
    iget-object v0, v2, LX/FpB;->A0D:LX/Iq0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/Iq0;->release()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, LX/FpB;->A0D:LX/Iq0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/FpB;->A06:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/FpB;->A06:Landroid/view/Surface;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
