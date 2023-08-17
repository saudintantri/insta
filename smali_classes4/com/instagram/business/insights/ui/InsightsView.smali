.class public Lcom/instagram/business/insights/ui/InsightsView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout$LayoutParams;

.field public A04:Landroid/widget/LinearLayout$LayoutParams;

.field public A05:Landroid/widget/LinearLayout$LayoutParams;

.field public A06:Landroid/widget/LinearLayout$LayoutParams;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:LX/CfV;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "Roboto-Regular"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0D:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsView;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v1, "Roboto-Regular"

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0D:Landroid/graphics/Typeface;

    .line 268435467
    .line 268435468
    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsView;->A00(Landroid/content/Context;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0, p1, p2}, Lcom/instagram/business/insights/ui/InsightsView;->setSurfaceFromAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d09d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a175e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a1760

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a1761

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a1757

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a175d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A07:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0a175a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A01:Landroid/view/View;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v0, 0x7f070006

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    const v0, 0x7f07000d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A00:I

    .line 109
    .line 110
    const/4 v3, -0x2

    .line 111
    const/4 v2, 0x0

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A06:Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A03:Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    const v0, 0x7f070014

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A04:Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    const v0, 0x7f070016

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A05:Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    iget v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A00:I

    .line 157
    .line 158
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
.end method

.method private setSurfaceFromAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/1oG;->A1Z:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const-string v1, "InsightsView Surface["

    .line 24
    .line 25
    const-string v0, "] undefined"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw v0
.end method


# virtual methods
.method public setDelegate(LX/CfV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A08:LX/CfV;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSurface(LX/AM2;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
