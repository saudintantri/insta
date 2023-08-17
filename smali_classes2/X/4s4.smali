.class public final LX/4s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4s4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4s4;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/4s4;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/4s4;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v8, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v0, LX/44I;->A00:LX/3fo;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, LX/3fo;->A01(Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810af300151649L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-wide v0, 0x20810af30016164aL    # 4.067545234522511E-152

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v5, LX/AQT;->A03:LX/AQT;

    .line 49
    .line 50
    :goto_0
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/facebook/papaya/fb/instagram/UserScopedTransport;

    .line 54
    .line 55
    new-instance v3, LX/LSc;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/LSc;-><init>(Landroid/content/Context;LX/AQT;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0, v3}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    sget-object v5, LX/AQT;->A04:LX/AQT;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v5, LX/AQT;->A02:LX/AQT;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
