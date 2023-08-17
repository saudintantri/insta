.class public Lcom/instagram/business/insights/ui/InsightsEducationView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/core/widget/NestedScrollView;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A00(Landroid/content/Context;)V

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
.end method

.method private A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0161

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsEducationView;->A00:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0f5c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsEducationView;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsEducationView;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a0f61

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsEducationView;->A03:Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    const v0, 0x7f0a0f62

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01:Landroid/view/ViewGroup;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method private A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0d03fe

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0d03fd

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public setupEducationButton(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsEducationView;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0, p1, p0}, LX/Che;->A0t(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setupStoriesEducationView(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f122350

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f12416a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f12383b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f124185

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f121de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f12415e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f12413e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f12413f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f121b34

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f12415d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f123b0e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f124187

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f122e1d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f124181

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f122625

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f124178

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public setupTopPostsEducationView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f122350

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f122351

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f12383b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f12383c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f121ad4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f121ad5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f123d1b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f123d20

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f123435

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1232da

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f121dc7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f121dc8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/Kzi;->A05:[Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    aget-object v0, v1, v0

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const v0, 0x7f123348

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f123349

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f122fc7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f122fc8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
