.class public final Lcom/facebook/graphql/impls/PayoutSettingsQueryResponsePandoImpl$PayFinancialEntity;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCs;


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
.method public final AAD()LX/M8g;
    .locals 1

    .line 0
    const-string v0, "include_account_admins"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-class v0, Lcom/facebook/graphql/impls/AccountAdminsFragmentPandoImpl;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/M8g;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final AAp()LX/M8h;
    .locals 1

    .line 0
    const-string v0, "include_edit_links"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-class v0, Lcom/facebook/graphql/impls/EditLinksFragmentPandoImpl;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/M8h;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final ACr()LX/MBx;
    .locals 1

    .line 0
    const-string v0, "include_payout_account_info"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-class v0, Lcom/facebook/graphql/impls/PayoutAccountInfoFragmentPandoImpl;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MBx;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final ACw()LX/M8j;
    .locals 1

    .line 0
    const-string v0, "include_payout_methods"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-class v0, Lcom/facebook/graphql/impls/PayoutMethodsFragmentPandoImpl;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/M8j;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final ACx()LX/Iqp;
    .locals 1

    .line 0
    const-string v0, "include_payout_owner"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-class v0, Lcom/facebook/graphql/impls/PayoutOwnerFragmentPandoImpl;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Iqp;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final ADJ()LX/M8m;
    .locals 1

    .line 0
    const-string v0, "include_tax_info"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-class v0, Lcom/facebook/graphql/impls/TaxInfoFragmentPandoImpl;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/M8m;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 6

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/PayoutMethodsFragmentPandoImpl;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/TaxInfoFragmentPandoImpl;

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphql/impls/PayoutAccountInfoFragmentPandoImpl;

    .line 5
    .line 6
    const-class v3, Lcom/facebook/graphql/impls/AccountAdminsFragmentPandoImpl;

    .line 7
    .line 8
    const-class v4, Lcom/facebook/graphql/impls/EditLinksFragmentPandoImpl;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphql/impls/PayoutOwnerFragmentPandoImpl;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
