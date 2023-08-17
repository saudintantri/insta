.class public final Lcom/facebook/graphql/impls/MetaPayConnectQueryResponsePandoImpl$MetaPayWalletConnectPayload$FbConnectAccountInfo;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IuL;


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
.method public final ATg()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "account_id"

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

.method public final AX1()LX/BYz;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/MetaPayConnectQueryResponsePandoImpl$MetaPayWalletConnectPayload$FbConnectAccountInfo$AutofillAddress;

    .line 1
    .line 2
    const-string v0, "autofill_address"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BYz;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Aep()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/MetaPayConnectQueryResponsePandoImpl$MetaPayWalletConnectPayload$FbConnectAccountInfo$Credentials;

    .line 1
    .line 2
    const-string v0, "credentials"

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

.method public final AjC()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "email"

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

.method public final B64()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "profile_url"

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
    const-class v2, Lcom/facebook/graphql/impls/MetaPayConnectQueryResponsePandoImpl$MetaPayWalletConnectPayload$FbConnectAccountInfo$Credentials;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "credentials"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v1, Lcom/facebook/graphql/impls/MetaPayConnectQueryResponsePandoImpl$MetaPayWalletConnectPayload$FbConnectAccountInfo$AutofillAddress;

    .line 11
    .line 12
    const-string v0, "autofill_address"

    .line 13
    .line 14
    invoke-static {v3, v1, v0, v2}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "name"

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
    .locals 6

    const-string v0, "account_id"

    const-string v1, "app_name"

    const-string v2, "email"

    const-string v3, "has_linked_accounts"

    const-string v4, "name"

    const-string v5, "profile_url"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
