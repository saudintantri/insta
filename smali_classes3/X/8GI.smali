.class public final LX/8GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T7;


# instance fields
.field public final synthetic A00:LX/6T5;


# direct methods
.method public constructor <init>(LX/6T5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8GI;->A00:LX/6T5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BrP(LX/7DZ;)V
    .locals 2

    .line 0
    const-string v0, "MP: Failed in recording video"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8GI;->A00:LX/6T5;

    .line 6
    .line 7
    iput-object p1, v1, LX/6T5;->A0I:Ljava/lang/Exception;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/6T5;->A04:LX/Mwb;

    .line 11
    .line 12
    iget-object v0, v1, LX/6T5;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final BrR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8GI;->A00:LX/6T5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6T5;->A04:LX/Mwb;

    .line 4
    .line 5
    iget-object v0, v1, LX/6T5;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final BrW(J)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/8GI;->A00:LX/6T5;

    .line 1
    .line 2
    iget-object v2, v3, LX/6T5;->A04:LX/Mwb;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, LX/Mwb;->A0W:LX/Mld;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/Mwb;->A02(LX/Mld;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/6T5;->A03:LX/8GM;

    .line 16
    .line 17
    iget-object v1, v3, LX/6T5;->A0A:LX/6Nf;

    .line 18
    .line 19
    iget-object v0, v3, LX/6T5;->A04:LX/Mwb;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/6W9;->A02(LX/6Nf;LX/8GM;LX/Mwb;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, v3, LX/6T5;->A0A:LX/6Nf;

    .line 27
    .line 28
    const-string v4, "MPVideoRecorder"

    .line 29
    .line 30
    invoke-static {v3}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    new-instance v2, LX/7DZ;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/7DZ;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "recording_controller_error"

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    const-string v6, "high"

    .line 44
    .line 45
    const-string v7, "onCaptureStarted"

    .line 46
    .line 47
    invoke-interface/range {v1 .. v9}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method

.method public final now()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/8GI;->A00:LX/6T5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6T5;->A02:LX/6RR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v0, v0, LX/6RR;->A00:LX/0L4;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
.end method
