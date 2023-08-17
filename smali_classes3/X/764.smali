.class public final LX/764;
.super LX/6PA;
.source ""

# interfaces
.implements LX/6RO;


# instance fields
.field public final A00:LX/5E3;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/TextureView$SurfaceTextureListener;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Landroid/view/TextureView;

.field public volatile A06:LX/6Th;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6PA;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape482S0100000_2_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape482S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/764;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    .line 10
    .line 11
    iget-object v0, p0, LX/6PA;->A00:LX/6NL;

    .line 12
    .line 13
    invoke-interface {v0}, LX/6NL;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/764;->A01:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, LX/5E3;

    .line 20
    .line 21
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/764;->A00:LX/5E3;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A01(Landroid/view/TextureView;LX/914;II)V
    .locals 3

    .line 0
    const-string v2, "Failed to acquire bitmap"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v1, v0}, LX/914;->BpA(Landroid/graphics/Bitmap;LX/7kK;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LX/8zt;->BrN(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/8zt;->BrN(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A87(LX/6ON;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/764;->A00:LX/5E3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/764;->A05:Landroid/view/TextureView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/764;->A05:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/6ON;->CJP(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/764;->A06:LX/6Th;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2}, LX/6ON;->CJJ(LX/6Th;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/764;->A04:I

    .line 25
    .line 26
    iget v0, p0, LX/764;->A03:I

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2, v1, v0}, LX/6ON;->CJL(LX/6Th;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final AdR()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/764;->B4x()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final declared-synchronized B4l(LX/914;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/764;->A05:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v0, "Preview view is null"

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/8zt;->BrN(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, p1, v1, v0}, LX/764;->A01(Landroid/view/TextureView;LX/914;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized B4m(LX/914;II)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/764;->A05:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Preview view is null"

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/8zt;->BrN(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, p1, p2, p3}, LX/764;->A01(Landroid/view/TextureView;LX/914;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final declared-synchronized B4x()Landroid/view/View;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/764;->A05:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/764;->A01:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/764;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/764;->A05:Landroid/view/TextureView;

    .line 18
    .line 19
    iget-object v0, p0, LX/764;->A00:LX/5E3;

    .line 20
    .line 21
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/6ON;

    .line 38
    .line 39
    iget-object v0, p0, LX/764;->A05:Landroid/view/TextureView;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/6ON;->CJP(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LX/764;->A05:Landroid/view/TextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final BQr()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/764;->A05:Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CmN(LX/6ON;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/764;->A00:LX/5E3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CzJ(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    const-string v0, "setPreviewSurface() is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public final CzL(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "setPreviewView() is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
