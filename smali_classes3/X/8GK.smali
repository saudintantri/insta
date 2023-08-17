.class public final LX/8GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T7;


# instance fields
.field public final synthetic A00:LX/6W9;

.field public final synthetic A01:LX/6RR;

.field public final synthetic A02:LX/8GM;

.field public final synthetic A03:LX/Mwb;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/6W9;LX/6RR;LX/8GM;LX/Mwb;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8GK;->A00:LX/6W9;

    .line 1
    .line 2
    iput-object p4, p0, LX/8GK;->A03:LX/Mwb;

    .line 3
    .line 4
    iput-object p3, p0, LX/8GK;->A02:LX/8GM;

    .line 5
    .line 6
    iput-object p5, p0, LX/8GK;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p2, p0, LX/8GK;->A01:LX/6RR;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BrP(LX/7DZ;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/8GK;->A00:LX/6W9;

    .line 1
    .line 2
    iget-object v0, v1, LX/6W9;->A09:LX/7DZ;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LX/6W9;->A06:LX/6Nf;

    .line 8
    .line 9
    const-string v5, "ArVideoCaptureCoordinator"

    .line 10
    .line 11
    invoke-static {v1}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    const-string v4, "recording_controller_error"

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    const-string v7, "low"

    .line 20
    .line 21
    const-string v8, "duplicated onCaptureFailed"

    .line 22
    .line 23
    invoke-interface/range {v2 .. v10}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, v1, LX/6W9;->A09:LX/7DZ;

    .line 27
    .line 28
    iget-object v0, p0, LX/8GK;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/6W9;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final BrR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GK;->A00:LX/6W9;

    .line 1
    .line 2
    iget-object v0, v0, LX/6W9;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final BrW(J)V
    .locals 11

    .line 0
    :try_start_0
    iget-object v2, p0, LX/8GK;->A03:LX/Mwb;

    .line 1
    .line 2
    sget-object v1, LX/Mwb;->A0W:LX/Mld;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/Mwb;->A02(LX/Mld;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8GK;->A02:LX/8GM;

    .line 12
    .line 13
    iget-object v0, p0, LX/8GK;->A00:LX/6W9;

    .line 14
    .line 15
    iget-object v0, v0, LX/6W9;->A06:LX/6Nf;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/6W9;->A02(LX/6Nf;LX/8GM;LX/Mwb;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_1
    iget-object v0, p0, LX/8GK;->A00:LX/6W9;

    .line 23
    .line 24
    iget-object v2, v0, LX/6W9;->A06:LX/6Nf;

    .line 25
    .line 26
    const-string v4, "recording_controller_error"

    .line 27
    .line 28
    const-string v5, "ArVideoCaptureCoordinator"

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    new-instance v3, LX/7DZ;

    .line 37
    .line 38
    invoke-direct {v3, v1}, LX/7DZ;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "high"

    .line 42
    .line 43
    const-string v8, "onCaptureStarted"

    .line 44
    .line 45
    invoke-interface/range {v2 .. v10}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/8GK;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v0, p0, LX/8GK;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
    .line 62
    .line 63
.end method

.method public final now()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/8GK;->A01:LX/6RR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v0, v0, LX/6RR;->A00:LX/0L4;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
