.class public final Lcom/facebook/graphql/impls/FBPayAddressQueryFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MAh;


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
.method public final Al5()LX/M75;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddressQueryFragmentPandoImpl$FbpayAccountExtended;

    .line 1
    .line 2
    const-string v0, "fbpay_account_extended"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M75;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B1v()LX/M76;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddressQueryFragmentPandoImpl$PaymentsAddressFormFieldsConfig;

    .line 1
    .line 2
    const-string v0, "payments_address_form_fields_config(query_params:{\"payment_type\":$payment_type})"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M76;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddressQueryFragmentPandoImpl$FbpayAccountExtended;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "fbpay_account_extended"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddressQueryFragmentPandoImpl$PaymentsAddressFormFieldsConfig;

    .line 10
    .line 11
    const-string v0, "payments_address_form_fields_config(query_params:{\"payment_type\":$payment_type})"

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
