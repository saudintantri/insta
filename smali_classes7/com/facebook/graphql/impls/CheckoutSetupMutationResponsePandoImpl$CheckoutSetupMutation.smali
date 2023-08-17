.class public final Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation;
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
    .locals 12

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "receiver_info"

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$CheckoutScreenConfig;

    .line 10
    .line 11
    const-string v0, "checkout_screen_config"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$PaymentConfig;

    .line 18
    .line 19
    const-string v0, "payment_config"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$EcpAvailability;

    .line 26
    .line 27
    const-string v0, "ecp_availability"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$LoggingPolicy;

    .line 34
    .line 35
    const-string v0, "logging_policy"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$ConfirmationSection;

    .line 42
    .line 43
    const-string v0, "confirmation_section"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$TransactionInfo;

    .line 50
    .line 51
    const-string v0, "transaction_info"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$LinkAvailability;

    .line 58
    .line 59
    const-string v0, "link_availability"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$Error;

    .line 66
    .line 67
    const-string v0, "error"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    filled-new-array/range {v3 .. v11}, [LX/7m4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "order_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
