.class public final Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCA;


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
.method public final Ad6()LX/BZ6;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$ConfirmationSection;

    .line 1
    .line 2
    const-string v0, "confirmation_section"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BZ6;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Au2()LX/M6O;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$LinkAvailability;

    .line 1
    .line 2
    const-string v0, "link_availability"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M6O;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B7I()LX/M6P;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$ReceiverInfo;

    .line 1
    .line 2
    const-string v0, "receiver_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M6P;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BJ1()LX/M6Q;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$TransactionInfo;

    .line 1
    .line 2
    const-string v0, "transaction_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M6Q;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 7

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$ReceiverInfo;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "receiver_info"

    .line 4
    .line 5
    invoke-static {v1, v0, v6}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$ConfirmationSection;

    .line 10
    .line 11
    const-string v0, "confirmation_section"

    .line 12
    .line 13
    invoke-static {v1, v0, v6}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$TransactionInfo;

    .line 18
    .line 19
    const-string v0, "transaction_info"

    .line 20
    .line 21
    invoke-static {v1, v0, v6}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$LinkAvailability;

    .line 26
    .line 27
    const-string v0, "link_availability"

    .line 28
    .line 29
    invoke-static {v1, v0, v6}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$Error;

    .line 34
    .line 35
    const-string v0, "error"

    .line 36
    .line 37
    invoke-static {v1, v0, v6}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v5, v4, v3, v2, v0}, [LX/7m4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
