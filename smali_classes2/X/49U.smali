.class public final LX/49U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public final A00:LX/12j;

.field public final A01:LX/1QM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12j;LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/49U;->A00:LX/12j;

    .line 4
    .line 5
    instance-of v0, p3, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p3, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p1, p3}, LX/1QM;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, LX/49U;->A01:LX/1QM;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 10

    .line 0
    iget-object v1, p0, LX/49U;->A01:LX/1QM;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v4, p2, LX/39b;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/39a;->A06:Ljava/net/URI;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v3, v1, LX/1QM;->A00:LX/39y;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/39y;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v3, LX/39y;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v2, "DuplicateRequestLogger"

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v3, LX/39y;->A00:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    new-instance v2, LX/49V;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, LX/49V;-><init>(LX/39y;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/49U;->A00:LX/12j;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
