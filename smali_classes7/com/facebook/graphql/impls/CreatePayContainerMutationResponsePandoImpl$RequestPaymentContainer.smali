.class public final Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCO;


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
.method public final AUY()LX/M8r;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$AdditionalAuthenticationError;

    .line 1
    .line 2
    const-string v0, "additional_authentication_error"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M8r;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AdO()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$ContainerList;

    .line 1
    .line 2
    const-string v0, "container_list"

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

.method public final Aju()LX/M8s;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$Error;

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M8s;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Ayz()LX/BYt;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$NonAuthStepUpError;

    .line 1
    .line 2
    const-string v0, "non_auth_step_up_error"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BYt;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 6

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$ContainerList;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "container_list"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$AdditionalAuthenticationError;

    .line 11
    .line 12
    const-string v0, "additional_authentication_error"

    .line 13
    .line 14
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$Error;

    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$NonAuthStepUpError;

    .line 27
    .line 28
    const-string v0, "non_auth_step_up_error"

    .line 29
    .line 30
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v5, v3, v2, v0}, [LX/7m4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
