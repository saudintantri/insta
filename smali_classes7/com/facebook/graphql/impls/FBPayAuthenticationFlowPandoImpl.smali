.class public final Lcom/facebook/graphql/impls/FBPayAuthenticationFlowPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MAI;


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
.method public final ATx()LX/KF5;
    .locals 2

    .line 0
    sget-object v1, LX/KF5;->A01:LX/KF5;

    .line 1
    .line 2
    const-string v0, "action_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KF5;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BEW()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthenticationFlowPandoImpl$Steps;

    .line 1
    .line 2
    const-string v0, "steps"

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
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthenticationFlowPandoImpl$Steps;

    .line 2
    .line 3
    const-string v0, "steps"

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
    .locals 2

    const-string v1, "action_type"

    const-string v0, "first_step_type"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
