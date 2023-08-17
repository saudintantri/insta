.class public final Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialMethodViewPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCR;


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
.method public final ACN()LX/MDA;
    .locals 1

    .line 0
    const-string v0, "CreditCard"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewPandoImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MDA;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ACO()LX/MBK;
    .locals 1

    .line 0
    const-string v0, "DirectDebit"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsDirectDebitViewPandoImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MBK;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ACP()LX/MC5;
    .locals 1

    .line 0
    const-string v0, "PaymentPaypalBillingAgreement"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsPayPalCredentialViewPandoImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MC5;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ACQ()LX/MCT;
    .locals 1

    .line 0
    const-string v0, "ExistingShopPayAccountOption"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsShopPayAccountFragmentPandoImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MCT;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewPandoImpl;

    .line 1
    .line 2
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsDirectDebitViewPandoImpl;

    .line 3
    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsPayPalCredentialViewPandoImpl;

    .line 5
    .line 6
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsShopPayAccountFragmentPandoImpl;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
