.class public Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;
.super Landroid/widget/ViewAnimator;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/Fc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f080c7f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0809da

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0809df

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x30

    .line 85
    .line 86
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/FyC;->A06:LX/FyC;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/FyC;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public setDelegate(LX/Fc3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:LX/Fc3;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setState(LX/FyC;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/FyC;->A01:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/FyC;->A00:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/FyC;->A02:Z

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/FyC;->A06:LX/FyC;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
