.class public final Lcom/facebook/graphql/impls/FBPayAuthenticationFlowPandoImpl$Steps;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MC7;


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
.method public final Adf()LX/KF6;
    .locals 2

    .line 0
    sget-object v1, LX/KF6;->A01:LX/KF6;

    .line 1
    .line 2
    const-string v0, "content_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KF6;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BAN()LX/AMM;
    .locals 2

    .line 0
    sget-object v1, LX/AMM;->A01:LX/AMM;

    .line 1
    .line 2
    const-string v0, "screen_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AMM;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BET()LX/KF7;
    .locals 2

    .line 0
    sget-object v1, LX/KF7;->A01:LX/KF7;

    .line 1
    .line 2
    const-string v0, "step_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KF7;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BEz()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthenticationFlowPandoImpl$Steps$SubActions;

    .line 1
    .line 2
    const-string v0, "sub_actions"

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

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthenticationFlowPandoImpl$Steps$SubActions;

    .line 2
    .line 3
    const-string v0, "sub_actions"

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "content_type"

    const-string v2, "next_step_type"

    const-string v1, "screen_type"

    const-string v0, "step_type"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
