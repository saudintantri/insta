.class public final Lcom/facebook/graphql/impls/NativeFeaturePandoImpl$ChildNativeFeatureConfigs;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4Kj;


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
.method public final Abh()LX/4lG;
    .locals 2

    .line 0
    sget-object v1, LX/4lG;->A03:LX/4lG;

    .line 1
    .line 2
    const-string v0, "client_behavior"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4lG;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Adj()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/NativeFeaturePandoImpl$ChildNativeFeatureConfigs$ContentTypeControllers;

    .line 1
    .line 2
    const-string v0, "content_type_controllers"

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

.method public final BFh()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/5Ja;->A02:LX/5Ja;

    .line 1
    .line 2
    const-string v0, "surfaces"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/NativeFeaturePandoImpl$ChildNativeFeatureConfigs$ContentTypeControllers;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const-string v0, "content_type_controllers"

    .line 4
    .line 5
    new-instance v3, LX/7m4;

    .line 6
    .line 7
    invoke-direct {v3, v1, v0, v4}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphql/impls/NativeFeaturePandoImpl$ChildNativeFeatureConfigs$AdditionalEligibilityRules;

    .line 11
    .line 12
    const-string v1, "additional_eligibility_rules"

    .line 13
    .line 14
    new-instance v0, LX/7m4;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v4}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v3, v0}, [LX/7m4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "client_behavior"

    const-string v0, "surfaces"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
