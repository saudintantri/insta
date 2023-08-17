.class public final LX/Djd;
.super LX/ER0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTileMedia;)V
    .locals 6

    .line 0
    iget-object v3, p1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 8
    .line 9
    invoke-static {v0}, LX/3H2;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/Eah;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/Eah;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "feed_photo"

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LX/ER0;-><init>(LX/Eah;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/Djd;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Djd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Djd;

    iget-object v1, p0, LX/Djd;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iget-object v0, p1, LX/Djd;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Djd;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
