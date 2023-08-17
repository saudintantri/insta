.class public final Lcom/instagram/nft/browsing/graphql/NftRefreshMetadataResponsePandoImpl$XfbNftMetadataRefresh;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/BXl;


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
.method public final B7r()LX/ANE;
    .locals 2

    .line 0
    sget-object v1, LX/ANE;->A01:LX/ANE;

    .line 1
    .line 2
    const-string v0, "refresher_result_state"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ANE;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "client_mutation_id"

    const-string v0, "refresher_result_state"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
