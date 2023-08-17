.class public final LX/HMN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/view/Surface;

.field public A04:LX/Frq;

.field public final synthetic A05:LX/HBe;


# direct methods
.method public constructor <init>(LX/HBe;LX/HV3;I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/HMN;->A05:LX/HBe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/HMN;->A00:J

    .line 8
    .line 9
    iget-object v0, p1, LX/HBe;->A00:LX/IpL;

    .line 10
    .line 11
    invoke-interface {v0, p3}, LX/IpL;->Ar6(I)Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/HMN;->A01:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    iget-object v0, p1, LX/HBe;->A00:LX/IpL;

    .line 18
    .line 19
    new-instance v1, LX/Frq;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/Frq;-><init>(Landroid/graphics/SurfaceTexture;LX/IpL;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/HMN;->A04:LX/Frq;

    .line 25
    .line 26
    instance-of v0, p2, LX/GQ3;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p2, LX/GQ3;

    .line 31
    .line 32
    iget-object v0, p2, LX/GQ3;->A00:LX/HeD;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/HeD;->A0B:Z

    .line 35
    .line 36
    :goto_0
    iput-boolean v0, v1, LX/Frq;->A01:Z

    .line 37
    .line 38
    const/16 v2, -0x13

    .line 39
    .line 40
    const-string v1, "videotranscoder-framecallback"

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/HMN;->A02:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/HMN;->A01:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    iget-object v2, p0, LX/HMN;->A04:LX/Frq;

    .line 58
    .line 59
    iget-object v0, p0, LX/HMN;->A02:Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/HMN;->A01:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    new-instance v0, Landroid/view/Surface;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/HMN;->A03:Landroid/view/Surface;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
