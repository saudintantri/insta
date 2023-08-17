.class public final LX/6m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A01:LX/6lX;

.field public final A02:LX/5DF;

.field public final A03:LX/4xz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/6lX;LX/5DF;LX/4xz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6m7;->A02:LX/5DF;

    .line 4
    .line 5
    iput-object p4, p0, LX/6m7;->A03:LX/4xz;

    .line 6
    .line 7
    iput-object p1, p0, LX/6m7;->A00:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 8
    .line 9
    iput-object p2, p0, LX/6m7;->A01:LX/6lX;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6m7;->A01:LX/6lX;

    .line 1
    .line 2
    iget-object v2, p0, LX/6m7;->A03:LX/4xz;

    .line 3
    .line 4
    iget-object v1, p0, LX/6m7;->A00:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v1, v2, v0}, LX/6lX;->D1o(Landroid/view/View;LX/4xz;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LX/6lX;->Cmg()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

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
