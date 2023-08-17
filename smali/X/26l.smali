.class public final LX/26l;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:LX/1sA;

.field public final A01:LX/26m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1sA;)V
    .locals 7

    .line 268435456
    const v0, 0x7f121d17

    .line 268435457
    .line 268435458
    .line 268435459
    const v5, 0x7f0808cb

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v6, 0x1

    .line 268435463
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/26l;->A00:LX/1sA;

    .line 268435467
    .line 268435468
    const/4 v4, -0x1

    .line 268435469
    move-object v1, p1

    .line 268435470
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v3

    .line 268435474
    new-instance v0, LX/26m;

    .line 268435475
    .line 268435476
    move-object v2, p2

    .line 268435477
    invoke-direct/range {v0 .. v6}, LX/26m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/26l;->A01:LX/26m;

    .line 268435481
    .line 268435482
    return-void
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
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
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1sA;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/26l;->A00:LX/1sA;

    .line 5
    .line 6
    new-instance v0, LX/26m;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p4, v1}, LX/26m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/26l;->A01:LX/26m;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/26l;->A00:LX/1sA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/26l;->A01:LX/26m;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1sA;->Agt()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {v1, v0}, LX/26m;->A03(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A01(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/26l;->A01:LX/26m;

    .line 3
    .line 4
    iget-object v0, v1, LX/26m;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/26m;->A05(Landroid/widget/FrameLayout;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/26l;->A01:LX/26m;

    .line 1
    .line 2
    iget-object v0, v3, LX/26m;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/26m;->A02:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v3, LX/26m;->A02:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/26l;->A01:LX/26m;

    .line 1
    .line 2
    iget-object v1, v2, LX/26m;->A02:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, v2, LX/26m;->A02:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method
