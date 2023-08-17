.class public final LX/1LS;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/tigon/TigonBodyProvider;

.field public final synthetic A02:Lcom/facebook/tigon/iface/TigonRequest;

.field public final synthetic A03:LX/1KS;

.field public final synthetic A04:LX/1LR;

.field public final synthetic A05:Lcom/instagram/api/tigon/TigonServiceLayer;

.field public final synthetic A06:LX/39a;

.field public final synthetic A07:LX/2Yx;

.field public final synthetic A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/1KS;LX/1LR;Lcom/instagram/api/tigon/TigonServiceLayer;LX/39a;LX/2Yx;Ljava/util/concurrent/Executor;I)V
    .locals 1

    iput-object p1, p0, LX/1LS;->A01:Lcom/facebook/tigon/TigonBodyProvider;

    iput-object p7, p0, LX/1LS;->A07:LX/2Yx;

    iput-object p6, p0, LX/1LS;->A06:LX/39a;

    iput-object p5, p0, LX/1LS;->A05:Lcom/instagram/api/tigon/TigonServiceLayer;

    iput-object p2, p0, LX/1LS;->A02:Lcom/facebook/tigon/iface/TigonRequest;

    iput-object p3, p0, LX/1LS;->A03:LX/1KS;

    iput-object p8, p0, LX/1LS;->A08:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/1LS;->A04:LX/1LR;

    iput p9, p0, LX/1LS;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/1LS;->A01:Lcom/facebook/tigon/TigonBodyProvider;

    .line 1
    .line 2
    const-string/jumbo v3, "http_client_send_request"

    .line 3
    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1LS;->A07:LX/2Yx;

    .line 8
    .line 9
    iget-object v2, p0, LX/1LS;->A06:LX/39a;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/2Yx;->A01(LX/39a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1LS;->A05:Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/39a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 22
    .line 23
    iget-object v2, p0, LX/1LS;->A02:Lcom/facebook/tigon/iface/TigonRequest;

    .line 24
    .line 25
    iget-object v1, p0, LX/1LS;->A03:LX/1KS;

    .line 26
    .line 27
    iget-object v0, p0, LX/1LS;->A08:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/tigon/TigonXplatService;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1LS;->A04:LX/1LR;

    .line 37
    .line 38
    iput-object v1, v0, LX/1LR;->A00:Lcom/facebook/tigon/TigonRequestToken;

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v2, p0, LX/1LS;->A05:Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 44
    .line 45
    iget-object v1, p0, LX/1LS;->A06:LX/39a;

    .line 46
    .line 47
    iget v5, p0, LX/1LS;->A00:I

    .line 48
    .line 49
    invoke-virtual {v2, v1, v5}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeBodyBuffers(LX/39a;I)[Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p0, LX/1LS;->A07:LX/2Yx;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/2Yx;->A01(LX/39a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/39a;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 64
    .line 65
    iget-object v3, p0, LX/1LS;->A02:Lcom/facebook/tigon/iface/TigonRequest;

    .line 66
    .line 67
    iget-object v6, p0, LX/1LS;->A03:LX/1KS;

    .line 68
    .line 69
    iget-object v7, p0, LX/1LS;->A08:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/tigon/TigonXplatService;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0
    .line 76
.end method
