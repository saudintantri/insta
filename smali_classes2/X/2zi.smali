.class public final LX/2zi;
.super Landroid/graphics/SurfaceTexture;
.source ""


# instance fields
.field public final A00:Landroid/view/Surface;

.field public final A01:Landroid/os/Handler;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2zi;->A00:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object p1, p0, LX/2zi;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    iput-boolean p2, p0, LX/2zi;->A02:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final detachFromGLContext()V
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    iget-boolean v0, p0, LX/2zi;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "HeroSurfaceTexture"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "Error when detach from GL context"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw v3

    .line 25
    :goto_0
    return-void
    .line 26
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zi;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object p2, p0, LX/2zi;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
