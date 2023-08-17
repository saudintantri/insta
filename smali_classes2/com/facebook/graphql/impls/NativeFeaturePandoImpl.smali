.class public final Lcom/facebook/graphql/impls/NativeFeaturePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4x2;


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
.method public final AVn()LX/4hX;
    .locals 2

    .line 0
    sget-object v1, LX/4hX;->A03:LX/4hX;

    .line 1
    .line 2
    const-string v0, "app_name"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4hX;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Aba()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/NativeFeaturePandoImpl$ChildNativeFeatureConfigs;

    .line 1
    .line 2
    const-string v0, "child_native_feature_configs"

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

.method public final Abk()LX/5BL;
    .locals 2

    .line 0
    sget-object v1, LX/5BL;->A06:LX/5BL;

    .line 1
    .line 2
    const-string v0, "client_native_feature_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5BL;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-class v2, Lcom/facebook/graphql/impls/NativeFeaturePandoImpl$ChildNativeFeatureConfigs;

    .line 2
    .line 3
    const-string v1, "child_native_feature_configs"

    .line 4
    .line 5
    new-instance v0, LX/7m4;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LX/7m4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "app_name"

    const-string v1, "client_native_feature_id"

    const-string v0, "direction"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
