.class public final Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/It8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Atu()LX/Iqv;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$LifetimeEstimatedEarnings;

    .line 1
    .line 2
    const/16 v0, 0xe5

    .line 3
    .line 4
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Iqv;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final Axq()LX/It7;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$MonthlyMetrics;

    .line 1
    .line 2
    const-string v0, "monthly_metrics(before:$before_date,last:$count,session_id:$session_id)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/It7;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$LifetimeEstimatedEarnings;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0xe5

    .line 4
    .line 5
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$MonthlyMetrics;

    .line 14
    .line 15
    const-string v0, "monthly_metrics(before:$before_date,last:$count,session_id:$session_id)"

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
