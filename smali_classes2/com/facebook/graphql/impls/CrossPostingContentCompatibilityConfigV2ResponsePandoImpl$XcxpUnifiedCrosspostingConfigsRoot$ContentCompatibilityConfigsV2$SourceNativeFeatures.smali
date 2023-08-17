.class public final Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2$SourceNativeFeatures;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/57p;


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
.method public final AhD()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2$SourceNativeFeatures$DestinationNativeFeatures;

    .line 1
    .line 2
    const-string v0, "destination_native_features"

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

.method public final BDZ()LX/4l9;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2$SourceNativeFeatures$SourceNativeFeature;

    .line 1
    .line 2
    const-string v0, "source_native_feature"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4l9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2$SourceNativeFeatures$SourceNativeFeature;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "source_native_feature"

    .line 4
    .line 5
    new-instance v4, LX/7m4;

    .line 6
    .line 7
    invoke-direct {v4, v2, v0, v1}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2$SourceNativeFeatures$DestinationNativeFeatures;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "destination_native_features"

    .line 14
    .line 15
    new-instance v0, LX/7m4;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v4, v0}, [LX/7m4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
