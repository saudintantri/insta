.class public final Lcom/facebook/graphql/impls/PayoutMethodsFragmentPandoImpl$PayoutInfo;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MBy;


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
.method public final AY9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bank_account_number"

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

.method public final AYA()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bank_name"

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

.method public final B2o()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "paypal_email"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 8

    const-string v1, "bank_account_number"

    const-string v2, "bank_name"

    const-string v3, "credential_id"

    const-string v4, "direct_debit_credential_status"

    const-string v5, "onboarding_type"

    const/16 v0, 0x19f

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "paypal_email"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
