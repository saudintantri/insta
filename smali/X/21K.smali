.class public final LX/21K;
.super LX/1rK;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:I

.field public final A04:LX/1rI;

.field public final A05:LX/1ws;

.field public final A06:Ljava/util/Map;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/1ry;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

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
    invoke-direct/range {v0 .. v5}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/21K;->A06:Ljava/util/Map;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/21K;->A07:Landroidx/fragment/app/Fragment;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/21K;->A04:LX/1rI;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/21K;->A05:LX/1ws;

    .line 268435471
    .line 268435472
    iput-object p3, p0, LX/21K;->A08:LX/1ry;

    .line 268435473
    .line 268435474
    iput-boolean p5, p0, LX/21K;->A09:Z

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/21K;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/21K;->A07:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/1rQ;

    .line 11
    .line 12
    invoke-interface {v1}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Erf;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/Erf;-><init>(LX/21K;LX/28C;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/28C;->Czx(LX/Erf;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/21K;->A08:LX/1ry;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/21K;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/21K;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1M7;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, LX/FaC;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/FaC;->CYn(LX/1M7;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/21K;->A08:LX/1ry;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ry;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/21K;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/21K;->A07:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    check-cast v0, LX/1rQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/28C;->Czx(LX/Erf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onResume()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/21K;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 5

    .line 0
    const v0, -0x53398716

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/21K;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, LX/28C;->BXE()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/21K;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-gtz p6, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    iput-boolean v3, p0, LX/21K;->A01:Z

    .line 27
    .line 28
    const v0, -0xdd68f83

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p1, v2}, LX/28C;->AbU(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget v0, p0, LX/21K;->A02:I

    .line 43
    .line 44
    if-gt p2, v0, :cond_5

    .line 45
    .line 46
    if-lt p2, v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, LX/21K;->A03:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_5

    .line 51
    .line 52
    if-le v1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iput-boolean v2, p0, LX/21K;->A01:Z

    .line 55
    .line 56
    :cond_3
    :goto_2
    iput p2, p0, LX/21K;->A02:I

    .line 57
    .line 58
    iput v1, p0, LX/21K;->A03:I

    .line 59
    .line 60
    :cond_4
    const v0, -0x3374d254    # -7.2969568E7f

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iput-boolean v3, p0, LX/21K;->A01:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    invoke-interface {p1, v2}, LX/28C;->AbU(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, 0x70a2aaf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x61832202

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
