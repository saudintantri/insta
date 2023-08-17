.class public final LX/8oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Gp;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/8Gp;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oP;->A00:LX/8Gp;

    .line 1
    .line 2
    iput-object p2, p0, LX/8oP;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/8oP;->A00:LX/8Gp;

    .line 2
    .line 3
    iget-object v1, v3, LX/8Gp;->A07:LX/6Th;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v3, LX/8Gp;->A07:LX/6Th;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/6Th;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v3, LX/8Gp;->A08:LX/6Sc;

    .line 14
    .line 15
    iget-object v0, v2, LX/6Sc;->A0B:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v2, LX/6Sc;->A0M:LX/820;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/6Sc;->A0F:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, LX/820;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/820;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, LX/6Sc;->A0M:LX/820;

    .line 39
    .line 40
    invoke-static {v2}, LX/6Sc;->A00(LX/6Sc;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v1, LX/820;->A03:LX/7vc;

    .line 44
    .line 45
    iget v0, v0, LX/7vc;->A00:I

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/6Th;

    .line 53
    .line 54
    invoke-direct {v0, v1, v4}, LX/6Th;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/8Gp;->A07:LX/6Th;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const-string v2, "RendererSurfacePipeComponent"

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Failed to create SurfaceNode: %s"

    .line 79
    .line 80
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, LX/8oP;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method
