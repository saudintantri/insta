.class public final Lcom/facebook/graphql/impls/FBPayUnlinkBottomSheetFragmentPandoImpl$FbpayUnlinkBottomSheet$BottomSheet;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCW;


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
.method public final Ah6()LX/M67;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayUnlinkBottomSheetFragmentPandoImpl$FbpayUnlinkBottomSheet$BottomSheet$DescriptionWithLearnMore;

    .line 1
    .line 2
    const-string v0, "description_with_learn_more"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M67;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AuB()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayUnlinkBottomSheetFragmentPandoImpl$FbpayUnlinkBottomSheet$BottomSheet$LinkedAccounts;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
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

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/FBPayUnlinkBottomSheetFragmentPandoImpl$FbpayUnlinkBottomSheet$BottomSheet$DescriptionWithLearnMore;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "description_with_learn_more"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v2, Lcom/facebook/graphql/impls/FBPayUnlinkBottomSheetFragmentPandoImpl$FbpayUnlinkBottomSheet$BottomSheet$LinkedAccounts;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v0, v1}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const-string v4, "description"

    const-string v3, "navigation_title"

    const-string v2, "primary_button_label"

    const-string v1, "secondary_button_label"

    const-string v0, "title"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
