.class public Lcom/instagram/ui/widget/progressbutton/ProgressButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/Integer;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/TextView;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d1047

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0681

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f0a0679

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A02:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/1oG;->A1l:[I

    .line 42
    .line 43
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f070022

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTextSize(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/TextView;

    .line 97
    .line 98
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x7

    .line 104
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eq v6, v4, :cond_3

    .line 109
    .line 110
    iget-object v5, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v5, v6, v1, v6, v0}, LX/0Oc;->A0c(Landroid/view/View;IIII)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/high16 v0, -0x10000

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setProgressBarColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const/4 v1, 0x5

    .line 150
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setProgressBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
    .line 181
    .line 182
    .line 183
.end method

.method private setTextSize(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setProgressBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setProgressBarColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A02:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/92o;->A0y(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A04:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A02:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public setText(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTypeface(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
