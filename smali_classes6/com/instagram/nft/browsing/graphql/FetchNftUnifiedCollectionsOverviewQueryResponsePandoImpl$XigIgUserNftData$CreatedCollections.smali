.class public final Lcom/instagram/nft/browsing/graphql/FetchNftUnifiedCollectionsOverviewQueryResponsePandoImpl$XigIgUserNftData$CreatedCollections;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ItT;


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
.method public final ADg()LX/Ita;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/nft/browsing/graphql/UnifiedCreatedCollectionsConnectionFragmentPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ita;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getCount()I
    .locals 1

    .line 0
    const-string v0, "count"

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

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/nft/browsing/graphql/UnifiedCreatedCollectionsConnectionFragmentPandoImpl;

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

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
