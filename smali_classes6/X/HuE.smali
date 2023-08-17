.class public final LX/HuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HaS;

.field public A03:LX/HgX;

.field public final A04:LX/MlZ;

.field public final A05:Ljava/util/Map;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(LX/MlZ;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HuE;->A05:Ljava/util/Map;

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x2d0

    .line 12
    .line 13
    :cond_0
    iput p2, p0, LX/HuE;->A01:I

    .line 14
    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    const/16 p3, 0x500

    .line 18
    .line 19
    :cond_1
    iput p3, p0, LX/HuE;->A00:I

    .line 20
    .line 21
    iput-object p1, p0, LX/HuE;->A04:LX/MlZ;

    .line 22
    .line 23
    const-string v0, "Frame handler thread"

    .line 24
    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/HuE;->A07:Landroid/os/HandlerThread;

    .line 34
    .line 35
    new-instance v0, LX/NBY;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/NBY;-><init>(LX/HuE;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/HuE;->A07:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/HuE;->A07:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LX/HuE;->A06:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v2, LX/IMB;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LX/IMB;-><init>(LX/HuE;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/IQW;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/IQW;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const-string v1, "HandlerUtils"

    .line 84
    .line 85
    const-string v0, "Interrupted awaiting latch"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/FnB;->A0v()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/HuE;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HuE;->A03:LX/HgX;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/HgX;->A01:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/HuE;->A01:I

    .line 1
    .line 2
    return v0
.end method
