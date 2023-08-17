.class public final LX/KB3;
.super LX/0jO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final synthetic A01:LX/39a;

.field public final synthetic A02:LX/2Yx;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/39a;LX/2Yx;Ljava/io/IOException;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/KB3;->A02:LX/2Yx;

    .line 1
    .line 2
    iput-object p2, p0, LX/KB3;->A01:LX/39a;

    .line 3
    .line 4
    iput-object p4, p0, LX/KB3;->A03:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, LX/KB3;->A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0jO;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/KB3;->A02:LX/2Yx;

    .line 1
    .line 2
    iget-object v6, p0, LX/KB3;->A01:LX/39a;

    .line 3
    .line 4
    iget-object v0, p0, LX/KB3;->A03:Ljava/io/IOException;

    .line 5
    .line 6
    invoke-virtual {v1, v6, v0}, LX/2Yx;->A06(LX/39a;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/KB3;->A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "null"

    .line 18
    .line 19
    :cond_0
    const-string v0, "failure_reason"

    .line 20
    .line 21
    invoke-virtual {v5, v6, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, LX/39a;->A06:Ljava/net/URI;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "feed/timeline"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v1, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v2, v3, v0

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-string v7, "tail_load_abandoned"

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/39a;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v5, v6, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/39a;S)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
