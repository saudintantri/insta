.class public final Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCS;


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
.method public final AC0()LX/MA2;
    .locals 1

    .line 0
    const-string v0, "NewCreditCardOption"

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
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewPandoImpl$InlineNewCreditCardOption;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MA2;

    .line 17
    .line 18
    return-object v0
.end method

.method public final AC1()LX/MBJ;
    .locals 1

    .line 0
    const-string v0, "NewPaypalBillingAgreement"

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
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewPandoImpl$InlineNewPaypalBillingAgreement;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MBJ;

    .line 17
    .line 18
    return-object v0
.end method

.method public final AC2()LX/MA3;
    .locals 1

    .line 0
    const-string v0, "NewShopPayOption"

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
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewPandoImpl$InlineNewShopPayOption;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MA3;

    .line 17
    .line 18
    return-object v0
.end method

.method public final Aeo()LX/McA;
    .locals 2

    .line 0
    sget-object v1, LX/McA;->A08:LX/McA;

    .line 1
    .line 2
    const-string v0, "credential_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/McA;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewPandoImpl$InlineNewPaypalBillingAgreement;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewPandoImpl$InlineNewCreditCardOption;

    .line 3
    .line 4
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewPandoImpl$InlineNewShopPayOption;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "credential_type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
