.class public final Lcom/instagram/nft/minting/repository/MintableCollectibleGraphQLPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IuU;


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
.method public final AXN()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "babi_description"

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

.method public final AXf()I
    .locals 1

    .line 0
    const-string v0, "babi_supply"

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

.method public final AXj()LX/Isq;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/minting/repository/MintableCollectibleGraphQLPandoImpl$BabiThumbnailImageSource;

    .line 1
    .line 2
    const-string v0, "babi_thumbnail_image_source(height:$thumbnailHeight,width:$thumbnailWidth)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Isq;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AXk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "babi_title"

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

.method public final Ape()LX/Itw;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/minting/repository/MintableCollectibleGraphQLPandoImpl$IgMediaPreview;

    .line 1
    .line 2
    const-string v0, "ig_media_preview"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Itw;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B0J()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "original_media_resolution"

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

.method public final B0K()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "original_media_size"

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
    const-class v1, Lcom/instagram/nft/minting/repository/MintableCollectibleGraphQLPandoImpl$BabiThumbnailImageSource;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "babi_thumbnail_image_source(height:$thumbnailHeight,width:$thumbnailWidth)"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/nft/minting/repository/MintableCollectibleGraphQLPandoImpl$IgMediaPreview;

    .line 10
    .line 11
    const-string v0, "ig_media_preview"

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
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
    .locals 6

    const-string v0, "babi_description"

    const-string v1, "babi_supply"

    const-string v2, "babi_title"

    const-string v3, "id"

    const-string v4, "original_media_resolution"

    const-string v5, "original_media_size"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
