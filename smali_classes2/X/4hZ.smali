.class public abstract LX/4hZ;
.super LX/5BX;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0J7;

.field public final A06:LX/4qd;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5CM;LX/4qd;ZZ)V
    .locals 7

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move v4, p4

    .line 268435462
    move v5, p5

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/4hZ;-><init>(Landroid/content/Context;LX/5CM;LX/4qd;ZZZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/5CM;LX/4qd;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/5BX;-><init>(Landroid/content/Context;LX/5CM;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 4
    .line 5
    iput-object v0, p0, LX/4hZ;->A05:LX/0J7;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4hZ;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LX/4hZ;->A01:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/4hZ;->A00:I

    .line 23
    .line 24
    iput-boolean v1, p0, LX/4hZ;->A02:Z

    .line 25
    .line 26
    iput-object p3, p0, LX/4hZ;->A06:LX/4qd;

    .line 27
    .line 28
    iput-boolean p4, p0, LX/4hZ;->A07:Z

    .line 29
    .line 30
    iput-boolean p5, p0, LX/4hZ;->A08:Z

    .line 31
    .line 32
    iput-boolean p6, p0, LX/4hZ;->A09:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/5BX;->A00:I

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public A02(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/5BX;->A02(I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4hZ;->A05:LX/0J7;

    .line 4
    .line 5
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A07(LX/73u;I)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/73u;->A06:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4hZ;->A01:Z

    .line 3
    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, LX/4hZ;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-le p2, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p1, LX/73u;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/73u;->A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/6YK;->A01:LX/6YK;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/6YK;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/4hZ;->A09:Z

    .line 35
    .line 36
    iget-object v3, p1, LX/73u;->A09:LX/2tA;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v1}, LX/2tA;->A02(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, LX/Hmk;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, LX/Hmk;-><init>(LX/4hZ;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/5BX;->A00:I

    .line 52
    .line 53
    if-ne p2, v0, :cond_5

    .line 54
    .line 55
    iget-boolean v0, p0, LX/4hZ;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0, v1}, LX/73u;->A00(LX/73u;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/73u;->A07:Landroid/view/View;

    .line 74
    .line 75
    iget-boolean v0, p1, LX/73u;->A03:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p1, LX/73u;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v1, p1, LX/73u;->A01:I

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/2tA;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-virtual {v3, v4}, LX/2tA;->A02(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-boolean v0, p0, LX/4hZ;->A03:Z

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, LX/4hZ;->A06:LX/4qd;

    .line 118
    .line 119
    invoke-interface {v0}, LX/4qd;->BZB()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    :cond_7
    invoke-virtual {p1, v0}, LX/73u;->A02(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0d061e

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v2, p0, LX/4hZ;->A07:Z

    .line 17
    .line 18
    iget-boolean v1, p0, LX/4hZ;->A08:Z

    .line 19
    .line 20
    new-instance v0, LX/73u;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/73u;-><init>(Landroid/view/View;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final bridge synthetic onViewRecycled(LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/73u;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4hZ;->A07:Z

    .line 3
    .line 4
    iput-boolean v0, p1, LX/73u;->A03:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4hZ;->A08:Z

    .line 7
    .line 8
    iput-boolean v0, p1, LX/73u;->A04:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4hZ;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4hZ;->A06:LX/4qd;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4qd;->BZB()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, LX/73u;->A02(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LX/73u;->A01(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/73u;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/73u;->A09:LX/2tA;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
