.class public final Lcom/instagram/nft/browsing/graphql/BabiNftMediaDetailsPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IuB;


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
.method public final AXO()LX/AO1;
    .locals 2

    .line 0
    sget-object v1, LX/AO1;->A02:LX/AO1;

    .line 1
    .line 2
    const-string v0, "babi_media_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AO1;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Aq3()LX/Itr;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/BabiNftMediaDetailsPandoImpl$Image;

    .line 1
    .line 2
    const-string v0, "image(width:$width_px)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Itr;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BHM()LX/Irh;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/BabiNftMediaDetailsPandoImpl$ThumbnailUri;

    .line 1
    .line 2
    const-string v0, "image(width:$thumbnail_width_px)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Irh;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BLt()LX/IuO;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/BabiNftMediaDetailsPandoImpl$Video;

    .line 1
    .line 2
    const-string v0, "video"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IuO;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/BabiNftMediaDetailsPandoImpl$Image;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "image(width:$width_px)"

    .line 4
    .line 5
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/instagram/nft/browsing/graphql/BabiNftMediaDetailsPandoImpl$ThumbnailUri;

    .line 10
    .line 11
    const-string v0, "image(width:$thumbnail_width_px)"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, Lcom/instagram/nft/browsing/graphql/BabiNftMediaDetailsPandoImpl$Video;

    .line 18
    .line 19
    const-string v0, "video"

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v0}, [LX/7m4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
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
    .locals 2

    const-string v1, "babi_media_type"

    const-string v0, "id"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
