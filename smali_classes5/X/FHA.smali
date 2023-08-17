.class public final LX/FHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wR;


# instance fields
.field public final synthetic A00:LX/DKJ;


# direct methods
.method public constructor <init>(LX/DKJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHA;->A00:LX/DKJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/FHA;Ljava/lang/Object;)LX/CqG;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FHA;->A00:LX/DKJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/DKJ;->A0K:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CqG;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method


# virtual methods
.method public final synthetic Bs0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bs1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FHA;->A00:LX/DKJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/DKJ;->A0K:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/Chc;->A0l(LX/01o;)LX/CqG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p3, p4, p5}, LX/CqG;->A03(ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Bs2(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CJc(Lcom/instagram/model/shopping/Product;LX/DBB;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 0

    return-void
.end method

.method public final CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FHA;->A00:LX/DKJ;

    .line 6
    .line 7
    iget-object v0, v1, LX/DKJ;->A0K:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chc;->A0l(LX/01o;)LX/CqG;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v1, LX/DKJ;->A0B:LX/01o;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v5, p3

    .line 21
    move v9, p4

    .line 22
    move/from16 v10, p5

    .line 23
    .line 24
    move-object v8, v6

    .line 25
    invoke-virtual/range {v2 .. v10}, LX/CqG;->A05(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CJi(Lcom/instagram/common/typedurl/ImageUrl;LX/2EV;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CJj(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/FHA;->A00(LX/FHA;Ljava/lang/Object;)LX/CqG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/CqG;->A0G(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
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
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/FHA;->A00(LX/FHA;Ljava/lang/Object;)LX/CqG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/CqG;->A08(Lcom/instagram/model/shopping/MicroProduct;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p0, p1}, LX/FHA;->A00(LX/FHA;Ljava/lang/Object;)LX/CqG;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, v2, LX/CqG;->A06:LX/3cz;

    .line 6
    .line 7
    sget-object v0, LX/3cz;->A0J:LX/3cz;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    const/4 v8, 0x1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-virtual/range {v2 .. v8}, LX/CqG;->A0F(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;Ljava/lang/Integer;IIZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CJp(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJq(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
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
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/FHA;->A00(LX/FHA;Ljava/lang/Object;)LX/CqG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/CqG;->A0C(Lcom/instagram/model/shopping/UnavailableProduct;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Caf(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/FHA;->A00(LX/FHA;Ljava/lang/Object;)LX/CqG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/CqG;->A0D(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
