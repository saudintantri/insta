.class public final LX/JXi;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/MCs;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1RA;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAD()LX/M8g;
    .locals 3

    .line 0
    const-string v0, "include_account_admins"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

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
    const v2, 0x1d063ce1

    .line 17
    .line 18
    .line 19
    const-class v1, LX/JXZ;

    .line 20
    .line 21
    const v0, 0x73ce4e57

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/1RA;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/M8g;

    .line 29
    .line 30
    return-object v0
.end method

.method public final AAp()LX/M8h;
    .locals 3

    .line 0
    const-string v0, "include_edit_links"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

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
    const v2, 0x56366f1f

    .line 17
    .line 18
    .line 19
    const-class v1, LX/JXb;

    .line 20
    .line 21
    const v0, 0x43b996cf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/1RA;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/M8h;

    .line 29
    .line 30
    return-object v0
.end method

.method public final ACr()LX/MBx;
    .locals 3

    .line 0
    const-string v0, "include_payout_account_info"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

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
    const v2, -0x3cbc33bb

    .line 17
    .line 18
    .line 19
    const-class v1, LX/JXd;

    .line 20
    .line 21
    const v0, 0xe95101b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/1RA;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/MBx;

    .line 29
    .line 30
    return-object v0
.end method

.method public final ACw()LX/M8j;
    .locals 3

    .line 0
    const-string v0, "include_payout_methods"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

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
    const v2, -0x383e5684

    .line 17
    .line 18
    .line 19
    const-class v1, LX/JXf;

    .line 20
    .line 21
    const v0, -0x278d482e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/1RA;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/M8j;

    .line 29
    .line 30
    return-object v0
.end method

.method public final ACx()LX/Iqp;
    .locals 3

    .line 0
    const-string v0, "include_payout_owner"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

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
    const v2, 0x4a0d4dfd    # 2315135.2f

    .line 17
    .line 18
    .line 19
    const-class v1, LX/JXh;

    .line 20
    .line 21
    const v0, 0x6e923d6e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/1RA;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Iqp;

    .line 29
    .line 30
    return-object v0
.end method

.method public final ADJ()LX/M8m;
    .locals 3

    .line 0
    const-string v0, "include_tax_info"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

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
    const v2, 0x4accc049    # 6709284.5f

    .line 17
    .line 18
    .line 19
    const-class v1, LX/JXl;

    .line 20
    .line 21
    const v0, -0x2a63d24f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/1RA;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/M8m;

    .line 29
    .line 30
    return-object v0
.end method
