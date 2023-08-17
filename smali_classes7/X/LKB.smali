.class public final LX/LKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/ConnectCallLogger;


# instance fields
.field public final A00:LX/01Q;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/01Q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LKB;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iput-object p1, p0, LX/LKB;->A00:LX/01Q;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final logFail(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LKB;->A00:LX/01Q;

    .line 1
    .line 2
    const v1, 0x1dfa2dd4

    .line 3
    .line 4
    .line 5
    const-string v0, "failure_reason"

    .line 6
    .line 7
    invoke-virtual {v2, v1, p1, v0, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v2, v1, p1, v0}, LX/06L;->markerEnd(IIS)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final logStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LKB;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    invoke-static {}, LX/2Z3;->A01()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v0, v3, Ljava/net/Inet4Address;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v3, Ljava/net/Inet6Address;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, p0, LX/LKB;->A00:LX/01Q;

    .line 39
    .line 40
    const v4, 0x1dfa2dd4

    .line 41
    .line 42
    .line 43
    move v5, p1

    .line 44
    invoke-virtual {v3, v4, p1}, LX/06L;->markerStart(II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x26f

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {v3 .. v8}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string v0, "server_ip_address"

    .line 57
    .line 58
    invoke-virtual {v3, v4, p1, v0, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "host"

    .line 62
    .line 63
    invoke-virtual {v3, v4, p1, v0, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "has_ipv4_interface"

    .line 67
    .line 68
    invoke-virtual {v3, v4, p1, v0, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "has_ipv6_interface"

    .line 72
    .line 73
    invoke-virtual {v3, v4, p1, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final logSuccess(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LKB;->A00:LX/01Q;

    .line 1
    .line 2
    const v1, 0x1dfa2dd4

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, p1, v0}, LX/06L;->markerEnd(IIS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
