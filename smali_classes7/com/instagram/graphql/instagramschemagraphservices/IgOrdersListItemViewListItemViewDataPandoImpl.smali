.class public final Lcom/instagram/graphql/instagramschemagraphservices/IgOrdersListItemViewListItemViewDataPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MD1;


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
.method public final AqG()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "image_uri"

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

.method public final AwX()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xff

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final B04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "order_id"

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

.method public final B6h()I
    .locals 1

    .line 0
    const-string v0, "quantity"

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

.method public final BEO()LX/ANz;
    .locals 2

    .line 0
    sget-object v1, LX/ANz;->A02:LX/ANz;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ANz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BEP()LX/M9t;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IgOrdersListItemViewListItemViewDataPandoImpl$StatusWithEntities;

    .line 1
    .line 2
    const-string v0, "status_with_entities"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M9t;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "title"

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
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IgOrdersListItemViewListItemViewDataPandoImpl$StatusWithEntities;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "status_with_entities"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 8

    const-string v1, "image_shape"

    const-string v2, "image_uri"

    const/16 v0, 0xff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "order_id"

    const-string v5, "quantity"

    const/16 v0, 0x11

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
