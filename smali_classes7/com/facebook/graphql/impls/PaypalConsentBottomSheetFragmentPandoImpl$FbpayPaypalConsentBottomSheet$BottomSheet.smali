.class public final Lcom/facebook/graphql/impls/PaypalConsentBottomSheetFragmentPandoImpl$FbpayPaypalConsentBottomSheet$BottomSheet;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCw;


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
.method public final Aoh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "header"

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

.method public final AyH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "navigation_title"

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

.method public final B2q()LX/M6B;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PaypalConsentBottomSheetFragmentPandoImpl$FbpayPaypalConsentBottomSheet$BottomSheet$PaypalPolicy;

    .line 1
    .line 2
    const-string v0, "paypal_policy"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M6B;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B5D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "primary_button_label"

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

.method public final BAd()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "secondary_button_label"

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

.method public final BF0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "sub_header"

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "description"

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

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/PaypalConsentBottomSheetFragmentPandoImpl$FbpayPaypalConsentBottomSheet$BottomSheet$PaypalPolicy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "paypal_policy"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 7

    const-string v0, "description"

    const-string v1, "header"

    const-string v2, "navigation_title"

    const-string v3, "primary_button_label"

    const-string v4, "secondary_button_label"

    const-string v5, "sub_header"

    const-string v6, "title"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
