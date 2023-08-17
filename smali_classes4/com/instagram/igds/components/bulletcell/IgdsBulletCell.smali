.class public final Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/AS2;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 268435456
    const/4 v7, 0x1

    .line 268435457
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v8, LX/AS2;->A04:LX/AS2;

    .line 268435464
    .line 268435465
    iput-object v8, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/AS2;

    .line 268435466
    .line 268435467
    const v0, 0x7f0d07ee

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435471
    .line 268435472
    .line 268435473
    const v0, 0x7f0a0602

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    check-cast v0, Landroid/view/ViewGroup;

    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/view/ViewGroup;

    .line 268435483
    .line 268435484
    const v0, 0x7f0a0604

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    check-cast v0, Landroid/widget/ImageView;

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/ImageView;

    .line 268435494
    .line 268435495
    const v0, 0x7f0a0605

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    check-cast v0, Landroid/widget/TextView;

    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A03:Landroid/widget/TextView;

    .line 268435505
    .line 268435506
    const v0, 0x7f0a0601

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    check-cast v0, Landroid/widget/TextView;

    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    .line 268435516
    .line 268435517
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/view/ViewGroup;

    .line 268435518
    .line 268435519
    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435520
    .line 268435521
    .line 268435522
    iget-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/view/ViewGroup;

    .line 268435523
    .line 268435524
    const/high16 v0, 0x60000

    .line 268435525
    .line 268435526
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 268435527
    .line 268435528
    .line 268435529
    if-eqz p2, :cond_2

    .line 268435530
    .line 268435531
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v1

    .line 268435535
    sget-object v0, LX/1oG;->A1L:[I

    .line 268435536
    .line 268435537
    const/4 v6, 0x0

    .line 268435538
    invoke-virtual {v1, p2, v0, p3, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v5

    .line 268435542
    const/4 v0, 0x2

    .line 268435543
    :try_start_0
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435544
    .line 268435545
    .line 268435546
    move-result v4

    .line 268435547
    const/4 v0, 0x4

    .line 268435548
    invoke-static {p1, v5, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v3

    .line 268435552
    invoke-static {p1, v5, v6}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v2

    .line 268435556
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v1

    .line 268435560
    const/4 v0, 0x3

    .line 268435561
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435562
    .line 268435563
    .line 268435564
    move-result v0

    .line 268435565
    if-eqz v0, :cond_0

    .line 268435566
    .line 268435567
    if-ne v0, v7, :cond_0

    .line 268435568
    .line 268435569
    sget-object v8, LX/AS2;->A05:LX/AS2;

    .line 268435570
    .line 268435571
    :cond_0
    invoke-virtual {p0, v8}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setSurfaceType(LX/AS2;)V

    .line 268435572
    .line 268435573
    .line 268435574
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435575
    :catchall_0
    move-exception v0

    .line 268435576
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435577
    .line 268435578
    .line 268435579
    throw v0

    .line 268435580
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435581
    .line 268435582
    .line 268435583
    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    .line 268435584
    .line 268435585
    .line 268435586
    if-eqz v4, :cond_1

    .line 268435587
    .line 268435588
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/ImageView;

    .line 268435589
    .line 268435590
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268435591
    .line 268435592
    .line 268435593
    :cond_1
    invoke-direct {p0, v3, v2, v7}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 268435594
    .line 268435595
    .line 268435596
    :cond_2
    return-void
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
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
.end method

.method private final A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-static {v2, v3}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v1, v0

    .line 55
    const/high16 v0, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-static {v6, v1, v0}, LX/0Oc;->A0b(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v3}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-static {v5, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/AS2;

    .line 81
    .line 82
    iget v0, v0, LX/AS2;->A02:I

    .line 83
    .line 84
    :goto_0
    invoke-static {v2, v5, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const/16 v4, 0x8

    .line 89
    .line 90
    const/high16 v3, 0x41500000    # 13.0f

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v3}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v1, v0

    .line 106
    invoke-static {v2, v3}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-static {v6, v1, v0}, LX/0Oc;->A0b(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v3}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v1, v0

    .line 135
    invoke-static {v2, v3}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v0, v0

    .line 140
    invoke-static {v5, v1, v0}, LX/0Oc;->A0b(Landroid/view/View;II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/AS2;

    .line 144
    .line 145
    iget v0, v0, LX/AS2;->A01:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    if-nez p3, :cond_0

    .line 149
    .line 150
    const-string v0, "Bullet text must have either title or body text."

    .line 151
    .line 152
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static synthetic setIconInternal$default(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;IZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    const-string v0, "Bullet Cell must have a valid icon resource"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public static synthetic setTextInternal$default(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getSurfaceType()LX/AS2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/AS2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setExcludeHorizontalPadding(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :goto_0
    invoke-static {v3, v2, v2}, LX/0Oc;->A0a(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070020

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final setIcon(I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x2

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-static {p0, p1, v2, v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIconInternal$default(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;IZILjava/lang/Object;)V

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

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSurfaceType(LX/AS2;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/AS2;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/AS2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v0, p1, LX/AS2;->A00:I

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/AS2;

    .line 28
    .line 29
    iget v0, v0, LX/AS2;->A01:I

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/AS2;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget v0, v0, LX/AS2;->A02:I

    .line 45
    .line 46
    :goto_0
    invoke-static {v3, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget v0, v0, LX/AS2;->A01:I

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public final setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

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

.method public final setText(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
