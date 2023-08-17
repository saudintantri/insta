.class public final LX/FHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wR;


# instance fields
.field public final A00:LX/EOo;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/CqG;

.field public final A03:LX/5aw;

.field public final A04:LX/4Eq;


# direct methods
.method public constructor <init>(LX/EOo;LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;LX/CqG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FHC;->A04:LX/4Eq;

    .line 4
    .line 5
    iput-object p2, p0, LX/FHC;->A03:LX/5aw;

    .line 6
    .line 7
    iput-object p4, p0, LX/FHC;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/FHC;->A02:LX/CqG;

    .line 10
    .line 11
    iput-object p1, p0, LX/FHC;->A00:LX/EOo;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final synthetic Bs0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bs1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bs2(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CJc(Lcom/instagram/model/shopping/Product;LX/DBB;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FHC;->A02:LX/CqG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "mini_shop_saved_items"

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/CqG;->A0B(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/FHC;->A04:LX/4Eq;

    .line 10
    .line 11
    iget-object v1, p0, LX/FHC;->A03:LX/5aw;

    .line 12
    .line 13
    const/16 v0, 0x45

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, LX/EeR;->A02(LX/5aw;LX/4Eq;LX/5CX;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 0

    return-void
.end method

.method public final CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FHC;->A04:LX/4Eq;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/FHC;->A03:LX/5aw;

    .line 11
    .line 12
    const v1, 0x7f0a2210

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a04a8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 32
    .line 33
    invoke-static {v2, v4, v0, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final CJi(Lcom/instagram/common/typedurl/ImageUrl;LX/2EV;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CJj(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHC;->A02:LX/CqG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/CqG;->A0G(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final synthetic CJk(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CJl(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/FHC;->A02:LX/CqG;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FHC;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LX/FHC;->A00:LX/EOo;

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/EOo;->A00(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/CqG;->A06:LX/3cz;

    .line 19
    .line 20
    sget-object v0, LX/3cz;->A0J:LX/3cz;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    const/4 v8, 0x1

    .line 27
    move-object v4, p2

    .line 28
    move v6, p3

    .line 29
    move v7, p4

    .line 30
    invoke-virtual/range {v2 .. v8}, LX/CqG;->A0F(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;Ljava/lang/Integer;IIZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final CJp(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJq(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FHC;->A02:LX/CqG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "view_in_cart_cta"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/CqG;->A02(Lcom/instagram/model/shopping/Product;LX/CqG;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CJr(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJt(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CPI(LX/2Tj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cae(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final Caf(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method
