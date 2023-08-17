.class public final LX/1us;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/01Q;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/01Q;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "feed_timeline"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/1us;->A02:Z

    .line 15
    .line 16
    iput-object p2, p0, LX/1us;->A01:LX/01Q;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1us;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/1us;->A00:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/1us;->A01:LX/01Q;

    .line 10
    .line 11
    const v1, 0x168001a

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/1us;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-wide v0, LX/0RK;->A04:J

    .line 30
    .line 31
    sub-long/2addr v3, v0

    .line 32
    const-wide/16 v1, 0x1388

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/1us;->A00:Z

    .line 40
    .line 41
    iget-object v5, p0, LX/1us;->A01:LX/01Q;

    .line 42
    .line 43
    const v4, 0x168001a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, LX/06L;->markerStart(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/0RK;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "startup_type"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sget-wide v0, LX/0RK;->A04:J

    .line 62
    .line 63
    sub-long/2addr v2, v0

    .line 64
    const-string/jumbo v0, "time_since_startup"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4, v0, v2, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
