.class public final Lcom/instagram/nft/browsing/graphql/NftDetailsQueryResponsePandoImpl$FetchXFBBABINFT$BabiCreator;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/BX7;


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
.method public final AAK()LX/BX9;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/nft/browsing/graphql/BabiBlockchainAccountPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BX9;

    .line 7
    .line 8
    return-object v0
.end method

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

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/nft/browsing/graphql/BabiBlockchainAccountPandoImpl;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "babi_address"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
