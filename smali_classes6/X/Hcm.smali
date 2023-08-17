.class public final LX/Hcm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:LX/HLU;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:LX/Hh4;

.field public final synthetic A05:LX/Hh4;


# direct methods
.method public constructor <init>(LX/Hh4;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Hcm;->A04:LX/Hh4;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hcm;->A05:LX/Hh4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape446S0100000_5_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape446S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Hcm;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hcm;->A01:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Hcm;->A05:LX/Hh4;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hh4;->A00:LX/HOo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Hcm;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v2, LX/HMH;

    .line 18
    .line 19
    iget-object v1, v2, LX/HMH;->A04:Lorg/webrtc/EglRenderer;

    .line 20
    .line 21
    new-instance v0, LX/IM7;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/IM7;-><init>(LX/HMH;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Hcm;->A01:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/Hcm;->A01:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/Hcm;->A05:LX/Hh4;

    .line 40
    .line 41
    new-instance v0, LX/IMK;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/IMK;-><init>(LX/Hcm;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LX/Hh4;->A04:Ljava/util/List;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method
