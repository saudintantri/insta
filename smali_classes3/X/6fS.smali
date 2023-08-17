.class public LX/6fS;
.super LX/6fT;
.source ""

# interfaces
.implements LX/6fV;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public final A02:Ljava/util/List;

.field public final A03:LX/6fL;


# direct methods
.method public constructor <init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object v3, p3

    .line 12
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    move-object v5, p5

    .line 17
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v6}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;Z)V

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
.end method

.method public constructor <init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;Z)V
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x4

    .line 268435465
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x5

    .line 268435469
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    invoke-direct {p0, p1, p4, p5, v0}, LX/6fT;-><init>(LX/0BY;LX/6fL;Ljava/util/List;Z)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object p4, p0, LX/6fS;->A03:LX/6fL;

    .line 268435484
    .line 268435485
    iput-object p2, p0, LX/6fS;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 268435486
    .line 268435487
    iput-object p3, p0, LX/6fS;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 268435488
    .line 268435489
    iput-object p5, p0, LX/6fS;->A02:Ljava/util/List;

    .line 268435490
    .line 268435491
    iput-boolean p6, p3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    .line 268435492
    .line 268435493
    iput-object p0, p3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/6fV;

    .line 268435494
    .line 268435495
    invoke-direct {p0, p5}, LX/6fS;->A00(Ljava/util/List;)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {p0}, LX/6fT;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v1

    .line 268435502
    iput-object v1, p0, LX/6fU;->mContainer:Landroid/view/ViewGroup;

    .line 268435503
    .line 268435504
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06R;)V

    .line 268435505
    .line 268435506
    .line 268435507
    new-instance v0, LX/8DS;

    .line 268435508
    .line 268435509
    invoke-direct {v0, p0}, LX/8DS;-><init>(LX/6fT;)V

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 268435513
    .line 268435514
    .line 268435515
    iget-object v1, p0, LX/6fS;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 268435516
    .line 268435517
    iget-object v0, p0, LX/6fS;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 268435518
    .line 268435519
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 268435520
    .line 268435521
    .line 268435522
    return-void
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method private final A00(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6fS;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/6fS;->A03:LX/6fL;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/6fL;->AL8(Ljava/lang/Object;)LX/6fW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A07(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6fS;->A00(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6fT;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/06R;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setMode(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/6fT;->setMode(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6fS;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
