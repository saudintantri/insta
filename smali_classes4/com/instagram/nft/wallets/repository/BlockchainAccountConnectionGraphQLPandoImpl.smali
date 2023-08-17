.class public final Lcom/instagram/nft/wallets/repository/BlockchainAccountConnectionGraphQLPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IuJ;


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
.method public final AXG()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "babi_address"

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

.method public final AXK()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/ANG;->A01:LX/ANG;

    .line 1
    .line 2
    const-string v0, "babi_compatible_use_cases"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AXn()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "babi_wallet_logo_url(scale:1,size:\"DP56PX\",variant:\"CIRCLE\")"

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

.method public final AXo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "babi_wallet_name"

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
    const-string v0, "strong_id__"

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
    .locals 5

    const-string v4, "babi_address"

    const-string v3, "babi_compatible_use_cases"

    const-string v2, "babi_wallet_logo_url(scale:1,size:\"DP56PX\",variant:\"CIRCLE\")"

    const-string v1, "babi_wallet_name"

    const-string v0, "id"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
