.class public final Lcom/instagram/nft/browsing/graphql/FetchNftUnifiedCollectionsOverviewQueryResponsePandoImpl$XfbBlockchainAccountConnectionQuery;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Irz;


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
.method public final Ae7()I
    .locals 1

    .line 0
    const-string v0, "count_up_to(max:1)"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "count_up_to(max:1)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
