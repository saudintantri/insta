.class public final Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4HW;


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
.method public final AUd()LX/4Hg;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$AddressFormFieldsConfig;

    .line 1
    .line 2
    const-string v0, "address_form_fields_config"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Hg;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AVj()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$ApmOptions;

    .line 1
    .line 2
    const-string v0, "apm_options"

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

.method public final AX6()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$AvailablePaymentCredentials;

    .line 1
    .line 2
    const-string v0, "available_payment_credentials"

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

.method public final AyP()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$NewPaymentCredentialOptions;

    .line 1
    .line 2
    const-string v0, "new_payment_credential_options"

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

.method public final BCg()Z
    .locals 1

    .line 0
    const-string v0, "should_de_prioritize_credit_cards"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BCn()Z
    .locals 1

    .line 0
    const-string v0, "should_order_new_options_first"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BKP()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$UnsupportedPaymentCredentials;

    .line 1
    .line 2
    const-string v0, "unsupported_payment_credentials"

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

.method public final BR5()Z
    .locals 1

    .line 0
    const-string v0, "should_de_prioritize_credit_cards"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BR6()Z
    .locals 1

    .line 0
    const-string v0, "should_order_new_options_first"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 8

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$UnsupportedPaymentCredentials;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const-string v0, "unsupported_payment_credentials"

    .line 4
    .line 5
    new-instance v6, LX/7m4;

    .line 6
    .line 7
    invoke-direct {v6, v1, v0, v7}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$AvailablePaymentCredentials;

    .line 12
    .line 13
    const-string v0, "available_payment_credentials"

    .line 14
    .line 15
    new-instance v5, LX/7m4;

    .line 16
    .line 17
    invoke-direct {v5, v1, v0, v7}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$NewPaymentCredentialOptions;

    .line 21
    .line 22
    const-string v0, "new_payment_credential_options"

    .line 23
    .line 24
    new-instance v4, LX/7m4;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v7}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$AddressFormFieldsConfig;

    .line 30
    .line 31
    const-string v0, "address_form_fields_config"

    .line 32
    .line 33
    new-instance v3, LX/7m4;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$ApmOptions;

    .line 39
    .line 40
    const-string v1, "apm_options"

    .line 41
    .line 42
    new-instance v0, LX/7m4;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v7}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v6, v5, v4, v3, v0}, [LX/7m4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "should_de_prioritize_credit_cards"

    const-string v0, "should_order_new_options_first"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
