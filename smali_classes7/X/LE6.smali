.class public abstract LX/LE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/psiphon/PsiphonTunnel$HostService;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lca/psiphon/PsiphonTunnel;

.field public final A05:LX/Hcu;

.field public final A06:LX/MEn;


# direct methods
.method public constructor <init>(LX/MEn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LE6;->A06:LX/MEn;

    .line 4
    .line 5
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->newPsiphonTunnel(Lca/psiphon/PsiphonTunnel$HostService;)Lca/psiphon/PsiphonTunnel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LE6;->A04:Lca/psiphon/PsiphonTunnel;

    .line 10
    .line 11
    sget-object v0, LX/Hcu;->A07:LX/Hcu;

    .line 12
    .line 13
    iput-object v0, p0, LX/LE6;->A05:LX/Hcu;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A00(LX/LE6;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/LE6;->A05:LX/Hcu;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/Hcu;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "proxy_service"

    .line 10
    .line 11
    const-string v0, "onDisconnected"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LX/Hcu;->A05:Z

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LX/Hcu;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput v1, p0, LX/Hcu;->A01:I

    .line 24
    .line 25
    iput v1, p0, LX/Hcu;->A00:I

    .line 26
    .line 27
    iput-object v0, p0, LX/Hcu;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Hcu;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/Hcu;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/ImD;

    .line 48
    .line 49
    invoke-interface {v0}, LX/ImD;->Byj()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0

    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    :cond_1
    return-void
    .line 58
.end method


# virtual methods
.method public final A01(LX/0Xg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LE6;->A06:LX/MEn;

    .line 1
    .line 2
    new-instance v0, LX/Lb6;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Lb6;-><init>(LX/0Xg;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/MEn;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final synthetic getVpnService()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$getVpnService(Lca/psiphon/PsiphonTunnel$HostService;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final synthetic newVpnServiceBuilder()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$newVpnServiceBuilder(Lca/psiphon/PsiphonTunnel$HostService;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onActiveAuthorizationIDs(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onActiveAuthorizationIDs(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onApplicationParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onApplicationParameter(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onAvailableEgressRegions(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onAvailableEgressRegions(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onBytesTransferred(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onBytesTransferred(Lca/psiphon/PsiphonTunnel$HostService;JJ)V

    return-void
.end method

.method public final onClientAddress(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/LE6;->A01(LX/0Xg;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final synthetic onClientIsLatestVersion()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onClientIsLatestVersion(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public final onClientRegion(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/LE6;->A01(LX/0Xg;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final synthetic onClientUpgradeDownloaded(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onClientUpgradeDownloaded(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnected()V
    .locals 2

    .line 0
    const/16 v1, 0x62

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/LE6;->A01(LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onConnecting()V
    .locals 2

    .line 0
    const/16 v1, 0x63

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/LE6;->A01(LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final synthetic onDiagnosticMessage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostLogger$-CC;->$default$onDiagnosticMessage(Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onExiting()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/LE6;->A01(LX/0Xg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onHomepage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onHomepage(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onHttpProxyPortInUse(I)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onHttpProxyPortInUse(Lca/psiphon/PsiphonTunnel$HostService;I)V

    return-void
.end method

.method public final onListeningHttpProxyPort(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/LE6;->A01(LX/0Xg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onListeningSocksProxyPort(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/LE6;->A01(LX/0Xg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onServerAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onServerAlert(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onSocksProxyPortInUse(I)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onSocksProxyPortInUse(Lca/psiphon/PsiphonTunnel$HostService;I)V

    return-void
.end method

.method public final synthetic onSplitTunnelRegions(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onSplitTunnelRegions(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onStartedWaitingForNetworkConnectivity()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onStartedWaitingForNetworkConnectivity(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public final synthetic onStoppedWaitingForNetworkConnectivity()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onStoppedWaitingForNetworkConnectivity(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public final synthetic onTrafficRateLimits(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onTrafficRateLimits(Lca/psiphon/PsiphonTunnel$HostService;JJ)V

    return-void
.end method

.method public final synthetic onUntunneledAddress(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onUntunneledAddress(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onUpstreamProxyError(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onUpstreamProxyError(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method
