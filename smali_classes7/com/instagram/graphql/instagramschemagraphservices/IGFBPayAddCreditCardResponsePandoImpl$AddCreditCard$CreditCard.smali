.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponsePandoImpl$AddCreditCard$CreditCard;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCj;


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
.method public final Aat()LX/AN9;
    .locals 2

    .line 0
    sget-object v1, LX/AN9;->A01:LX/AN9;

    .line 1
    .line 2
    const-string v0, "card_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AN9;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AkV()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "expiry_month"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AkW()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "expiry_year"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Asv()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last4"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzL;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const-string v4, "card_type"

    const-string v3, "expiry_month"

    const-string v2, "expiry_year"

    const-string v1, "id"

    const-string v0, "last4"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
