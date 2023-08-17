.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public A00:LX/2F4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0A()LX/4Be;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, Lcom/facebook/dcp/scheduler/ig4a/IgDcpWorker;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/dcp/scheduler/ig4a/IgDcpWorker;->A02:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v5, Lcom/facebook/dcp/scheduler/ig4a/IgDcpWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v4, "userSession"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v1, v5, Lcom/facebook/dcp/scheduler/ig4a/IgDcpWorker;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/KKL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/LVG;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v5, Lcom/facebook/dcp/scheduler/ig4a/IgDcpWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_0
    invoke-static {v1, v0}, LX/5Tt;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5Tu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v3, LX/LVG;->A00:LX/5Os;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/LVG;->A00()LX/5Oq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/5Os;->A00(LX/5Oq;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LX/5Tu;->A00:LX/5UL;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v0}, LX/KKN;->A00(LX/5UL;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/5Os;->A02(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/5Os;->A01(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/4BW;->A01:LX/4BW;

    .line 57
    .line 58
    new-instance v1, LX/9I0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/9I0;-><init>(LX/4BW;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    const/16 v0, 0x1a3

    .line 65
    .line 66
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/4BW;->A01:LX/4BW;

    .line 74
    .line 75
    new-instance v1, LX/4Bd;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/4Bd;-><init>(LX/4BW;)V

    .line 78
    .line 79
    .line 80
    return-object v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
