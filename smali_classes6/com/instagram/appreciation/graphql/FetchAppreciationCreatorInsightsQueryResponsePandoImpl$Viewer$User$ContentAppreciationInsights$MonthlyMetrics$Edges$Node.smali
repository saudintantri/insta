.class public final Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$MonthlyMetrics$Edges$Node;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/It5;


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
.method public final An3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "formatted_month_string"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ax8()LX/Iqw;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$MonthlyMetrics$Edges$Node$MetricsData;

    .line 1
    .line 2
    const-string v0, "metrics_data"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Iqw;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$MonthlyMetrics$Edges$Node$MetricsData;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "metrics_data"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "formatted_month_string"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
