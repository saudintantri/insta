.class public final Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x7f0d0bb8

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435467
    .line 268435468
    .line 268435469
    const v0, 0x7f0a18e9

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435479
    .line 268435480
    const v0, 0x7f0a18e8

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435490
    .line 268435491
    const v0, 0x7f0a1e98

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435501
    .line 268435502
    const v0, 0x7f0a33ed

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435510
    .line 268435511
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435512
    .line 268435513
    const v0, 0x7f0a18ed

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435521
    .line 268435522
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435523
    .line 268435524
    const v0, 0x7f0a3291

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435532
    .line 268435533
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435534
    .line 268435535
    const v0, 0x7f0a122f

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435543
    .line 268435544
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435545
    .line 268435546
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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


# virtual methods
.method public final A0B(LX/0YK;LX/9TB;)V
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v1, p2, LX/9TB;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f060128

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v0, 0x7f060034

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v0, 0x7f06002d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const v0, 0x7f06002e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const v0, 0x7f06002f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    filled-new-array/range {v5 .. v10}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    iget v2, p2, LX/9TB;->A01:I

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f10007c

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 98
    .line 99
    iget-object v0, p2, LX/9TB;->A02:LX/96T;

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p2, LX/9TB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    iget-object v0, p2, LX/9TB;->A06:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget v5, p2, LX/9TB;->A00:I

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1, v4}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 142
    .line 143
    const v0, 0x7f12259e

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    if-nez v5, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    iget-object v2, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f060023

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0
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
.end method
