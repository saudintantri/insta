.class public final Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCi;


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
.method public final AdT()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Content;

    .line 1
    .line 2
    const-string v0, "content"

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

.method public final Ah2()LX/M9D;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Description;

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M9D;

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

.method public final BHf()LX/Ffq;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Title;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ffq;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 6

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet$NavigationTitle;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "navigation_title"

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Title;

    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Description;

    .line 19
    .line 20
    const-string v0, "description"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Content;

    .line 27
    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v5, v4, v2, v0}, [LX/7m4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "primary_button_label"

    const-string v0, "secondary_button_label"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
