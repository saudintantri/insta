.class public final Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponsePandoImpl$FbpayAccountExtended;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MBF;


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
.method public final Al4()LX/M9q;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponsePandoImpl$FbpayAccountExtended$FbpayAccount;

    .line 1
    .line 2
    const-string v0, "fbpay_account"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M9q;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AyP()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponsePandoImpl$FbpayAccountExtended$NewPaymentCredentialOptions;

    .line 1
    .line 2
    const-string v0, "new_payment_credential_options(payment_type:$payment_type)"

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
    .locals 4

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponsePandoImpl$FbpayAccountExtended$FbpayAccount;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "fbpay_account"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponsePandoImpl$FbpayAccountExtended$NewPaymentCredentialOptions;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "new_payment_credential_options(payment_type:$payment_type)"

    .line 13
    .line 14
    invoke-static {v3, v2, v0, v1}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
