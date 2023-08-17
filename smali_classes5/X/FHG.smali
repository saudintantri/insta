.class public final LX/FHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbk;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHG;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKB(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FHG;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/DOp;

    .line 3
    .line 4
    iget-object v1, v2, LX/DOp;->A0K:LX/298;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1x1;->A0F(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/DOp;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 23
    .line 24
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/EwD;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/EwD;-><init>(Lcom/instagram/model/shopping/UnavailableProduct;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
