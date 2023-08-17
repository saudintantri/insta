.class public final Lcom/instagram/nft/browsing/graphql/BabiNftMediaPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IuA;


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

.method public final AXP()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "babi_mime_type"

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

.method public final AXl()LX/AO0;
    .locals 2

    .line 0
    sget-object v1, LX/AO0;->A02:LX/AO0;

    .line 1
    .line 2
    const-string v0, "babi_transcoding_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AO0;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Aq2()LX/Ire;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/BabiNftMediaPandoImpl$Image;

    .line 1
    .line 2
    const-string v0, "image(width:$width)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ire;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BLs()LX/Irg;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/BabiNftMediaPandoImpl$Video;

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
    check-cast v0, LX/Irg;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/BabiNftMediaPandoImpl$Image;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "image(width:$width)"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/nft/browsing/graphql/BabiNftMediaPandoImpl$Video;

    .line 10
    .line 11
    const-string v0, "video"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "babi_media_type"

    const-string v2, "babi_mime_type"

    const-string v1, "babi_transcoding_status"

    const-string v0, "id"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
