.class public final LX/D0M;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/1wR;


# instance fields
.field public A00:LX/3cw;

.field public A01:LX/EIj;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1wQ;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/3cw;Lcom/instagram/service/session/UserSession;LX/1wQ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0M;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/D0M;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/D0M;->A03:LX/0YK;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D0M;->A08:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, LX/D0M;->A05:LX/1wQ;

    .line 16
    .line 17
    iput-object p3, p0, LX/D0M;->A00:LX/3cw;

    .line 18
    .line 19
    iput-object p7, p0, LX/D0M;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/D0M;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private A00(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D0M;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/D0M;->A05:LX/1wQ;

    .line 12
    .line 13
    iget-object v1, p0, LX/D0M;->A00:LX/3cw;

    .line 14
    .line 15
    iget-object v0, p0, LX/D0M;->A01:LX/EIj;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, LX/EIj;->A01:I

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/1wQ;->AN8(LX/3cw;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, LX/3Ax;->notifyItemRemoved(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A01(LX/D0M;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/D0M;->A08:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v2}, LX/D0M;->A00(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method


# virtual methods
.method public final synthetic Bs0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bs1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/D0M;->A05:LX/1wQ;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, LX/1wT;->Bs1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Bs2(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CJc(Lcom/instagram/model/shopping/Product;LX/DBB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D0M;->A05:LX/1wQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p1, v0}, LX/1wS;->CJc(Lcom/instagram/model/shopping/Product;LX/DBB;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final synthetic CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 0

    return-void
.end method

.method public final CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 10

    .line 0
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D0M;->A01:LX/EIj;

    .line 4
    .line 5
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/D0M;->A05:LX/1wQ;

    .line 9
    .line 10
    iget-object v2, p3, LX/DBB;->A01:LX/0pu;

    .line 11
    .line 12
    iget-object v5, p3, LX/DBB;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/D0M;->A00:LX/3cw;

    .line 15
    .line 16
    iget v9, v0, LX/EIj;->A01:I

    .line 17
    .line 18
    iget-object v0, v0, LX/EIj;->A02:LX/3cw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3cw;->BDV()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v3, p2

    .line 25
    move v7, p4

    .line 26
    move v8, p5

    .line 27
    invoke-interface/range {v1 .. v9}, LX/1wQ;->CJg(LX/0pu;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;Ljava/lang/String;Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .locals 7

    .line 0
    iget-object v3, p0, LX/D0M;->A00:LX/3cw;

    .line 1
    .line 2
    invoke-interface {v3}, LX/3cw;->All()LX/3cz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3cz;->A0I:LX/3cz;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/D0M;->A05:LX/1wQ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape673S0100000_4_I1;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxDelegateShape673S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    invoke-interface/range {v1 .. v6}, LX/1wQ;->CJm(Lcom/instagram/model/shopping/MicroProduct;LX/3cw;LX/BcK;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/D0M;->A01:LX/EIj;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape256S0200000_4_I1;

    .line 7
    .line 8
    invoke-direct {v5, v0, p0, p1}, Lcom/facebook/redex/IDxDelegateShape256S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/D0M;->A05:LX/1wQ;

    .line 12
    .line 13
    iget-object v4, p0, LX/D0M;->A00:LX/3cw;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, v1, LX/EIj;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, v1, LX/EIj;->A02:LX/3cw;

    .line 27
    .line 28
    invoke-interface {v0}, LX/3cw;->BDV()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move v8, p3

    .line 33
    move v9, p4

    .line 34
    invoke-interface/range {v2 .. v9}, LX/1wQ;->CJo(Lcom/instagram/model/shopping/Product;LX/3cw;LX/Fbd;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0M;->A05:LX/1wQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1wS;->CJq(Lcom/instagram/model/shopping/Product;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CJr(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0M;->A05:LX/1wQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1wS;->CJr(Lcom/instagram/model/shopping/Product;)V

    .line 3
    .line 4
    .line 5
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
    iget-object v0, p0, LX/D0M;->A05:LX/1wQ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1wU;->Cae(Lcom/instagram/model/shopping/UnavailableProduct;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Caf(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0M;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/D0M;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/D0M;->A05:LX/1wQ;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/1wU;->Caf(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1e263d49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0M;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x956fc9d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x61d8cd20    # 4.999097E20f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/D0M;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v1, v0

    .line 24
    const v0, 0x7f6ef155

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 30

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/D6q;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/D0M;->A01:LX/EIj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/D0M;->A08:Ljava/util/List;

    .line 12
    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 20
    .line 21
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v6, v3, LX/D0M;->A01:LX/EIj;

    .line 35
    .line 36
    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v6, LX/EIj;->A03:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/EO5;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, LX/EO5;

    .line 58
    .line 59
    invoke-direct {v4}, LX/EO5;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/EIj;->A04:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v2, v0, v5}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v6, v3, LX/D0M;->A01:LX/EIj;

    .line 71
    .line 72
    new-instance v7, LX/0pu;

    .line 73
    .line 74
    invoke-direct {v7}, LX/0pu;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "chaining_position"

    .line 78
    .line 79
    iget v0, v6, LX/EIj;->A01:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v0, v2}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v6, LX/EIj;->A02:LX/3cw;

    .line 89
    .line 90
    invoke-interface {v6}, LX/3cw;->BDU()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string v0, "m_pk"

    .line 97
    .line 98
    invoke-virtual {v7, v0, v2}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v6}, LX/3cw;->BDV()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const-string v0, "source_media_type"

    .line 108
    .line 109
    invoke-virtual {v7, v0, v2}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const/16 v18, 0x0

    .line 113
    .line 114
    iget-object v0, v3, LX/D0M;->A00:LX/3cw;

    .line 115
    .line 116
    invoke-interface {v0}, LX/3cw;->All()LX/3cz;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v14, v3, LX/D0M;->A06:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-interface {v0}, LX/3cw;->B5M()LX/2Uj;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/16 v21, 0x1

    .line 127
    .line 128
    iget-object v2, v3, LX/D0M;->A07:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    sget-object v0, LX/3cz;->A0I:LX/3cz;

    .line 133
    .line 134
    const/16 v22, 0x1

    .line 135
    .line 136
    if-eq v11, v0, :cond_6

    .line 137
    .line 138
    :cond_5
    const/16 v22, 0x0

    .line 139
    .line 140
    :cond_6
    new-instance v6, LX/DAx;

    .line 141
    .line 142
    move-object v12, v9

    .line 143
    move-object v13, v9

    .line 144
    move-object v15, v9

    .line 145
    move-object/from16 v16, v9

    .line 146
    .line 147
    move/from16 v19, v5

    .line 148
    .line 149
    move/from16 v20, v18

    .line 150
    .line 151
    move/from16 v23, v21

    .line 152
    .line 153
    move/from16 v24, v18

    .line 154
    .line 155
    move/from16 v25, v18

    .line 156
    .line 157
    move/from16 v26, v18

    .line 158
    .line 159
    move/from16 v27, v18

    .line 160
    .line 161
    move/from16 v28, v18

    .line 162
    .line 163
    move/from16 v29, v18

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    invoke-direct/range {v6 .. v29}, LX/DAx;-><init>(LX/0pu;LX/2Uj;LX/EQM;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cz;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/CsP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/EHm;

    .line 171
    .line 172
    invoke-direct {v0, v4, v9, v9, v9}, LX/EHm;-><init>(LX/EO5;LX/Cqv;LX/DSu;LX/0Vv;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, LX/DCj;

    .line 176
    .line 177
    invoke-direct {v5, v6, v0}, LX/DCj;-><init>(LX/DAx;LX/EHm;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, LX/D0M;->A02:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v2, v3, LX/D0M;->A03:LX/0YK;

    .line 183
    .line 184
    iget-object v0, v3, LX/D0M;->A04:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    move-object v11, v4

    .line 187
    move-object v12, v2

    .line 188
    move-object v13, v0

    .line 189
    move-object v14, v3

    .line 190
    move-object v15, v5

    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    invoke-static/range {v11 .. v16}, LX/E1w;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wR;LX/DCj;LX/D6q;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v2, v3, LX/D0M;->A05:LX/1wQ;

    .line 205
    .line 206
    iget-object v1, v1, LX/D6q;->A03:Landroid/view/View;

    .line 207
    .line 208
    iget-object v0, v3, LX/D0M;->A01:LX/EIj;

    .line 209
    .line 210
    iget-object v0, v0, LX/EIj;->A02:LX/3cw;

    .line 211
    .line 212
    invoke-interface {v0}, LX/3cw;->BDU()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v2, v1, v10, v0}, LX/1wQ;->CkP(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void

    .line 220
    :cond_8
    move-object v4, v9

    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    iget-object v0, p0, LX/D0M;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0d0e32

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/D6q;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/D6q;-><init>(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/3E3;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
