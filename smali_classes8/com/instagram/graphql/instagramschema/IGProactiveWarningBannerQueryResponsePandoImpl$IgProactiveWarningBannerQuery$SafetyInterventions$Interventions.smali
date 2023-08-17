.class public final Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/91P;


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
.method public final AqM()LX/91O;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions$ImpressionSettings;

    .line 1
    .line 2
    const-string v0, "impression_settings"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/91O;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AsV()LX/91J;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions$IxtFlowTarget;

    .line 1
    .line 2
    const-string v0, "ixt_flow_target"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/91J;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final B5G()I
    .locals 1

    .line 0
    const-string v0, "priority"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BGN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions$Targets;

    .line 1
    .line 2
    const-string v0, "targets"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BJu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "type"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions$Targets;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "targets"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions$IxtFlowTarget;

    .line 11
    .line 12
    const-string v0, "ixt_flow_target"

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions$ImpressionSettings;

    .line 19
    .line 20
    const-string v0, "impression_settings"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v4, v2, v0}, [LX/7m4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "priority"

    const-string v0, "type"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
