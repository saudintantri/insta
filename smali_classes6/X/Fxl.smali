.class public final LX/Fxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpH;


# instance fields
.field public A00:LX/FsB;

.field public A01:LX/IpS;

.field public A02:Z

.field public A03:Ljava/util/concurrent/Future;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/media/MediaFormat;

.field public final A06:LX/ImE;

.field public final A07:LX/HeG;

.field public final A08:LX/Fxo;

.field public final A09:LX/HO8;

.field public final A0A:LX/ImH;

.field public final A0B:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/FsB;LX/ImE;LX/HeG;LX/Fxo;LX/HO8;LX/ImH;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Fxl;->A07:LX/HeG;

    .line 4
    .line 5
    iput-object p7, p0, LX/Fxl;->A09:LX/HO8;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fxl;->A05:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iput-object p9, p0, LX/Fxl;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fxl;->A06:LX/ImE;

    .line 12
    .line 13
    iput-object p1, p0, LX/Fxl;->A04:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, LX/Fxl;->A08:LX/Fxo;

    .line 16
    .line 17
    iput-object p8, p0, LX/Fxl;->A0A:LX/ImH;

    .line 18
    .line 19
    iput-object p3, p0, LX/Fxl;->A00:LX/FsB;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method


# virtual methods
.method public final ANM(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Fxl;->A01:LX/IpS;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/IpS;->ANM(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final BUm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxl;->A03:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Fxl;->A03:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final Cmm(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Fxl;->A01:LX/IpS;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/IpS;->Cmm(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final D6I()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxl;->A01:LX/IpS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IpS;->D6H()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final D6z(LX/Fo4;I)V
    .locals 7

    .line 0
    sget-object v3, LX/3nv;->A04:LX/3nv;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fxl;->A06:LX/ImE;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fxl;->A09:LX/HO8;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fxl;->A04:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v2, v3, v1}, LX/HVc;->A00(Landroid/content/Context;LX/ImE;LX/3nv;LX/HO8;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, LX/Fxl;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move v2, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fxl;->A03:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final DEJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxl;->A03:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/Fxl;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Fxl;->A03:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Fxl;->A03:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Fxl;->A03:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    invoke-virtual {p0}, LX/Fxl;->release()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final flush()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final release()V
    .locals 2

    .line 0
    new-instance v1, LX/Fs4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Fs4;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/Fxl;->A01:LX/IpS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/IpS;->AS3()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Fxl;->A01:LX/IpS;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, v1, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    throw v0
    .line 26
    .line 27
.end method
