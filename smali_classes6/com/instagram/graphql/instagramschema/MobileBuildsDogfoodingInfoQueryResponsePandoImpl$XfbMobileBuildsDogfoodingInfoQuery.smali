.class public final Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/194;


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
.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery$LatestAlphaBuild;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "latest_alpha_build"

    .line 4
    .line 5
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery$LatestBetaBuild;

    .line 10
    .line 11
    const-string v0, "latest_beta_build"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery$RecommendedBuild;

    .line 18
    .line 19
    const-string v0, "recommended_build"

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v0}, [LX/7m4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
