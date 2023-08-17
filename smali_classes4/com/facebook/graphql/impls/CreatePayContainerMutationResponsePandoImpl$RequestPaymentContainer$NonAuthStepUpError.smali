.class public final Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$NonAuthStepUpError;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/BYt;


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
.method public final BEU()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$NonAuthStepUpError$StepUpRequirements;

    .line 1
    .line 2
    const-string v0, "step_up_requirements"

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
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$NonAuthStepUpError$StepUpRequirements;

    .line 2
    .line 3
    const-string v0, "step_up_requirements"

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
