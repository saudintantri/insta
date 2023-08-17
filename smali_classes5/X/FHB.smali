.class public final LX/FHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wR;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    invoke-static {v7, v5}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object v4, p0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LX/FHB;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    invoke-static {v0}, LX/Che;->A0O(I)LX/01o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FHB;->A03:LX/01o;

    .line 31
    .line 32
    new-instance v0, LX/FWI;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, LX/FWI;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FHB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FHB;->A02:LX/01o;

    .line 46
    .line 47
    const/16 v6, 0x1a

    .line 48
    .line 49
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    move-object v8, p2

    .line 53
    move-object v9, p3

    .line 54
    move-object v10, p0

    .line 55
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FHB;->A01:LX/01o;

    .line 63
    .line 64
    return-void
    .line 65
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
    .locals 0

    return-void
.end method

.method public final CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FHB;->A02:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/Chc;->A0l(LX/01o;)LX/CqG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, p0, LX/FHB;->A00:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/CqG;->A06(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p3

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v0, "upcoming_event_bottom_sheet"

    .line 9
    .line 10
    iput-object v0, p3, LX/DBB;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/FHB;->A02:LX/01o;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chc;->A0l(LX/01o;)LX/CqG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v7, p4

    .line 20
    move v8, p5

    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v4

    .line 23
    invoke-virtual/range {v0 .. v8}, LX/CqG;->A05(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
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

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CJk(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CJl(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FHB;->A02:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chc;->A0l(LX/01o;)LX/CqG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/CqG;->A08(Lcom/instagram/model/shopping/MicroProduct;II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FHB;->A02:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/Chc;->A0l(LX/01o;)LX/CqG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/CqG;->A0F(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;Ljava/lang/Integer;IIZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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
    .locals 0

    return-void
.end method

.method public final Caf(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method
