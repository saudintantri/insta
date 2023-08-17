.class public final LX/FJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1wJ;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:LX/2hg;

.field public A01:LX/Ff0;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Landroid/content/Context;

.field public A05:LX/05o;

.field public A06:LX/6h5;

.field public A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Ff0;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/FJJ;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Ff0;Ljava/lang/String;Ljava/util/List;)V

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

.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Ff0;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/FJJ;->A02:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    move-object v3, p1

    .line 268435464
    iput-object p1, p0, LX/FJJ;->A04:Landroid/content/Context;

    .line 268435465
    .line 268435466
    move-object v4, p2

    .line 268435467
    iput-object p2, p0, LX/FJJ;->A05:LX/05o;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/FJJ;->A01:LX/Ff0;

    .line 268435470
    .line 268435471
    move-object v5, p3

    .line 268435472
    iput-object p3, p0, LX/FJJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 268435473
    .line 268435474
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 268435475
    .line 268435476
    const/4 v1, 0x5

    .line 268435477
    new-instance v0, LX/6h5;

    .line 268435478
    .line 268435479
    invoke-direct {v0, p0, v2, v1}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/FJJ;->A06:LX/6h5;

    .line 268435483
    .line 268435484
    const/4 v7, 0x0

    .line 268435485
    new-instance v2, LX/2hg;

    .line 268435486
    .line 268435487
    move-object v6, p5

    .line 268435488
    invoke-direct/range {v2 .. v7}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v2, p0, LX/FJJ;->A00:LX/2hg;

    .line 268435492
    .line 268435493
    iput-object p6, p0, LX/FJJ;->A03:Ljava/util/List;

    .line 268435494
    .line 268435495
    return-void
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public static A00(LX/01o;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FJJ;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v0}, LX/FJJ;->A01(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FJJ;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iput-object v0, p0, LX/FJJ;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v4, LX/F7M;

    .line 9
    .line 10
    invoke-direct {v4, p0, p1, p2}, LX/F7M;-><init>(LX/FJJ;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/FJJ;->A00:LX/2hg;

    .line 14
    .line 15
    invoke-static {v3, p1}, LX/Chf;->A0l(LX/2hg;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/FJJ;->A01:LX/Ff0;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Ff0;->AVi()LX/19z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, LX/2T8;->A06(LX/19z;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FJJ;->A03:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "pinned_product_ids"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v4}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJJ;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FJJ;->A00:LX/2hg;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, LX/FJJ;->A01(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJJ;->A01:LX/Ff0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ff0;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJJ;->A00:LX/2hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJJ;->A02:Ljava/lang/Integer;

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
    .line 9
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FJJ;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FJJ;->A01:LX/Ff0;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ff0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJJ;->A02:Ljava/lang/Integer;

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
    .line 9
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/FJJ;->A01(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x3309da37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FJJ;->A06:LX/6h5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x24099a43

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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x7af5e94f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FJJ;->A06:LX/6h5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3b5f7f3f

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
.end method
