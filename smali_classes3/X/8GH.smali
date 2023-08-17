.class public final LX/8GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T7;


# instance fields
.field public final synthetic A00:LX/8HG;


# direct methods
.method public constructor <init>(LX/8HG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8GH;->A00:LX/8HG;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GH;->A00:LX/8HG;

    .line 1
    .line 2
    iput-object p1, v0, LX/8HG;->A08:LX/7DZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/8HG;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final BrR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GH;->A00:LX/8HG;

    .line 1
    .line 2
    iget-object v0, v0, LX/8HG;->A06:Ljava/util/concurrent/CountDownLatch;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/8GH;->A00:LX/8HG;

    .line 1
    .line 2
    iget-object v2, v0, LX/8HG;->A04:LX/Mwb;

    .line 3
    .line 4
    sget-object v1, LX/Mwb;->A0W:LX/Mld;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/Mwb;->A02(LX/Mld;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final now()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/8GH;->A00:LX/8HG;

    .line 1
    .line 2
    iget-object v0, v0, LX/8HG;->A00:LX/6RR;

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
