.class public final LX/CQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1wJ;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/B5C;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/05o;

.field public final A08:LX/6h5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/B5C;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CQO;->A04:LX/B5C;

    .line 4
    .line 5
    iput-object p3, p0, LX/CQO;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/CQO;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/CQO;->A07:LX/05o;

    .line 10
    .line 11
    iput-object p5, p0, LX/CQO;->A05:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, LX/6h5;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CQO;->A08:LX/6h5;

    .line 22
    .line 23
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;LX/CQO;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/CQO;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "commerce/highlighted_products/%s/remove_highlighted_product/"

    .line 17
    .line 18
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/92k;->A19(LX/19z;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/92m;->A1G(LX/19z;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/CQO;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "user_id"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 42
    .line 43
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 47
    .line 48
    iget-object v1, p1, LX/CQO;->A06:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p1, LX/CQO;->A07:LX/05o;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v1, "commerce/highlighted_products/%s/add_highlighted_product/"

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CQO;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CQO;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/CQO;->A05:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "commerce/highlighted_products/%s/view_products/"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 29
    .line 30
    const-class v0, LX/3d0;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/CQO;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "max_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 54
    .line 55
    iget-object v1, p0, LX/CQO;->A06:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, p0, LX/CQO;->A07:LX/05o;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CQO;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/CQO;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/CQO;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CQO;->A04:LX/B5C;

    .line 1
    .line 2
    iget-object v0, v0, LX/B5C;->A00:LX/9yZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/9yZ;->A02:LX/A38;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Aw;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CQO;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CQO;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CQO;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/CQO;->BQU()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CQO;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bc9()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CQO;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x226e6dbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQO;->A08:LX/6h5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0xac3b485

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x5c84512e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQO;->A08:LX/6h5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6668f461

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
