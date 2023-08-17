.class public abstract LX/9B4;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:LX/B6o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/9B4;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/9B4;->A00(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
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
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    const v0, 0x7f0d075d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, LX/9B4;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1779

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/Button;

    .line 14
    .line 15
    iput-object v2, p0, LX/9B4;->A01:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a1778

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object v2, p0, LX/9B4;->A00:Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public setDetailItems(Ljava/util/List;)V
    .locals 7

    .line 0
    const v0, 0x7f0a177e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7f0a177b

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f0a177c

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v0, 0x7f0a177d

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, p1, v4}, LX/92s;->A15(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f120471

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;

    .line 73
    .line 74
    invoke-direct {v0, v4, p0, v2, v5}, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v3, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v1, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, v3}, LX/92s;->A15(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f060166

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method
