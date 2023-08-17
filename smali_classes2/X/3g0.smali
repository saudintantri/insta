.class public final LX/3g0;
.super LX/3dP;
.source ""


# instance fields
.field public final synthetic A00:LX/3df;


# direct methods
.method public constructor <init>(LX/3df;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3g0;->A00:LX/3df;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3dP;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/3g0;->A00:LX/3df;

    .line 1
    .line 2
    iget-object v3, v4, LX/3df;->A09:LX/3de;

    .line 3
    .line 4
    const-string v0, "done"

    .line 5
    .line 6
    iput-object v0, v3, LX/3de;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v4, LX/3df;->A07:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/proxygen/RequestStats;->getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v4}, LX/3df;->A01(Lcom/facebook/proxygen/HTTPFlowStats;LX/3df;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/3de;->A00(Lcom/facebook/proxygen/RequestStats;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget-object v3, v4, LX/3df;->A08:LX/39a;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LX/3dg;->A03(Lcom/facebook/proxygen/HTTPRequestError;Lcom/facebook/proxygen/RequestStatsObserver;LX/39a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/3df;->A05:LX/2Xi;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/3df;->A04:LX/12U;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2Xi;->A00(LX/12U;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v4, LX/3df;->A0A:LX/3dG;

    .line 44
    .line 45
    const-string v1, "response_body_size"

    .line 46
    .line 47
    iget v0, v4, LX/3df;->A00:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v0}, LX/3dG;->A01(LX/39a;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/3df;->A02:LX/3dL;

    .line 53
    .line 54
    invoke-interface {v0}, LX/3dL;->onEOM()V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "LigerAsyncInterface_eom"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerAsyncResponseHandler.onEOM: "

    .line 1
    .line 2
    iget-object v0, p0, LX/3g0;->A00:LX/3df;

    .line 3
    .line 4
    iget-object v0, v0, LX/3df;->A08:LX/39a;

    .line 5
    .line 6
    iget-object v0, v0, LX/39a;->A06:Ljava/net/URI;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
