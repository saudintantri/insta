.class public final LX/FHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbk;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHH;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/FHH;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/DOq;

    .line 3
    .line 4
    iget-object v1, v2, LX/DOq;->A06:LX/298;

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
    invoke-static {v2}, LX/DOq;->A01(LX/DOq;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method