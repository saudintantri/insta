.class public final LX/8Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public volatile A06:Landroid/graphics/SurfaceTexture;

.field public volatile A07:LX/6Th;

.field public final synthetic A08:LX/6Sc;


# direct methods
.method public constructor <init>(LX/6Sc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Gp;->A08:LX/6Sc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/8Gp;->A07:LX/6Th;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8Gp;->A08:LX/6Sc;

    .line 5
    .line 6
    iget v4, p0, LX/8Gp;->A03:I

    .line 7
    .line 8
    iget v5, p0, LX/8Gp;->A01:I

    .line 9
    .line 10
    iget v6, p0, LX/8Gp;->A02:I

    .line 11
    .line 12
    iget v7, p0, LX/8Gp;->A04:I

    .line 13
    .line 14
    iget v8, p0, LX/8Gp;->A00:I

    .line 15
    .line 16
    iget-boolean v9, p0, LX/8Gp;->A05:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/6Sc;->A0B:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/8tC;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, LX/8tC;-><init>(LX/6Sc;LX/6Th;IIIIIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final B3G()LX/6Vd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic B4q()LX/6PE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic B4w()LX/6SR;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B73()LX/6Vd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BFa(IIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Gp;->A08:LX/6Sc;

    .line 7
    .line 8
    iget-object v1, v0, LX/6Sc;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/8oP;

    .line 11
    .line 12
    invoke-direct {v0, p0, v3}, LX/8oP;-><init>(LX/8Gp;Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x5

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    const-string v2, "RendererSurfacePipeComponent"

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput p1, p0, LX/8Gp;->A03:I

    .line 43
    .line 44
    iput p2, p0, LX/8Gp;->A01:I

    .line 45
    .line 46
    iput p6, p0, LX/8Gp;->A02:I

    .line 47
    .line 48
    iput p4, p0, LX/8Gp;->A04:I

    .line 49
    .line 50
    iput p5, p0, LX/8Gp;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p7, v4, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_0
    iput-boolean v0, p0, LX/8Gp;->A05:Z

    .line 57
    .line 58
    invoke-direct {p0}, LX/8Gp;->A00()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/8Gp;->A07:LX/6Th;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LX/6Th;->A0C:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final synthetic BFb()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic BFd()Landroid/view/SurfaceHolder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BMF()LX/6T6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gp;->A08:LX/6Sc;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Sc;->A05:LX/6T6;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BOt()LX/6pH;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Bqr(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/8Gp;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/8Gp;->A02:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/8Gp;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ByC(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/8Gp;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/8Gp;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/8Gp;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic CQM(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CQN(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CQO(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final ClA(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Gp;->A07:LX/6Th;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/8Gp;->A07:LX/6Th;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/6Th;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LX/8Gp;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final DEZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
