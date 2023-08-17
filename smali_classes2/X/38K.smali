.class public final LX/38K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0yM;

.field public static A04:LX/38K;

.field public static A05:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;


# instance fields
.field public final A00:LX/39H;

.field public final A01:LX/12j;

.field public final A02:LX/0js;


# direct methods
.method public constructor <init>(LX/12j;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38K;->A01:LX/12j;

    .line 4
    .line 5
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 6
    .line 7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "AsyncHttpService"

    .line 12
    .line 13
    new-instance v0, LX/0js;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/38K;->A02:LX/0js;

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    new-instance v0, LX/39H;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/39H;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/38K;->A00:LX/39H;

    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized A00()LX/38K;
    .locals 3

    .line 0
    const-class v2, LX/38K;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/38K;->A04:LX/38K;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/38K;->A03:LX/0yM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/12j;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/38K;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/38K;-><init>(LX/12j;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/38K;->A04:LX/38K;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LX/28g;

    .line 32
    .line 33
    invoke-direct {v0}, LX/28g;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    :goto_0
    monitor-exit v2

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public static declared-synchronized A01()V
    .locals 3

    .line 0
    const-class v2, LX/38K;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/38K;->A04:LX/38K;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/38K;->A03:LX/0yM;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/12j;

    .line 17
    .line 18
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/38K;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/38K;-><init>(LX/12j;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/38K;->A04:LX/38K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method

.method public static A02(LX/0yM;)V
    .locals 0

    .line 0
    sput-object p0, LX/38K;->A03:LX/0yM;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    sput-object p0, LX/38K;->A04:LX/38K;

    .line 4
    .line 5
    return-void
.end method

.method public static A03(Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;)V
    .locals 0

    .line 0
    sput-object p0, LX/38K;->A05:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A04(LX/1Co;LX/39a;LX/39b;)LX/1DZ;
    .locals 2

    .line 0
    sget-object v1, LX/38K;->A05:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2Yx;

    .line 5
    .line 6
    invoke-direct {v1, p1, p3}, LX/2Yx;-><init>(LX/1Co;LX/39b;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/38K;->A00:LX/39H;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/39H;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/38K;->A01:LX/12j;

    .line 15
    .line 16
    invoke-interface {v0, p2, p3, v1}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p2, LX/39a;->A06:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->maybeWrapCallback(LX/1Co;Ljava/lang/String;)LX/1Co;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/2Yx;

    .line 32
    .line 33
    invoke-direct {v1, v0, p3}, LX/2Yx;-><init>(LX/1Co;LX/39b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
