.class public final LX/ExC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;
.implements LX/1wR;


# instance fields
.field public final A00:LX/1dt;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/EPc;

.field public final A03:LX/4Xo;

.field public final A04:LX/EPf;

.field public final A05:LX/0r8;

.field public final A06:LX/CqH;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/EPc;LX/EPf;LX/0r8;LX/CqH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/ExC;->A00:LX/1dt;

    .line 11
    .line 12
    iput-object p2, p0, LX/ExC;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p7, p0, LX/ExC;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/ExC;->A02:LX/EPc;

    .line 17
    .line 18
    iput-object p4, p0, LX/ExC;->A04:LX/EPf;

    .line 19
    .line 20
    iput-object p5, p0, LX/ExC;->A05:LX/0r8;

    .line 21
    .line 22
    iput-object p6, p0, LX/ExC;->A06:LX/CqH;

    .line 23
    .line 24
    iput-object v0, p0, LX/ExC;->A03:LX/4Xo;

    .line 25
    .line 26
    iput-object p8, p0, LX/ExC;->A08:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final A00(Lcom/instagram/model/shopping/Product;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/ExC;->A02:LX/EPc;

    .line 1
    .line 2
    iget-object v3, v0, LX/EPc;->A00:LX/0YK;

    .line 3
    .line 4
    iget-object v6, v0, LX/EPc;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v8, v0, LX/EPc;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v0, LX/EPc;->A04:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-static {v5}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-object v13, v0, LX/EPc;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const-string v10, "live_broadcast"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v7, v4

    .line 22
    move-object v12, v4

    .line 23
    move-object v14, v4

    .line 24
    invoke-static/range {v3 .. v14}, LX/EfF;->A06(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ExC;->A03:LX/4Xo;

    .line 28
    .line 29
    iget-object v3, v0, LX/4Xo;->A05:LX/6I7;

    .line 30
    .line 31
    invoke-static {v5}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape259S0200000_4_I1;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, v5}, Lcom/facebook/redex/IDxCallbackShape259S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v0, v2, v4}, LX/6I7;->A0D(Lcom/instagram/model/shopping/Product;LX/90T;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ExC;->A04:LX/EPf;

    .line 17
    .line 18
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 19
    .line 20
    iget-object v0, v0, LX/EPf;->A00:LX/1dt;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1, p1}, LX/2qH;->A0T(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1}, LX/ExC;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v6, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v4, v0, LX/ExC;->A06:LX/CqH;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object v12, v0, LX/DBB;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v0, LX/DBB;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LX/DBB;->A08:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const/16 v18, 0x37a

    .line 23
    .line 24
    new-instance v7, LX/Cq9;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    move-object v10, v8

    .line 28
    move-object v11, v8

    .line 29
    move-object v14, v8

    .line 30
    move-object v15, v8

    .line 31
    move-object/from16 v16, v8

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    invoke-direct/range {v7 .. v18}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/CqE;

    .line 39
    .line 40
    invoke-direct {v3, v6, v7, v8}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cq9;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/CqF;

    .line 44
    .line 45
    move/from16 v1, p4

    .line 46
    .line 47
    move/from16 v0, p5

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, LX/CqF;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v1, v4, LX/CqH;->A00:LX/3Bm;

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v8}, LX/CqH;->A00(LX/CqF;LX/CqE;LX/CqH;Ljava/lang/String;)LX/0i9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v5, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object v12, v8

    .line 77
    move-object v13, v8

    .line 78
    move-object v0, v8

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ExC;->A02:LX/EPc;

    .line 5
    .line 6
    iget-object v0, v0, LX/EPc;->A02:LX/1wa;

    .line 7
    .line 8
    move/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v0, p2, p4, v1}, LX/1wa;->AKm(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/FfO;->BcK()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/ExC;->A04:LX/EPf;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/ExC;->A08:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object v1, p3, LX/DBB;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 36
    .line 37
    iget-object v0, v2, LX/EPf;->A00:LX/1dt;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v8, v2, LX/EPf;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v6, v2, LX/EPf;->A01:LX/1qw;

    .line 46
    .line 47
    const-string v9, "live_viewer_product_feed"

    .line 48
    .line 49
    iget-object v10, v2, LX/EPf;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v10}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v3, v4, LX/Ett;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "instagram_shopping_live_viewer_product_feed"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x810bc900001845L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v4, LX/Ett;->A0V:Z

    .line 80
    .line 81
    :goto_1
    iget-object v0, v2, LX/EPf;->A02:LX/42i;

    .line 82
    .line 83
    iput-object v0, v4, LX/Ett;->A05:LX/42i;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v4, v0}, LX/Ett;->A02(LX/Ett;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v4, LX/Ett;->A0b:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final CJi(Lcom/instagram/common/typedurl/ImageUrl;LX/2EV;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CJj(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/ExC;->A05:LX/0r8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v1, p1, v0}, LX/0r8;->A02(LX/1M5;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/EaU;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, LX/DBB;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object v0, v1, LX/EaU;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/ExC;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/EaU;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ExC;->A04:LX/EPf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/EPf;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x63f449a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/CAq;

    .line 8
    .line 9
    const v0, -0x745500e4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p1, LX/CAq;->A00:Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/ExC;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x41356347

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, -0x5f3303b3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
