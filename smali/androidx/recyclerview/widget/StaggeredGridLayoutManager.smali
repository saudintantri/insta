.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/3DT;
.source ""

# interfaces
.implements LX/28j;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/2jE;

.field public A07:LX/2jE;

.field public A08:LX/BKT;

.field public A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[LX/KoK;

.field public A0G:I

.field public A0H:Ljava/util/BitSet;

.field public A0I:Z

.field public A0J:[I

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/BHP;

.field public final A0M:LX/Kjm;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/3DT;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 268435464
    .line 268435465
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 268435466
    .line 268435467
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 268435468
    .line 268435469
    const/high16 v0, -0x80000000

    .line 268435470
    .line 268435471
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 268435472
    .line 268435473
    new-instance v0, LX/BKT;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, LX/BKT;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/BKT;

    .line 268435479
    .line 268435480
    const/4 v0, 0x2

    .line 268435481
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 268435482
    .line 268435483
    new-instance v0, Landroid/graphics/Rect;

    .line 268435484
    .line 268435485
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 268435489
    .line 268435490
    new-instance v0, LX/Kjm;

    .line 268435491
    .line 268435492
    invoke-direct {v0, p0}, LX/Kjm;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/Kjm;

    .line 268435496
    .line 268435497
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 268435498
    .line 268435499
    const/4 v0, 0x1

    .line 268435500
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 268435501
    .line 268435502
    new-instance v0, LX/8kv;

    .line 268435503
    .line 268435504
    invoke-direct {v0, p0}, LX/8kv;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 268435508
    .line 268435509
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 268435510
    .line 268435511
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(I)V

    .line 268435512
    .line 268435513
    .line 268435514
    new-instance v0, LX/BHP;

    .line 268435515
    .line 268435516
    invoke-direct {v0}, LX/BHP;-><init>()V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/BHP;

    .line 268435520
    .line 268435521
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 268435522
    .line 268435523
    invoke-static {p0, v0}, LX/2jE;->A00(LX/3DT;I)LX/2jE;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 268435528
    .line 268435529
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 268435530
    .line 268435531
    rsub-int/lit8 v0, v0, 0x1

    .line 268435532
    .line 268435533
    invoke-static {p0, v0}, LX/2jE;->A00(LX/3DT;I)LX/2jE;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/2jE;

    .line 268435538
    .line 268435539
    return-void
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
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3DT;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 8
    .line 9
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 16
    .line 17
    new-instance v0, LX/BKT;

    .line 18
    .line 19
    invoke-direct {v0}, LX/BKT;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/BKT;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v0, LX/Kjm;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Kjm;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/Kjm;

    .line 40
    .line 41
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 45
    .line 46
    new-instance v0, LX/8kv;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/8kv;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 52
    .line 53
    sget-object v0, LX/289;->A00:[I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    if-eq v1, v5, :cond_0

    .line 86
    .line 87
    const-string/jumbo v1, "invalid orientation."

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0, v2}, LX/3DT;->A1W(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/2jE;

    .line 109
    .line 110
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 111
    .line 112
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/2jE;

    .line 113
    .line 114
    invoke-virtual {p0}, LX/3DT;->A0t()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, LX/3DT;->A1W(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 128
    .line 129
    if-eq v0, v3, :cond_2

    .line 130
    .line 131
    iput-boolean v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 132
    .line 133
    :cond_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 134
    .line 135
    invoke-virtual {p0}, LX/3DT;->A0t()V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/BHP;

    .line 139
    .line 140
    invoke-direct {v0}, LX/BHP;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/BHP;

    .line 144
    .line 145
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/2jE;->A00(LX/3DT;I)LX/2jE;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 152
    .line 153
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 154
    .line 155
    rsub-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/2jE;->A00(LX/3DT;I)LX/2jE;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/2jE;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private A00(I)I
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/KoK;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/KoK;->A02(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method private A01(I)I
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/KoK;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/KoK;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public static A02(III)I
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :cond_0
    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p1

    .line 23
    sub-int/2addr v0, p2

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private A03(LX/BHP;LX/2j6;LX/2j7;)I
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 3
    .line 4
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-virtual {v1, v6, v0, v9}, Ljava/util/BitSet;->set(IIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/BHP;

    .line 12
    .line 13
    iget-boolean v0, v5, LX/BHP;->A03:Z

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    iget v3, v7, LX/BHP;->A08:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    if-ne v3, v9, :cond_0

    .line 24
    .line 25
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 30
    .line 31
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    iget-object v1, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 34
    .line 35
    aget-object v0, v1, v2

    .line 36
    .line 37
    iget-object v0, v0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    aget-object v0, v1, v2

    .line 46
    .line 47
    invoke-direct {v8, v0, v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(LX/KoK;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-ne v3, v9, :cond_3

    .line 54
    .line 55
    iget v4, v7, LX/BHP;->A01:I

    .line 56
    .line 57
    iget v0, v7, LX/BHP;->A00:I

    .line 58
    .line 59
    add-int/2addr v4, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v4, v7, LX/BHP;->A02:I

    .line 62
    .line 63
    iget v0, v7, LX/BHP;->A00:I

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-boolean v1, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 68
    .line 69
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 70
    .line 71
    move-object/from16 v22, v0

    .line 72
    .line 73
    if-eqz v1, :cond_2a

    .line 74
    .line 75
    invoke-virtual/range {v22 .. v22}, LX/2jE;->A03()I

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    :goto_2
    const/4 v10, 0x0

    .line 80
    :goto_3
    iget v2, v7, LX/BHP;->A06:I

    .line 81
    .line 82
    if-ltz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, LX/2j7;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-lt v2, v1, :cond_6

    .line 90
    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :cond_6
    const/4 v3, -0x1

    .line 93
    move-object/from16 v23, p2

    .line 94
    .line 95
    if-eqz v0, :cond_2b

    .line 96
    .line 97
    iget-boolean v0, v5, LX/BHP;->A03:Z

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2b

    .line 108
    .line 109
    :cond_7
    iget v1, v7, LX/BHP;->A06:I

    .line 110
    .line 111
    move-object/from16 v0, v23

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/2j6;->A03(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v1, v7, LX/BHP;->A06:I

    .line 118
    .line 119
    iget v0, v7, LX/BHP;->A07:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    iput v1, v7, LX/BHP;->A06:I

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    move-object/from16 v0, v20

    .line 129
    .line 130
    check-cast v0, LX/JIo;

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    iget-object v0, v0, LX/2kL;->mViewHolder:LX/3E3;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/3E3;->getLayoutPosition()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iget-object v1, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/BKT;

    .line 141
    .line 142
    iget-object v11, v1, LX/BKT;->A01:[I

    .line 143
    .line 144
    if-eqz v11, :cond_23

    .line 145
    .line 146
    array-length v0, v11

    .line 147
    if-ge v10, v0, :cond_23

    .line 148
    .line 149
    aget v11, v11, v10

    .line 150
    .line 151
    if-eq v11, v3, :cond_23

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 156
    .line 157
    aget-object v17, v0, v11

    .line 158
    .line 159
    :goto_4
    move-object/from16 v11, v17

    .line 160
    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    iput-object v11, v0, LX/JIo;->A00:LX/KoK;

    .line 164
    .line 165
    iget v0, v7, LX/BHP;->A08:I

    .line 166
    .line 167
    if-ne v0, v9, :cond_22

    .line 168
    .line 169
    invoke-virtual {v8, v2, v3}, LX/3DT;->A14(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    :goto_5
    move-object/from16 v0, v20

    .line 173
    .line 174
    iget-boolean v0, v0, LX/JIo;->A01:Z

    .line 175
    .line 176
    iget v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 177
    .line 178
    if-eqz v0, :cond_20

    .line 179
    .line 180
    if-ne v11, v9, :cond_1f

    .line 181
    .line 182
    iget v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 183
    .line 184
    :goto_6
    iget v0, v8, LX/3DT;->A01:I

    .line 185
    .line 186
    move/from16 v16, v0

    .line 187
    .line 188
    iget v14, v8, LX/3DT;->A02:I

    .line 189
    .line 190
    invoke-virtual {v8}, LX/3DT;->B0t()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v8}, LX/3DT;->B0q()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v13, v0

    .line 199
    move-object/from16 v0, v20

    .line 200
    .line 201
    iget v15, v0, LX/JIo;->height:I

    .line 202
    .line 203
    move/from16 v0, v16

    .line 204
    .line 205
    invoke-static {v0, v14, v13, v15, v9}, LX/3DT;->A0M(IIIIZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_7
    invoke-direct {v8, v2, v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(Landroid/view/View;II)V

    .line 210
    .line 211
    .line 212
    iget v12, v7, LX/BHP;->A08:I

    .line 213
    .line 214
    move-object/from16 v0, v20

    .line 215
    .line 216
    iget-boolean v0, v0, LX/JIo;->A01:Z

    .line 217
    .line 218
    if-ne v12, v9, :cond_9

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    move/from16 v0, v21

    .line 223
    .line 224
    invoke-direct {v8, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(I)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    :goto_8
    move-object/from16 v0, v22

    .line 229
    .line 230
    invoke-virtual {v0, v2}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    add-int/2addr v12, v13

    .line 235
    if-eqz v19, :cond_d

    .line 236
    .line 237
    move-object/from16 v0, v20

    .line 238
    .line 239
    iget-boolean v0, v0, LX/JIo;->A01:Z

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    new-instance v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 244
    .line 245
    invoke-direct {v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 246
    .line 247
    .line 248
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 249
    .line 250
    new-array v0, v0, [I

    .line 251
    .line 252
    iput-object v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    :goto_9
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 256
    .line 257
    if-ge v14, v0, :cond_c

    .line 258
    .line 259
    iget-object v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 260
    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 264
    .line 265
    aget-object v0, v0, v14

    .line 266
    .line 267
    invoke-virtual {v0, v13}, LX/KoK;->A02(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-int v0, v13, v0

    .line 272
    .line 273
    aput v0, v16, v14

    .line 274
    .line 275
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_8
    move-object/from16 v12, v17

    .line 279
    .line 280
    move/from16 v0, v21

    .line 281
    .line 282
    invoke-virtual {v12, v0}, LX/KoK;->A02(I)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    goto :goto_8

    .line 287
    :cond_9
    if-eqz v0, :cond_a

    .line 288
    .line 289
    move/from16 v0, v21

    .line 290
    .line 291
    invoke-direct {v8, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01(I)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    :goto_a
    move-object/from16 v0, v22

    .line 296
    .line 297
    invoke-virtual {v0, v2}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-int v13, v12, v0

    .line 302
    .line 303
    if-eqz v19, :cond_d

    .line 304
    .line 305
    move-object/from16 v0, v20

    .line 306
    .line 307
    iget-boolean v0, v0, LX/JIo;->A01:Z

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    new-instance v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 312
    .line 313
    invoke-direct {v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 314
    .line 315
    .line 316
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 317
    .line 318
    new-array v0, v0, [I

    .line 319
    .line 320
    iput-object v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    :goto_b
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 324
    .line 325
    if-ge v14, v0, :cond_b

    .line 326
    .line 327
    iget-object v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 328
    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 332
    .line 333
    aget-object v0, v0, v14

    .line 334
    .line 335
    invoke-virtual {v0, v12}, LX/KoK;->A03(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sub-int/2addr v0, v12

    .line 340
    aput v0, v16, v14

    .line 341
    .line 342
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_a
    move-object/from16 v12, v17

    .line 346
    .line 347
    move/from16 v0, v21

    .line 348
    .line 349
    invoke-virtual {v12, v0}, LX/KoK;->A03(I)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    goto :goto_a

    .line 354
    :cond_b
    iput v9, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_c
    iput v3, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 358
    .line 359
    :goto_c
    iput v10, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    .line 360
    .line 361
    invoke-virtual {v1, v15}, LX/BKT;->A07(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    move-object/from16 v0, v20

    .line 365
    .line 366
    iget-boolean v0, v0, LX/JIo;->A01:Z

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    iget v0, v7, LX/BHP;->A07:I

    .line 371
    .line 372
    if-ne v0, v3, :cond_11

    .line 373
    .line 374
    if-nez v19, :cond_10

    .line 375
    .line 376
    iget v3, v7, LX/BHP;->A08:I

    .line 377
    .line 378
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 379
    .line 380
    aget-object v0, v0, v6

    .line 381
    .line 382
    const/high16 v15, -0x80000000

    .line 383
    .line 384
    if-ne v3, v9, :cond_e

    .line 385
    .line 386
    invoke-virtual {v0, v15}, LX/KoK;->A02(I)I

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    const/4 v14, 0x1

    .line 391
    :goto_d
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 392
    .line 393
    if-ge v14, v0, :cond_11

    .line 394
    .line 395
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 396
    .line 397
    aget-object v0, v0, v14

    .line 398
    .line 399
    invoke-virtual {v0, v15}, LX/KoK;->A02(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    move/from16 v0, v16

    .line 404
    .line 405
    if-ne v3, v0, :cond_f

    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_e
    invoke-virtual {v0, v15}, LX/KoK;->A03(I)I

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    const/4 v14, 0x1

    .line 415
    :goto_e
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 416
    .line 417
    if-ge v14, v0, :cond_11

    .line 418
    .line 419
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 420
    .line 421
    aget-object v0, v0, v14

    .line 422
    .line 423
    invoke-virtual {v0, v15}, LX/KoK;->A03(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move/from16 v0, v16

    .line 428
    .line 429
    if-ne v3, v0, :cond_f

    .line 430
    .line 431
    add-int/lit8 v14, v14, 0x1

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_f
    invoke-virtual {v1, v10}, LX/BKT;->A00(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    iput-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:Z

    .line 441
    .line 442
    :cond_10
    iput-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 443
    .line 444
    :cond_11
    iget v1, v7, LX/BHP;->A08:I

    .line 445
    .line 446
    move-object/from16 v0, v20

    .line 447
    .line 448
    iget-boolean v0, v0, LX/JIo;->A01:Z

    .line 449
    .line 450
    if-ne v1, v9, :cond_12

    .line 451
    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    iget v1, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 455
    .line 456
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 457
    .line 458
    if-ltz v1, :cond_15

    .line 459
    .line 460
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 461
    .line 462
    aget-object v0, v0, v1

    .line 463
    .line 464
    invoke-virtual {v0, v2}, LX/KoK;->A0B(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_12
    if-eqz v0, :cond_13

    .line 469
    .line 470
    iget v1, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 471
    .line 472
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 473
    .line 474
    if-ltz v1, :cond_15

    .line 475
    .line 476
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 477
    .line 478
    aget-object v0, v0, v1

    .line 479
    .line 480
    invoke-virtual {v0, v2}, LX/KoK;->A0C(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_13
    move-object/from16 v0, v20

    .line 485
    .line 486
    iget-object v0, v0, LX/JIo;->A00:LX/KoK;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, LX/KoK;->A0C(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_14
    move-object/from16 v0, v20

    .line 493
    .line 494
    iget-object v0, v0, LX/JIo;->A00:LX/KoK;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, LX/KoK;->A0B(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    :cond_15
    :goto_11
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_19

    .line 504
    .line 505
    if-ne v11, v9, :cond_19

    .line 506
    .line 507
    move-object/from16 v0, v20

    .line 508
    .line 509
    iget-boolean v0, v0, LX/JIo;->A01:Z

    .line 510
    .line 511
    iget-object v10, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/2jE;

    .line 512
    .line 513
    invoke-virtual {v10}, LX/2jE;->A03()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v0, :cond_16

    .line 518
    .line 519
    iget v1, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 520
    .line 521
    sub-int/2addr v1, v9

    .line 522
    move-object/from16 v0, v17

    .line 523
    .line 524
    iget v0, v0, LX/KoK;->A04:I

    .line 525
    .line 526
    sub-int/2addr v1, v0

    .line 527
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 528
    .line 529
    mul-int/2addr v1, v0

    .line 530
    sub-int/2addr v3, v1

    .line 531
    :cond_16
    invoke-virtual {v10, v2}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    sub-int v1, v3, v0

    .line 536
    .line 537
    :cond_17
    invoke-static {v2, v1, v13, v3, v12}, LX/3DT;->A0T(Landroid/view/View;IIII)V

    .line 538
    .line 539
    .line 540
    :goto_12
    move-object/from16 v0, v20

    .line 541
    .line 542
    iget-boolean v0, v0, LX/JIo;->A01:Z

    .line 543
    .line 544
    iget v3, v5, LX/BHP;->A08:I

    .line 545
    .line 546
    if-eqz v0, :cond_1b

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    :goto_13
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 550
    .line 551
    if-ge v10, v0, :cond_1c

    .line 552
    .line 553
    iget-object v1, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 554
    .line 555
    aget-object v0, v1, v10

    .line 556
    .line 557
    iget-object v0, v0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_18

    .line 564
    .line 565
    aget-object v0, v1, v10

    .line 566
    .line 567
    invoke-direct {v8, v0, v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(LX/KoK;II)V

    .line 568
    .line 569
    .line 570
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_19
    move-object/from16 v0, v20

    .line 574
    .line 575
    iget-boolean v0, v0, LX/JIo;->A01:Z

    .line 576
    .line 577
    if-eqz v0, :cond_1a

    .line 578
    .line 579
    iget-object v3, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/2jE;

    .line 580
    .line 581
    invoke-virtual {v3}, LX/2jE;->A07()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    :goto_14
    invoke-virtual {v3, v2}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    add-int/2addr v3, v1

    .line 590
    if-eq v11, v9, :cond_17

    .line 591
    .line 592
    invoke-static {v2, v13, v1, v12, v3}, LX/3DT;->A0T(Landroid/view/View;IIII)V

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1a
    move-object/from16 v0, v17

    .line 597
    .line 598
    iget v1, v0, LX/KoK;->A04:I

    .line 599
    .line 600
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 601
    .line 602
    mul-int/2addr v1, v0

    .line 603
    iget-object v3, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/2jE;

    .line 604
    .line 605
    invoke-virtual {v3}, LX/2jE;->A07()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    add-int/2addr v1, v0

    .line 610
    goto :goto_14

    .line 611
    :cond_1b
    move-object/from16 v0, v17

    .line 612
    .line 613
    invoke-direct {v8, v0, v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(LX/KoK;II)V

    .line 614
    .line 615
    .line 616
    :cond_1c
    move-object/from16 v0, v23

    .line 617
    .line 618
    invoke-direct {v8, v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/BHP;LX/2j6;)V

    .line 619
    .line 620
    .line 621
    iget-boolean v0, v5, LX/BHP;->A05:Z

    .line 622
    .line 623
    if-eqz v0, :cond_1d

    .line 624
    .line 625
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1d

    .line 630
    .line 631
    move-object/from16 v0, v20

    .line 632
    .line 633
    iget-boolean v0, v0, LX/JIo;->A01:Z

    .line 634
    .line 635
    iget-object v1, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 636
    .line 637
    if-eqz v0, :cond_1e

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 640
    .line 641
    .line 642
    :cond_1d
    :goto_15
    const/4 v10, 0x1

    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :cond_1e
    move-object/from16 v0, v17

    .line 646
    .line 647
    iget v0, v0, LX/KoK;->A04:I

    .line 648
    .line 649
    invoke-virtual {v1, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 650
    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_1f
    iget v14, v8, LX/3DT;->A04:I

    .line 654
    .line 655
    iget v13, v8, LX/3DT;->A05:I

    .line 656
    .line 657
    invoke-virtual {v8}, LX/3DT;->B0r()I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    invoke-virtual {v8}, LX/3DT;->B0s()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    add-int/2addr v12, v0

    .line 666
    move-object/from16 v0, v20

    .line 667
    .line 668
    iget v0, v0, LX/JIo;->width:I

    .line 669
    .line 670
    invoke-static {v14, v13, v12, v0, v9}, LX/3DT;->A0M(IIIIZ)I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :cond_20
    if-ne v11, v9, :cond_21

    .line 679
    .line 680
    iget v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 681
    .line 682
    iget v12, v8, LX/3DT;->A05:I

    .line 683
    .line 684
    move-object/from16 v0, v20

    .line 685
    .line 686
    iget v0, v0, LX/JIo;->width:I

    .line 687
    .line 688
    invoke-static {v13, v12, v6, v0, v6}, LX/3DT;->A0M(IIIIZ)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :cond_21
    iget v14, v8, LX/3DT;->A04:I

    .line 695
    .line 696
    iget v13, v8, LX/3DT;->A05:I

    .line 697
    .line 698
    invoke-virtual {v8}, LX/3DT;->B0r()I

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    invoke-virtual {v8}, LX/3DT;->B0s()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    add-int/2addr v12, v0

    .line 707
    move-object/from16 v0, v20

    .line 708
    .line 709
    iget v0, v0, LX/JIo;->width:I

    .line 710
    .line 711
    invoke-static {v14, v13, v12, v0, v9}, LX/3DT;->A0M(IIIIZ)I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    iget v14, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 716
    .line 717
    iget v13, v8, LX/3DT;->A02:I

    .line 718
    .line 719
    move-object/from16 v0, v20

    .line 720
    .line 721
    iget v0, v0, LX/JIo;->height:I

    .line 722
    .line 723
    invoke-static {v14, v13, v6, v0, v6}, LX/3DT;->A0M(IIIIZ)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :cond_22
    invoke-virtual {v8, v2, v6}, LX/3DT;->A14(Landroid/view/View;I)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_5

    .line 733
    .line 734
    :cond_23
    const/16 v19, 0x1

    .line 735
    .line 736
    move-object/from16 v0, v20

    .line 737
    .line 738
    iget-boolean v0, v0, LX/JIo;->A01:Z

    .line 739
    .line 740
    if-eqz v0, :cond_25

    .line 741
    .line 742
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 743
    .line 744
    aget-object v17, v0, v6

    .line 745
    .line 746
    :cond_24
    invoke-virtual {v1, v10}, LX/BKT;->A04(I)V

    .line 747
    .line 748
    .line 749
    iget-object v11, v1, LX/BKT;->A01:[I

    .line 750
    .line 751
    move-object/from16 v0, v17

    .line 752
    .line 753
    iget v0, v0, LX/KoK;->A04:I

    .line 754
    .line 755
    aput v0, v11, v10

    .line 756
    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :cond_25
    iget v0, v7, LX/BHP;->A08:I

    .line 760
    .line 761
    invoke-direct {v8, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D(I)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v14, -0x1

    .line 766
    if-eqz v0, :cond_27

    .line 767
    .line 768
    iget v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 769
    .line 770
    sub-int/2addr v13, v9

    .line 771
    const/16 v18, -0x1

    .line 772
    .line 773
    :goto_16
    iget v0, v7, LX/BHP;->A08:I

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    if-ne v0, v9, :cond_28

    .line 778
    .line 779
    const v16, 0x7fffffff

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v22 .. v22}, LX/2jE;->A07()I

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    :goto_17
    if-eq v13, v14, :cond_24

    .line 787
    .line 788
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 789
    .line 790
    aget-object v12, v0, v13

    .line 791
    .line 792
    invoke-virtual {v12, v15}, LX/KoK;->A02(I)I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    move/from16 v0, v16

    .line 797
    .line 798
    if-ge v11, v0, :cond_26

    .line 799
    .line 800
    move-object/from16 v17, v12

    .line 801
    .line 802
    move/from16 v16, v11

    .line 803
    .line 804
    :cond_26
    add-int v13, v13, v18

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_27
    const/4 v13, 0x0

    .line 808
    iget v14, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 809
    .line 810
    const/16 v18, 0x1

    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_28
    const/high16 v16, -0x80000000

    .line 814
    .line 815
    invoke-virtual/range {v22 .. v22}, LX/2jE;->A03()I

    .line 816
    .line 817
    .line 818
    move-result v15

    .line 819
    :goto_18
    if-eq v13, v14, :cond_24

    .line 820
    .line 821
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 822
    .line 823
    aget-object v12, v0, v13

    .line 824
    .line 825
    invoke-virtual {v12, v15}, LX/KoK;->A03(I)I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    move/from16 v0, v16

    .line 830
    .line 831
    if-le v11, v0, :cond_29

    .line 832
    .line 833
    move-object/from16 v17, v12

    .line 834
    .line 835
    move/from16 v16, v11

    .line 836
    .line 837
    :cond_29
    add-int v13, v13, v18

    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_2a
    invoke-virtual/range {v22 .. v22}, LX/2jE;->A07()I

    .line 841
    .line 842
    .line 843
    move-result v21

    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :cond_2b
    if-nez v10, :cond_2c

    .line 847
    .line 848
    move-object/from16 v0, v23

    .line 849
    .line 850
    invoke-direct {v8, v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/BHP;LX/2j6;)V

    .line 851
    .line 852
    .line 853
    :cond_2c
    iget v0, v5, LX/BHP;->A08:I

    .line 854
    .line 855
    if-ne v0, v3, :cond_2e

    .line 856
    .line 857
    invoke-virtual/range {v22 .. v22}, LX/2jE;->A07()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-direct {v8, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01(I)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual/range {v22 .. v22}, LX/2jE;->A07()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    :goto_19
    sub-int/2addr v1, v0

    .line 870
    if-lez v1, :cond_2d

    .line 871
    .line 872
    iget v0, v7, LX/BHP;->A00:I

    .line 873
    .line 874
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    :cond_2d
    return v6

    .line 879
    :cond_2e
    invoke-virtual/range {v22 .. v22}, LX/2jE;->A03()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-direct {v8, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(I)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    invoke-virtual/range {v22 .. v22}, LX/2jE;->A03()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    goto :goto_19
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method

.method private A04(LX/2j7;)I
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v1 .. v7}, LX/2kV;->A02(Landroid/view/View;Landroid/view/View;LX/2jE;LX/3DT;LX/2j7;ZZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private A05()V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method private A06(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/BHP;

    .line 1
    .line 2
    iput p1, v4, LX/BHP;->A08:I

    .line 3
    .line 4
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    :cond_1
    iput v2, v4, LX/BHP;->A07:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A07(III)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    :goto_0
    const/16 v5, 0x8

    .line 9
    .line 10
    if-ne p3, v5, :cond_5

    .line 11
    .line 12
    add-int/lit8 v4, p2, 0x1

    .line 13
    .line 14
    if-lt p1, p2, :cond_6

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    move v3, p2

    .line 19
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/BKT;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/BKT;->A03(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p3, v1, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p3, v0, :cond_3

    .line 29
    .line 30
    if-ne p3, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, LX/BKT;->A06(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2, v1}, LX/BKT;->A05(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_2
    if-le v4, v6, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    if-gt v3, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/3DT;->A0t()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2, p1, p2}, LX/BKT;->A06(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1, p2}, LX/BKT;->A05(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    add-int v4, p1, p2

    .line 68
    .line 69
    :cond_6
    move v3, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method private A08(Landroid/view/View;II)V
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v5}, LX/3DT;->A17(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/JIo;

    .line 10
    .line 11
    iget v2, v4, LX/JIo;->leftMargin:I

    .line 12
    .line 13
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    iget v1, v4, LX/JIo;->rightMargin:I

    .line 17
    .line 18
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-static {p2, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02(III)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v2, v4, LX/JIo;->topMargin:I

    .line 26
    .line 27
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iget v1, v4, LX/JIo;->bottomMargin:I

    .line 31
    .line 32
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-static {p3, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, p1, v4, v3, v1}, LX/3DT;->A1g(Landroid/view/View;LX/2kL;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method private A09(LX/BHP;LX/2j6;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/BHP;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    iget-boolean v0, p1, LX/BHP;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget v2, p1, LX/BHP;->A00:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iget v0, p1, LX/BHP;->A08:I

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    if-ne v0, v1, :cond_d

    .line 16
    .line 17
    :cond_0
    iget v1, p1, LX/BHP;->A01:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v4, v3

    .line 25
    :goto_1
    if-ltz v4, :cond_e

    .line 26
    .line 27
    invoke-virtual {p0, v4}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, v1, :cond_e

    .line 38
    .line 39
    invoke-virtual {v5, v2}, LX/2jE;->A0E(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v1, :cond_e

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/JIo;

    .line 50
    .line 51
    iget-boolean v0, v5, LX/JIo;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 58
    .line 59
    if-ge v5, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 62
    .line 63
    aget-object v0, v0, v5

    .line 64
    .line 65
    iget-object v0, v0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v3, :cond_e

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 77
    .line 78
    if-ge v6, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 81
    .line 82
    aget-object v0, v0, v6

    .line 83
    .line 84
    invoke-virtual {v0}, LX/KoK;->A09()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v0, v5, LX/JIo;->A00:LX/KoK;

    .line 91
    .line 92
    iget-object v0, v0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v3, :cond_e

    .line 99
    .line 100
    iget-object v0, v5, LX/JIo;->A00:LX/KoK;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/KoK;->A09()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0, v2}, LX/3DT;->A13(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, LX/2j6;->A0A(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, -0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    iget v3, p1, LX/BHP;->A02:I

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    aget-object v0, v1, v0

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX/KoK;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v1, 0x1

    .line 128
    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 129
    .line 130
    if-ge v1, v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 133
    .line 134
    aget-object v0, v0, v1

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/KoK;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-le v0, v2, :cond_5

    .line 141
    .line 142
    move v2, v0

    .line 143
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sub-int/2addr v3, v2

    .line 147
    if-ltz v3, :cond_0

    .line 148
    .line 149
    iget v1, p1, LX/BHP;->A01:I

    .line 150
    .line 151
    iget v0, p1, LX/BHP;->A00:I

    .line 152
    .line 153
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v1, v0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget v3, p1, LX/BHP;->A01:I

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    aget-object v0, v1, v0

    .line 166
    .line 167
    invoke-virtual {v0, v3}, LX/KoK;->A02(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v1, 0x1

    .line 172
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 173
    .line 174
    if-ge v1, v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 177
    .line 178
    aget-object v0, v0, v1

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LX/KoK;->A02(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v0, v2, :cond_8

    .line 185
    .line 186
    move v2, v0

    .line 187
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget v0, p1, LX/BHP;->A01:I

    .line 191
    .line 192
    sub-int/2addr v2, v0

    .line 193
    if-ltz v2, :cond_d

    .line 194
    .line 195
    iget v1, p1, LX/BHP;->A02:I

    .line 196
    .line 197
    iget v0, p1, LX/BHP;->A00:I

    .line 198
    .line 199
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v0, v1

    .line 204
    :goto_6
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-lez v1, :cond_e

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {p0, v5}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, LX/2jE;->A09(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-gt v1, v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v2, v3}, LX/2jE;->A0D(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-gt v1, v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/JIo;

    .line 234
    .line 235
    iget-boolean v1, v2, LX/JIo;->A01:Z

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_7
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 242
    .line 243
    if-ge v2, v1, :cond_a

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 246
    .line 247
    aget-object v1, v1, v2

    .line 248
    .line 249
    iget-object v1, v1, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eq v1, v4, :cond_e

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    :goto_8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 261
    .line 262
    if-ge v5, v1, :cond_c

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 265
    .line 266
    aget-object v1, v1, v5

    .line 267
    .line 268
    invoke-virtual {v1}, LX/KoK;->A0A()V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    iget-object v2, v2, LX/JIo;->A00:LX/KoK;

    .line 275
    .line 276
    iget-object v1, v2, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eq v1, v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v2}, LX/KoK;->A0A()V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {p0, v3}, LX/3DT;->A13(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v3}, LX/2j6;->A0A(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    iget v0, p1, LX/BHP;->A02:I

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    return-void
    .line 298
.end method

.method private A0A(LX/2j6;LX/2j7;Z)V
    .locals 11

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/Kjm;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, LX/2j7;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/3DT;->A1G(LX/2j6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, LX/Kjm;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-boolean v0, v8, LX/Kjm;->A00:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    :cond_3
    const/4 v10, 0x1

    .line 38
    invoke-virtual {v8}, LX/Kjm;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 46
    .line 47
    if-lez v2, :cond_8

    .line 48
    .line 49
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 50
    .line 51
    if-ne v2, v0, :cond_7

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 55
    .line 56
    if-ge v4, v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    invoke-virtual {v0}, LX/KoK;->A08()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 66
    .line 67
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 68
    .line 69
    aget v3, v0, v4

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    if-eq v3, v0, :cond_4

    .line 74
    .line 75
    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2jE;->A03()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    add-int/2addr v3, v0

    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 87
    .line 88
    aget-object v0, v0, v4

    .line 89
    .line 90
    iput v3, v0, LX/KoK;->A01:I

    .line 91
    .line 92
    iput v3, v0, LX/KoK;->A00:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v0}, LX/2jE;->A07()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05()V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 106
    .line 107
    iput-boolean v0, v8, LX/Kjm;->A04:Z

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 112
    .line 113
    iput v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 114
    .line 115
    iput v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 116
    .line 117
    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 118
    .line 119
    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 120
    .line 121
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 122
    .line 123
    iput v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 124
    .line 125
    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 126
    .line 127
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 130
    .line 131
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, LX/3DT;->A1W(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 142
    .line 143
    if-eq v0, v3, :cond_9

    .line 144
    .line 145
    iput-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 146
    .line 147
    :cond_9
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 148
    .line 149
    invoke-virtual {p0}, LX/3DT;->A0t()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05()V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 156
    .line 157
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_26

    .line 160
    .line 161
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 162
    .line 163
    iget-boolean v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 164
    .line 165
    :goto_2
    iput-boolean v0, v8, LX/Kjm;->A04:Z

    .line 166
    .line 167
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 168
    .line 169
    if-le v0, v6, :cond_a

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/BKT;

    .line 172
    .line 173
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 174
    .line 175
    iput-object v0, v2, LX/BKT;->A01:[I

    .line 176
    .line 177
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 178
    .line 179
    iput-object v0, v2, LX/BKT;->A00:Ljava/util/List;

    .line 180
    .line 181
    :cond_a
    :goto_3
    iget-boolean v0, p2, LX/2j7;->A08:Z

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    if-nez v0, :cond_11

    .line 185
    .line 186
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 187
    .line 188
    if-eq v4, v1, :cond_11

    .line 189
    .line 190
    const/high16 v9, -0x80000000

    .line 191
    .line 192
    if-ltz v4, :cond_10

    .line 193
    .line 194
    invoke-virtual {p2}, LX/2j7;->A00()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v4, v0, :cond_10

    .line 199
    .line 200
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 201
    .line 202
    if-eqz v2, :cond_16

    .line 203
    .line 204
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 205
    .line 206
    if-eq v0, v1, :cond_16

    .line 207
    .line 208
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 209
    .line 210
    if-lt v0, v6, :cond_16

    .line 211
    .line 212
    iput v9, v8, LX/Kjm;->A01:I

    .line 213
    .line 214
    iput v4, v8, LX/Kjm;->A02:I

    .line 215
    .line 216
    :goto_4
    iput-boolean v6, v8, LX/Kjm;->A00:Z

    .line 217
    .line 218
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 223
    .line 224
    if-ne v0, v1, :cond_d

    .line 225
    .line 226
    iget-boolean v2, v8, LX/Kjm;->A04:Z

    .line 227
    .line 228
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 229
    .line 230
    if-ne v2, v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 237
    .line 238
    if-eq v2, v0, :cond_d

    .line 239
    .line 240
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/BKT;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/BKT;->A01()V

    .line 243
    .line 244
    .line 245
    iput-boolean v6, v8, LX/Kjm;->A03:Z

    .line 246
    .line 247
    :cond_d
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_32

    .line 252
    .line 253
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 258
    .line 259
    if-ge v0, v6, :cond_32

    .line 260
    .line 261
    :cond_e
    iget-boolean v0, v8, LX/Kjm;->A03:Z

    .line 262
    .line 263
    if-eqz v0, :cond_27

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 267
    .line 268
    if-ge v4, v0, :cond_32

    .line 269
    .line 270
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 271
    .line 272
    aget-object v0, v3, v4

    .line 273
    .line 274
    invoke-virtual {v0}, LX/KoK;->A08()V

    .line 275
    .line 276
    .line 277
    iget v2, v8, LX/Kjm;->A01:I

    .line 278
    .line 279
    const/high16 v0, -0x80000000

    .line 280
    .line 281
    if-eq v2, v0, :cond_f

    .line 282
    .line 283
    aget-object v0, v3, v4

    .line 284
    .line 285
    iput v2, v0, LX/KoK;->A01:I

    .line 286
    .line 287
    iput v2, v0, LX/KoK;->A00:I

    .line 288
    .line 289
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_10
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 293
    .line 294
    iput v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 295
    .line 296
    :cond_11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 297
    .line 298
    invoke-virtual {p2}, LX/2j7;->A00()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 309
    .line 310
    if-ltz v2, :cond_15

    .line 311
    .line 312
    invoke-virtual {p0, v2}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ltz v0, :cond_12

    .line 321
    .line 322
    if-ge v0, v4, :cond_12

    .line 323
    .line 324
    :goto_6
    iput v0, v8, LX/Kjm;->A02:I

    .line 325
    .line 326
    const/high16 v2, -0x80000000

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_13
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_7
    if-ge v2, v3, :cond_15

    .line 335
    .line 336
    invoke-virtual {p0, v2}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ltz v0, :cond_14

    .line 345
    .line 346
    if-ge v0, v4, :cond_14

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_15
    const/4 v0, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_16
    invoke-virtual {p0, v4}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_1e

    .line 359
    .line 360
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 361
    .line 362
    if-eqz v0, :cond_1d

    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :goto_8
    iput v0, v8, LX/Kjm;->A02:I

    .line 369
    .line 370
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 371
    .line 372
    if-eq v0, v9, :cond_19

    .line 373
    .line 374
    iget-boolean v0, v8, LX/Kjm;->A04:Z

    .line 375
    .line 376
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    invoke-virtual {v3}, LX/2jE;->A03()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 385
    .line 386
    sub-int/2addr v2, v0

    .line 387
    invoke-virtual {v3, v4}, LX/2jE;->A09(Landroid/view/View;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    :goto_9
    sub-int/2addr v2, v0

    .line 392
    :cond_17
    :goto_a
    iput v2, v8, LX/Kjm;->A01:I

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_18
    invoke-virtual {v3}, LX/2jE;->A07()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 401
    .line 402
    add-int/2addr v2, v0

    .line 403
    invoke-virtual {v3, v4}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    goto :goto_9

    .line 408
    :cond_19
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 409
    .line 410
    invoke-virtual {v3, v4}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v3}, LX/2jE;->A08()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-le v2, v0, :cond_1b

    .line 419
    .line 420
    iget-boolean v0, v8, LX/Kjm;->A04:Z

    .line 421
    .line 422
    if-eqz v0, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v3}, LX/2jE;->A03()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto :goto_a

    .line 429
    :cond_1a
    invoke-virtual {v3}, LX/2jE;->A07()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto :goto_a

    .line 434
    :cond_1b
    invoke-virtual {v3, v4}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v3}, LX/2jE;->A07()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    sub-int/2addr v2, v0

    .line 443
    if-gez v2, :cond_1c

    .line 444
    .line 445
    neg-int v2, v2

    .line 446
    goto :goto_a

    .line 447
    :cond_1c
    invoke-virtual {v3}, LX/2jE;->A03()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v3, v4}, LX/2jE;->A09(Landroid/view/View;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    sub-int/2addr v2, v0

    .line 456
    if-ltz v2, :cond_17

    .line 457
    .line 458
    iput v9, v8, LX/Kjm;->A01:I

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    goto :goto_8

    .line 467
    :cond_1e
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 468
    .line 469
    iput v5, v8, LX/Kjm;->A02:I

    .line 470
    .line 471
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 472
    .line 473
    if-ne v4, v9, :cond_24

    .line 474
    .line 475
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_22

    .line 480
    .line 481
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 482
    .line 483
    if-eqz v0, :cond_20

    .line 484
    .line 485
    :cond_1f
    const/4 v3, 0x1

    .line 486
    :cond_20
    :goto_b
    iput-boolean v3, v8, LX/Kjm;->A04:Z

    .line 487
    .line 488
    iget-object v0, v8, LX/Kjm;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 489
    .line 490
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 491
    .line 492
    if-eqz v3, :cond_21

    .line 493
    .line 494
    invoke-virtual {v0}, LX/2jE;->A03()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    :goto_c
    iput v0, v8, LX/Kjm;->A01:I

    .line 499
    .line 500
    iput-boolean v6, v8, LX/Kjm;->A03:Z

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_21
    invoke-virtual {v0}, LX/2jE;->A07()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    goto :goto_c

    .line 509
    :cond_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v2, 0x0

    .line 514
    if-ge v5, v0, :cond_23

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    :cond_23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 518
    .line 519
    if-eq v2, v0, :cond_1f

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_24
    iget-boolean v2, v8, LX/Kjm;->A04:Z

    .line 523
    .line 524
    iget-object v0, v8, LX/Kjm;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 525
    .line 526
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 527
    .line 528
    if-eqz v2, :cond_25

    .line 529
    .line 530
    invoke-virtual {v0}, LX/2jE;->A03()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    sub-int/2addr v0, v4

    .line 535
    goto :goto_c

    .line 536
    :cond_25
    invoke-virtual {v0}, LX/2jE;->A07()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    add-int/2addr v0, v4

    .line 541
    goto :goto_c

    .line 542
    :cond_26
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_27
    if-nez v10, :cond_28

    .line 547
    .line 548
    iget-object v4, v8, LX/Kjm;->A05:[I

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    if-nez v4, :cond_31

    .line 552
    .line 553
    :cond_28
    const/4 v5, 0x0

    .line 554
    :goto_d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 555
    .line 556
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 557
    .line 558
    if-ge v5, v0, :cond_2e

    .line 559
    .line 560
    aget-object v9, v9, v5

    .line 561
    .line 562
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 563
    .line 564
    iget v4, v8, LX/Kjm;->A01:I

    .line 565
    .line 566
    const/high16 v3, -0x80000000

    .line 567
    .line 568
    if-eqz v10, :cond_2d

    .line 569
    .line 570
    invoke-virtual {v9, v3}, LX/KoK;->A02(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    :goto_e
    invoke-virtual {v9}, LX/KoK;->A08()V

    .line 575
    .line 576
    .line 577
    if-eq v2, v3, :cond_2b

    .line 578
    .line 579
    iget-object v0, v9, LX/KoK;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 580
    .line 581
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 582
    .line 583
    if-eqz v10, :cond_2c

    .line 584
    .line 585
    invoke-virtual {v0}, LX/2jE;->A03()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-lt v2, v0, :cond_2b

    .line 590
    .line 591
    :cond_29
    if-eq v4, v3, :cond_2a

    .line 592
    .line 593
    add-int/2addr v2, v4

    .line 594
    :cond_2a
    iput v2, v9, LX/KoK;->A00:I

    .line 595
    .line 596
    iput v2, v9, LX/KoK;->A01:I

    .line 597
    .line 598
    :cond_2b
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_2c
    invoke-virtual {v0}, LX/2jE;->A07()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-le v2, v0, :cond_29

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_2d
    invoke-virtual {v9, v3}, LX/KoK;->A03(I)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    goto :goto_e

    .line 613
    :cond_2e
    array-length v5, v9

    .line 614
    iget-object v0, v8, LX/Kjm;->A05:[I

    .line 615
    .line 616
    if-eqz v0, :cond_2f

    .line 617
    .line 618
    array-length v0, v0

    .line 619
    if-ge v0, v5, :cond_30

    .line 620
    .line 621
    :cond_2f
    iget-object v0, v8, LX/Kjm;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 622
    .line 623
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 624
    .line 625
    array-length v0, v0

    .line 626
    new-array v0, v0, [I

    .line 627
    .line 628
    iput-object v0, v8, LX/Kjm;->A05:[I

    .line 629
    .line 630
    :cond_30
    const/4 v4, 0x0

    .line 631
    :goto_10
    if-ge v4, v5, :cond_32

    .line 632
    .line 633
    iget-object v3, v8, LX/Kjm;->A05:[I

    .line 634
    .line 635
    aget-object v2, v9, v4

    .line 636
    .line 637
    const/high16 v0, -0x80000000

    .line 638
    .line 639
    invoke-virtual {v2, v0}, LX/KoK;->A03(I)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    aput v0, v3, v4

    .line 644
    .line 645
    add-int/lit8 v4, v4, 0x1

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_31
    :goto_11
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 649
    .line 650
    if-ge v3, v0, :cond_32

    .line 651
    .line 652
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 653
    .line 654
    aget-object v2, v0, v3

    .line 655
    .line 656
    invoke-virtual {v2}, LX/KoK;->A08()V

    .line 657
    .line 658
    .line 659
    aget v0, v4, v3

    .line 660
    .line 661
    iput v0, v2, LX/KoK;->A01:I

    .line 662
    .line 663
    iput v0, v2, LX/KoK;->A00:I

    .line 664
    .line 665
    add-int/lit8 v3, v3, 0x1

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_32
    invoke-virtual {p0, p1}, LX/3DT;->A1F(LX/2j6;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/BHP;

    .line 672
    .line 673
    iput-boolean v7, v3, LX/BHP;->A04:Z

    .line 674
    .line 675
    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 676
    .line 677
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/2jE;

    .line 678
    .line 679
    invoke-virtual {v2}, LX/2jE;->A08()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 684
    .line 685
    div-int v0, v4, v0

    .line 686
    .line 687
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 688
    .line 689
    invoke-virtual {v2}, LX/2jE;->A05()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 698
    .line 699
    iget v0, v8, LX/Kjm;->A02:I

    .line 700
    .line 701
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(LX/2j7;I)V

    .line 702
    .line 703
    .line 704
    iget-boolean v0, v8, LX/Kjm;->A04:Z

    .line 705
    .line 706
    if-eqz v0, :cond_35

    .line 707
    .line 708
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)V

    .line 709
    .line 710
    .line 711
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(LX/BHP;LX/2j6;LX/2j7;)I

    .line 712
    .line 713
    .line 714
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)V

    .line 715
    .line 716
    .line 717
    :goto_12
    iget v1, v8, LX/Kjm;->A02:I

    .line 718
    .line 719
    iget v0, v3, LX/BHP;->A07:I

    .line 720
    .line 721
    add-int/2addr v1, v0

    .line 722
    iput v1, v3, LX/BHP;->A06:I

    .line 723
    .line 724
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(LX/BHP;LX/2j6;LX/2j7;)I

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, LX/2jE;->A05()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/high16 v0, 0x40000000    # 2.0f

    .line 732
    .line 733
    if-eq v1, v0, :cond_38

    .line 734
    .line 735
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    const/4 v4, 0x0

    .line 740
    const/4 v9, 0x0

    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_13
    if-ge v9, v5, :cond_36

    .line 743
    .line 744
    invoke-virtual {p0, v9}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v2, v10}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    int-to-float v3, v0

    .line 753
    cmpg-float v0, v3, v1

    .line 754
    .line 755
    if-ltz v0, :cond_34

    .line 756
    .line 757
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/JIo;

    .line 762
    .line 763
    iget-boolean v0, v0, LX/JIo;->A01:Z

    .line 764
    .line 765
    if-eqz v0, :cond_33

    .line 766
    .line 767
    const/high16 v0, 0x3f800000    # 1.0f

    .line 768
    .line 769
    mul-float/2addr v3, v0

    .line 770
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 771
    .line 772
    int-to-float v0, v0

    .line 773
    div-float/2addr v3, v0

    .line 774
    :cond_33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    :cond_34
    add-int/lit8 v9, v9, 0x1

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_35
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)V

    .line 782
    .line 783
    .line 784
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(LX/BHP;LX/2j6;LX/2j7;)I

    .line 785
    .line 786
    .line 787
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)V

    .line 788
    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_36
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 792
    .line 793
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 794
    .line 795
    int-to-float v0, v0

    .line 796
    mul-float/2addr v1, v0

    .line 797
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-virtual {v2}, LX/2jE;->A05()I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    const/high16 v0, -0x80000000

    .line 806
    .line 807
    if-ne v9, v0, :cond_37

    .line 808
    .line 809
    invoke-virtual {v2}, LX/2jE;->A08()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    :cond_37
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 818
    .line 819
    div-int v0, v1, v0

    .line 820
    .line 821
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 822
    .line 823
    invoke-virtual {v2}, LX/2jE;->A05()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 832
    .line 833
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 834
    .line 835
    if-ne v0, v3, :cond_41

    .line 836
    .line 837
    :cond_38
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-lez v0, :cond_3a

    .line 842
    .line 843
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 844
    .line 845
    if-eqz v0, :cond_3f

    .line 846
    .line 847
    const/high16 v1, -0x80000000

    .line 848
    .line 849
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(I)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eq v0, v1, :cond_39

    .line 854
    .line 855
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 856
    .line 857
    invoke-virtual {v2}, LX/2jE;->A03()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    sub-int/2addr v1, v0

    .line 862
    if-lez v1, :cond_39

    .line 863
    .line 864
    neg-int v0, v1

    .line 865
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k(LX/2j6;LX/2j7;I)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    neg-int v0, v0

    .line 870
    sub-int/2addr v1, v0

    .line 871
    if-lez v1, :cond_39

    .line 872
    .line 873
    invoke-virtual {v2, v1}, LX/2jE;->A0F(I)V

    .line 874
    .line 875
    .line 876
    :cond_39
    const v0, 0x7fffffff

    .line 877
    .line 878
    .line 879
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01(I)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eq v1, v0, :cond_3a

    .line 884
    .line 885
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 886
    .line 887
    invoke-virtual {v0}, LX/2jE;->A07()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    sub-int/2addr v1, v0

    .line 892
    if-lez v1, :cond_3a

    .line 893
    .line 894
    :goto_14
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k(LX/2j6;LX/2j7;I)I

    .line 895
    .line 896
    .line 897
    :cond_3a
    if-eqz p3, :cond_3e

    .line 898
    .line 899
    iget-boolean v0, p2, LX/2j7;->A08:Z

    .line 900
    .line 901
    if-nez v0, :cond_3e

    .line 902
    .line 903
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 904
    .line 905
    if-eqz v0, :cond_3e

    .line 906
    .line 907
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-lez v0, :cond_3e

    .line 912
    .line 913
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 914
    .line 915
    if-nez v0, :cond_3b

    .line 916
    .line 917
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_3e

    .line 922
    .line 923
    :cond_3b
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 924
    .line 925
    iget-object v0, p0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 926
    .line 927
    if-eqz v0, :cond_3c

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 930
    .line 931
    .line 932
    :cond_3c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_3e

    .line 937
    .line 938
    :goto_15
    iget-boolean v0, p2, LX/2j7;->A08:Z

    .line 939
    .line 940
    if-eqz v0, :cond_3d

    .line 941
    .line 942
    invoke-virtual {v8}, LX/Kjm;->A00()V

    .line 943
    .line 944
    .line 945
    :cond_3d
    iget-boolean v0, v8, LX/Kjm;->A04:Z

    .line 946
    .line 947
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 948
    .line 949
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 954
    .line 955
    if-eqz v6, :cond_1

    .line 956
    .line 957
    invoke-virtual {v8}, LX/Kjm;->A00()V

    .line 958
    .line 959
    .line 960
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(LX/2j6;LX/2j7;Z)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :cond_3e
    const/4 v6, 0x0

    .line 965
    goto :goto_15

    .line 966
    :cond_3f
    const v0, 0x7fffffff

    .line 967
    .line 968
    .line 969
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01(I)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eq v2, v0, :cond_40

    .line 974
    .line 975
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 976
    .line 977
    invoke-virtual {v1}, LX/2jE;->A07()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    sub-int/2addr v2, v0

    .line 982
    if-lez v2, :cond_40

    .line 983
    .line 984
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k(LX/2j6;LX/2j7;I)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    sub-int/2addr v2, v0

    .line 989
    if-lez v2, :cond_40

    .line 990
    .line 991
    neg-int v0, v2

    .line 992
    invoke-virtual {v1, v0}, LX/2jE;->A0F(I)V

    .line 993
    .line 994
    .line 995
    :cond_40
    const/high16 v0, -0x80000000

    .line 996
    .line 997
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(I)I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eq v1, v0, :cond_3a

    .line 1002
    .line 1003
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LX/2jE;->A03()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    sub-int/2addr v0, v1

    .line 1010
    if-lez v0, :cond_3a

    .line 1011
    .line 1012
    neg-int v1, v0

    .line 1013
    goto :goto_14

    .line 1014
    :cond_41
    :goto_16
    if-ge v4, v5, :cond_38

    .line 1015
    .line 1016
    invoke-virtual {p0, v4}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    check-cast v9, LX/JIo;

    .line 1025
    .line 1026
    iget-boolean v0, v9, LX/JIo;->A01:Z

    .line 1027
    .line 1028
    if-nez v0, :cond_43

    .line 1029
    .line 1030
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_44

    .line 1035
    .line 1036
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1037
    .line 1038
    if-ne v0, v6, :cond_44

    .line 1039
    .line 1040
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 1041
    .line 1042
    sub-int/2addr v1, v6

    .line 1043
    iget-object v0, v9, LX/JIo;->A00:LX/KoK;

    .line 1044
    .line 1045
    iget v0, v0, LX/KoK;->A04:I

    .line 1046
    .line 1047
    sub-int/2addr v1, v0

    .line 1048
    neg-int v9, v1

    .line 1049
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 1050
    .line 1051
    mul-int v1, v9, v0

    .line 1052
    .line 1053
    mul-int/2addr v9, v3

    .line 1054
    :cond_42
    sub-int/2addr v1, v9

    .line 1055
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_43
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :cond_44
    iget-object v0, v9, LX/JIo;->A00:LX/KoK;

    .line 1062
    .line 1063
    iget v9, v0, LX/KoK;->A04:I

    .line 1064
    .line 1065
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 1066
    .line 1067
    mul-int v1, v9, v0

    .line 1068
    .line 1069
    mul-int/2addr v9, v3

    .line 1070
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1071
    .line 1072
    if-eq v0, v6, :cond_42

    .line 1073
    .line 1074
    sub-int/2addr v1, v9

    .line 1075
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_17
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
.end method

.method private A0B(LX/2j7;I)V
    .locals 7

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/BHP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput v3, v4, LX/BHP;->A00:I

    .line 4
    .line 5
    iput p2, v4, LX/BHP;->A06:I

    .line 6
    .line 7
    iget-object v0, p0, LX/3DT;->A07:LX/5id;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, LX/5id;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget v5, p1, LX/2j7;->A06:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v5, v0, :cond_7

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ge v5, p2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2jE;->A08()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v2, v1, :cond_8

    .line 38
    .line 39
    move v2, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, LX/2jE;->A07()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v2

    .line 60
    iput v0, v4, LX/BHP;->A02:I

    .line 61
    .line 62
    invoke-virtual {v1}, LX/2jE;->A03()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v5

    .line 67
    iput v0, v4, LX/BHP;->A01:I

    .line 68
    .line 69
    :goto_1
    iput-boolean v3, v4, LX/BHP;->A05:Z

    .line 70
    .line 71
    iput-boolean v6, v4, LX/BHP;->A04:Z

    .line 72
    .line 73
    invoke-virtual {v1}, LX/2jE;->A05()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, LX/2jE;->A02()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_5
    iput-boolean v3, v4, LX/BHP;->A03:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-virtual {v1}, LX/2jE;->A02()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v5

    .line 94
    iput v0, v4, LX/BHP;->A01:I

    .line 95
    .line 96
    neg-int v0, v2

    .line 97
    iput v0, v4, LX/BHP;->A02:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const/4 v5, 0x0

    .line 101
    :cond_8
    const/4 v2, 0x0

    .line 102
    goto :goto_0
.end method

.method private A0C(LX/KoK;II)V
    .locals 4

    .line 0
    iget v3, p1, LX/KoK;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    iget v1, p1, LX/KoK;->A01:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/KoK;->A07()V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/KoK;->A01:I

    .line 16
    .line 17
    :cond_0
    add-int/2addr v1, v3

    .line 18
    if-gt v1, p3, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 21
    .line 22
    iget v0, p1, LX/KoK;->A04:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget v1, p1, LX/KoK;->A00:I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, LX/KoK;->A06()V

    .line 35
    .line 36
    .line 37
    iget v1, p1, LX/KoK;->A00:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v1, v3

    .line 40
    if-lt v1, p3, :cond_1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A0D(I)Z
    .locals 4

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v2, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    return v3

    .line 32
    :cond_4
    const/4 v3, 0x0

    .line 33
    return v3
    .line 34
.end method


# virtual methods
.method public final A0c(LX/2j6;LX/2j7;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k(LX/2j6;LX/2j7;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0d(LX/2j6;LX/2j7;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k(LX/2j6;LX/2j7;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0e(LX/2j7;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/2kV;->A00(Landroid/view/View;Landroid/view/View;LX/2jE;LX/3DT;LX/2j7;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A0f(LX/2j7;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04(LX/2j7;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0g(LX/2j7;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/2kV;->A01(Landroid/view/View;Landroid/view/View;LX/2jE;LX/3DT;LX/2j7;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A0h(LX/2j7;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/2kV;->A00(Landroid/view/View;Landroid/view/View;LX/2jE;LX/3DT;LX/2j7;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A0i(LX/2j7;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04(LX/2j7;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0j(LX/2j7;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/2kV;->A01(Landroid/view/View;Landroid/view/View;LX/2jE;LX/3DT;LX/2j7;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A0k()Landroid/os/Parcelable;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v4

    .line 10
    :cond_1
    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 14
    .line 15
    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 18
    .line 19
    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 22
    .line 23
    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/BKT;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v0, v1, LX/BKT;->A01:[I

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 38
    .line 39
    iget-object v0, v1, LX/BKT;->A00:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_8

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    :goto_3
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 72
    .line 73
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 74
    .line 75
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 76
    .line 77
    new-array v0, v0, [I

    .line 78
    .line 79
    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 80
    .line 81
    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 82
    .line 83
    if-ge v3, v0, :cond_0

    .line 84
    .line 85
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 86
    .line 87
    const/high16 v2, -0x80000000

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 90
    .line 91
    aget-object v0, v0, v3

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/KoK;->A02(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v2, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/2jE;->A03()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_5
    sub-int/2addr v1, v0

    .line 108
    :cond_2
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 109
    .line 110
    aput v1, v0, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v0, v2}, LX/KoK;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v1, v2, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/2jE;->A07()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    invoke-static {v0}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    const/4 v0, -0x1

    .line 147
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 148
    .line 149
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 150
    .line 151
    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 152
    .line 153
    return-object v4
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A0o(Landroid/view/View;LX/2j6;LX/2j7;I)Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, LX/3DT;->A06:LX/2j8;

    .line 18
    .line 19
    iget-object v0, v0, LX/2j8;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_16

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq p4, v7, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p4, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    if-eq p4, v0, :cond_6

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    if-eq p4, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x42

    .line 45
    .line 46
    if-eq p4, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x82

    .line 49
    .line 50
    if-ne p4, v0, :cond_16

    .line 51
    .line 52
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 53
    .line 54
    if-ne v0, v7, :cond_16

    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 v8, 0x1

    .line 57
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/JIo;

    .line 62
    .line 63
    iget-boolean v9, v0, LX/JIo;->A01:Z

    .line 64
    .line 65
    iget-object v5, v0, LX/JIo;->A00:LX/KoK;

    .line 66
    .line 67
    if-ne v8, v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    invoke-direct {p0, p3, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(LX/2j7;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/BHP;

    .line 80
    .line 81
    iget v0, v4, LX/BHP;->A07:I

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    iput v0, v4, LX/BHP;->A06:I

    .line 85
    .line 86
    const v1, 0x3eaaaaab

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/2jE;->A08()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, v1

    .line 97
    float-to-int v0, v0

    .line 98
    iput v0, v4, LX/BHP;->A00:I

    .line 99
    .line 100
    iput-boolean v7, v4, LX/BHP;->A05:Z

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    iput-boolean v6, v4, LX/BHP;->A04:Z

    .line 104
    .line 105
    invoke-direct {p0, v4, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(LX/BHP;LX/2j6;LX/2j7;)I

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 111
    .line 112
    if-nez v9, :cond_8

    .line 113
    .line 114
    invoke-virtual {v5, v3, v8}, LX/KoK;->A05(II)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    if-eq v0, v2, :cond_8

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 129
    .line 130
    if-nez v0, :cond_16

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 134
    .line 135
    if-ne v0, v7, :cond_16

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 139
    .line 140
    if-eq v0, v7, :cond_0

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 150
    .line 151
    if-eq v0, v7, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 161
    .line 162
    if-nez v0, :cond_16

    .line 163
    .line 164
    :cond_7
    :goto_3
    const/4 v8, -0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-direct {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 173
    .line 174
    sub-int/2addr v1, v7

    .line 175
    :goto_4
    if-ltz v1, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 178
    .line 179
    aget-object v0, v0, v1

    .line 180
    .line 181
    invoke-virtual {v0, v3, v8}, LX/KoK;->A05(II)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    if-eq v0, v2, :cond_9

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    const/4 v1, 0x0

    .line 194
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 195
    .line 196
    if-ge v1, v0, :cond_c

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 199
    .line 200
    aget-object v0, v0, v1

    .line 201
    .line 202
    invoke-virtual {v0, v3, v8}, LX/KoK;->A05(II)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    if-eq v0, v2, :cond_b

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 215
    .line 216
    xor-int/lit8 v4, v0, 0x1

    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    const/4 v0, 0x0

    .line 220
    if-ne v8, v1, :cond_d

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :cond_d
    const/4 v3, 0x0

    .line 224
    if-ne v4, v0, :cond_e

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    :cond_e
    if-nez v9, :cond_10

    .line 228
    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    invoke-virtual {v5}, LX/KoK;->A00()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_6
    invoke-virtual {p0, v0}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    if-eq v0, v2, :cond_10

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_f
    invoke-virtual {v5}, LX/KoK;->A01()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_6

    .line 249
    :cond_10
    invoke-direct {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 256
    .line 257
    sub-int/2addr v1, v7

    .line 258
    :goto_7
    if-ltz v1, :cond_16

    .line 259
    .line 260
    iget v0, v5, LX/KoK;->A04:I

    .line 261
    .line 262
    if-eq v1, v0, :cond_12

    .line 263
    .line 264
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 265
    .line 266
    aget-object v0, v0, v1

    .line 267
    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    invoke-virtual {v0}, LX/KoK;->A00()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_8
    invoke-virtual {p0, v0}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    if-eq v0, v2, :cond_12

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_11
    invoke-virtual {v0}, LX/KoK;->A01()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_8

    .line 288
    :cond_12
    add-int/lit8 v1, v1, -0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_13
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 292
    .line 293
    if-ge v6, v0, :cond_16

    .line 294
    .line 295
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 296
    .line 297
    aget-object v0, v0, v6

    .line 298
    .line 299
    if-eqz v3, :cond_15

    .line 300
    .line 301
    invoke-virtual {v0}, LX/KoK;->A00()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_a
    invoke-virtual {p0, v0}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    if-eq v0, v2, :cond_14

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_15
    invoke-virtual {v0}, LX/KoK;->A01()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_a

    .line 322
    :cond_16
    return-object v10
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final A0p()LX/2kL;
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v2, -0x2

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, LX/JIo;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/JIo;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {v0, v1, v2}, LX/JIo;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A0q(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2kL;
    .locals 1

    .line 0
    new-instance v0, LX/JIo;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/JIo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A0r(Landroid/view/ViewGroup$LayoutParams;)LX/2kL;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    new-instance v0, LX/JIo;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/JIo;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/JIo;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/JIo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A0u(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3DT;->A0u(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/KoK;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/KoK;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/KoK;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/KoK;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
    .line 32
.end method

.method public final A0v(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3DT;->A0v(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/KoK;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/KoK;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/KoK;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/KoK;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
    .line 32
.end method

.method public final A0w(I)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q()Z

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final A0x(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 16
    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 24
    .line 25
    invoke-virtual {p0}, LX/3DT;->A0t()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A10(Landroid/graphics/Rect;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3DT;->B0r()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/3DT;->B0s()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/3DT;->B0t()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LX/3DT;->B0q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    iget-object v0, p0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p3, v1, v0}, LX/3DT;->A0L(III)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 41
    .line 42
    mul-int/2addr v1, v0

    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v0, p0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v1, v0}, LX/3DT;->A0L(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    iget-object v0, p0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v2

    .line 65
    iget-object v0, p0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, v1, v0}, LX/3DT;->A0L(III)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 78
    .line 79
    mul-int/2addr v1, v0

    .line 80
    add-int/2addr v1, v3

    .line 81
    iget-object v0, p0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, v1, v0}, LX/3DT;->A0L(III)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0
.end method

.method public final A12(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 18
    .line 19
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 20
    .line 21
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 22
    .line 23
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 24
    .line 25
    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 26
    .line 27
    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 28
    .line 29
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 30
    .line 31
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LX/3DT;->A0t()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final A1A(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3DT;->A1A(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A1C(LX/3Ax;LX/3Ax;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/BKT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BKT;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/KoK;->A08()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final A1E(LX/27w;LX/2j7;II)V
    .locals 6

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p3, p4

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(LX/2j7;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 30
    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_5

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/BHP;

    .line 39
    .line 40
    iget v1, v5, LX/BHP;->A07:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget v1, v5, LX/BHP;->A02:I

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/KoK;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    sub-int/2addr v1, v0

    .line 56
    if-ltz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 59
    .line 60
    aput v1, v0, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 68
    .line 69
    aget-object v1, v0, v2

    .line 70
    .line 71
    iget v0, v5, LX/BHP;->A01:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/KoK;->A02(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, v5, LX/BHP;->A01:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 81
    .line 82
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-ge v4, v3, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/BHP;

    .line 88
    .line 89
    iget v1, v2, LX/BHP;->A06:I

    .line 90
    .line 91
    if-ltz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2}, LX/2j7;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 100
    .line 101
    aget v0, v0, v4

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, LX/27w;->A85(II)V

    .line 104
    .line 105
    .line 106
    iget v1, v2, LX/BHP;->A06:I

    .line 107
    .line 108
    iget v0, v2, LX/BHP;->A07:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, v2, LX/BHP;->A06:I

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    return-void
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
.end method

.method public final A1J(LX/2j6;LX/2j7;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(LX/2j6;LX/2j7;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A1L(LX/2j6;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v0, p0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/KoK;->A08()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A1N(LX/2j7;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/Kjm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Kjm;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A1O(LX/2j7;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5ic;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/5ic;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p3, v0, LX/5id;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3DT;->A1M(LX/5id;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A1Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/BKT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BKT;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3DT;->A0t()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1R(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A1S(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A1U(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1V(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p3, p4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(III)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1W(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3DT;->A1W(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final A1a()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final A1b()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final A1c()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final A1d()Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final A1h(LX/2kL;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/JIo;

    .line 1
    .line 2
    return v0
.end method

.method public final A1i()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
.end method

.method public final A1j()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final A1k(LX/2j6;LX/2j7;I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(LX/2j7;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/BHP;

    .line 13
    .line 14
    invoke-direct {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(LX/BHP;LX/2j6;LX/2j7;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v2, LX/BHP;->A00:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    move v0, p3

    .line 23
    move p3, v1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    neg-int p3, v1

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 28
    .line 29
    neg-int v0, p3

    .line 30
    invoke-virtual {v1, v0}, LX/2jE;->A0F(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 36
    .line 37
    iput v3, v2, LX/BHP;->A00:I

    .line 38
    .line 39
    invoke-direct {p0, v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/BHP;LX/2j6;)V

    .line 40
    .line 41
    .line 42
    return p3

    .line 43
    :cond_1
    return v3
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A1l()Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v6, v2

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 7
    .line 8
    new-instance v5, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v9, -0x1

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v6, 0x1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :cond_2
    if-ge v6, v4, :cond_3

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    :cond_3
    :goto_0
    if-eq v6, v4, :cond_e

    .line 42
    .line 43
    invoke-virtual {p0, v6}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/JIo;

    .line 52
    .line 53
    iget-object v0, v7, LX/JIo;->A00:LX/KoK;

    .line 54
    .line 55
    iget v0, v0, LX/KoK;->A04:I

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget-object v8, v7, LX/JIo;->A00:LX/KoK;

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget v1, v8, LX/KoK;->A00:I

    .line 71
    .line 72
    const/high16 v0, -0x80000000

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v8}, LX/KoK;->A06()V

    .line 77
    .line 78
    .line 79
    iget v1, v8, LX/KoK;->A00:I

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2jE;->A03()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_7

    .line 88
    .line 89
    iget-object v1, v8, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v2, v0, -0x1

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/JIo;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/JIo;->A01:Z

    .line 110
    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    iget v1, v8, LX/KoK;->A01:I

    .line 117
    .line 118
    const/high16 v0, -0x80000000

    .line 119
    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v8}, LX/KoK;->A07()V

    .line 123
    .line 124
    .line 125
    iget v1, v8, LX/KoK;->A01:I

    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/2jE;->A07()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-le v1, v0, :cond_7

    .line 134
    .line 135
    iget-object v1, v8, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-object v0, v7, LX/JIo;->A00:LX/KoK;

    .line 139
    .line 140
    iget v0, v0, LX/KoK;->A04:I

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->clear(I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-boolean v0, v7, LX/JIo;->A01:Z

    .line 146
    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    add-int v0, v6, v10

    .line 150
    .line 151
    if-eq v0, v4, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v3}, LX/2jE;->A09(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v2}, LX/2jE;->A09(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v1, v0, :cond_a

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_9
    invoke-virtual {v0, v3}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v2}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-le v1, v0, :cond_a

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_a
    if-ne v1, v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/JIo;

    .line 192
    .line 193
    iget-object v0, v7, LX/JIo;->A00:LX/KoK;

    .line 194
    .line 195
    iget v2, v0, LX/KoK;->A04:I

    .line 196
    .line 197
    iget-object v0, v1, LX/JIo;->A00:LX/KoK;

    .line 198
    .line 199
    iget v0, v0, LX/KoK;->A04:I

    .line 200
    .line 201
    sub-int/2addr v2, v0

    .line 202
    const/4 v1, 0x0

    .line 203
    if-gez v2, :cond_b

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    :cond_b
    const/4 v0, 0x0

    .line 207
    if-gez v9, :cond_c

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_c
    if-eq v1, v0, :cond_d

    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_d
    add-int/2addr v6, v10

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    const/4 v3, 0x0

    .line 217
    return-object v3
    .line 218
.end method

.method public final A1m(Z)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/2jE;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {v7}, LX/2jE;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v4, v0, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ltz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v7, v2}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v7, v2}, LX/2jE;->A09(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v6, :cond_0

    .line 32
    .line 33
    if-ge v1, v5, :cond_0

    .line 34
    .line 35
    if-le v0, v5, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    return-object v3
    .line 47
    .line 48
.end method

.method public final A1n(Z)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/2jE;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-virtual {v8}, LX/2jE;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v8, v2}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v8, v2}, LX/2jE;->A09(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v7, :cond_0

    .line 31
    .line 32
    if-ge v1, v6, :cond_0

    .line 33
    .line 34
    if-ge v1, v7, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v2

    .line 45
    :cond_2
    return-object v4
.end method

.method public final A1o(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/3DT;->A1W(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/BKT;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/BKT;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/3DT;->A0t()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 24
    .line 25
    new-array v2, p1, [LX/KoK;

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/KoK;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/KoK;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 35
    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, LX/3DT;->A0t()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final A1p(LX/2j7;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/BHP;

    .line 9
    .line 10
    iput-boolean v3, v1, LX/BHP;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(LX/2j7;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/BHP;->A07:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, v1, LX/BHP;->A06:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/BHP;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method

.method public final A1q()Z
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3DT;->A0B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const/4 v9, 0x1

    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/BKT;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/BKT;->A01()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-boolean v9, p0, LX/3DT;->A0F:Z

    .line 42
    .line 43
    invoke-virtual {p0}, LX/3DT;->A0t()V

    .line 44
    .line 45
    .line 46
    return v9

    .line 47
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    :cond_1
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/BKT;

    .line 58
    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    iget-object v0, v8, LX/BKT;->A00:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-ge v1, v2, :cond_8

    .line 71
    .line 72
    iget-object v0, v8, LX/BKT;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 79
    .line 80
    iget v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    .line 81
    .line 82
    if-ge v6, v3, :cond_8

    .line 83
    .line 84
    if-lt v6, v10, :cond_6

    .line 85
    .line 86
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 87
    .line 88
    if-eq v0, v4, :cond_2

    .line 89
    .line 90
    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :cond_2
    neg-int v5, v4

    .line 95
    iget-object v0, v8, LX/BKT;->A00:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-ge v3, v4, :cond_5

    .line 105
    .line 106
    iget-object v0, v8, LX/BKT;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 113
    .line 114
    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    .line 115
    .line 116
    if-ge v1, v6, :cond_5

    .line 117
    .line 118
    if-lt v1, v10, :cond_4

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 123
    .line 124
    if-eq v0, v5, :cond_3

    .line 125
    .line 126
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v8, v0}, LX/BKT;->A02(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 155
    .line 156
    invoke-virtual {v8, v3}, LX/BKT;->A02(I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    return v5
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A1r()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final AIJ(I)Landroid/graphics/PointF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ge p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    int-to-float v0, v3

    .line 44
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
.end method
