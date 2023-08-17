.class public final Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponsePandoImpl$FetchFbpayComponentData$Components;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4HU;


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
.method public final AAa()LX/4Ht;
    .locals 1

    .line 0
    const-string v0, "PAYFBPayComponentContactInformation"

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
    const-class v0, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4Ht;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ABv()LX/M6Z;
    .locals 1

    .line 0
    const-string v0, "PAYFBPayComponentIncentives"

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
    const-class v0, Lcom/facebook/graphql/impls/IncentivesComponentPandoImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M6Z;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ACY()LX/MAX;
    .locals 1

    .line 0
    const-string v0, "PAYFBPayComponentOneTimeCheckoutOptionV2"

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
    const-class v0, Lcom/facebook/graphql/impls/OtcOptionComponentPandoImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MAX;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ACk()LX/M6f;
    .locals 1

    .line 0
    const-string v0, "PAYFBPayComponentPayButton"

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
    const-class v0, Lcom/facebook/graphql/impls/PayButtonComponentPandoImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M6f;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ACp()LX/4HW;
    .locals 1

    .line 0
    const-string v0, "PAYFBPayComponentPaymentMethod"

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
    const-class v0, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4HW;

    .line 17
    .line 18
    return-object v0
.end method

.method public final AD5()LX/Iqd;
    .locals 1

    .line 0
    const-string v0, "PAYFBPayComponentPromoCode"

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
    const-class v0, Lcom/facebook/graphql/impls/PromoCodeComponentPandoImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Iqd;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ADB()LX/4Hl;
    .locals 1

    .line 0
    const-string v0, "PAYFBPayComponentShippingAddress"

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
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4Hl;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ADK()LX/4I9;
    .locals 1

    .line 0
    const-string v0, "PAYFBPayComponentDisclaimerWithSheet"

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
    const-class v0, Lcom/facebook/graphql/impls/TermsComponentPandoImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4I9;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BJe()LX/4Gp;
    .locals 2

    .line 0
    sget-object v1, LX/4Gp;->A0D:LX/4Gp;

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Gp;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 8

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl;

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphql/impls/TermsComponentPandoImpl;

    .line 5
    .line 6
    const-class v3, Lcom/facebook/graphql/impls/PayButtonComponentPandoImpl;

    .line 7
    .line 8
    const-class v4, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphql/impls/PromoCodeComponentPandoImpl;

    .line 11
    .line 12
    const-class v6, Lcom/facebook/graphql/impls/OtcOptionComponentPandoImpl;

    .line 13
    .line 14
    const-class v7, Lcom/facebook/graphql/impls/IncentivesComponentPandoImpl;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
