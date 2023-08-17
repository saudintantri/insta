.class public final LX/Bkm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/0YK;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:LX/0SF;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/CheckBox;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/J6A;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/ListView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ig_dialog_builder_module"

    .line 1
    .line 2
    new-instance v0, LX/0q1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Bkm;->A0H:LX/0YK;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const v2, 0x7f0d006f

    .line 1
    .line 2
    .line 3
    sget-boolean v1, LX/2fC;->A03:Z

    .line 4
    .line 5
    const v0, 0x7f13025a

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f130259

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, v2, v0}, LX/Bkm;-><init>(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Bkm;->A0E:Landroid/widget/ListView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Bkm;->A0E:Landroid/widget/ListView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Bkm;->A0E:Landroid/widget/ListView;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Bkm;->A02:Landroid/content/Context;

    .line 268435460
    .line 268435461
    new-instance v0, LX/J6A;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p1, p3}, LX/J6A;-><init>(Landroid/content/Context;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Bkm;->A0B:LX/J6A;

    .line 268435467
    .line 268435468
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0, p2}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    iput-object v1, p0, LX/Bkm;->A03:Landroid/view/View;

    .line 268435477
    .line 268435478
    iget-object v0, p0, LX/Bkm;->A0B:LX/J6A;

    .line 268435479
    .line 268435480
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iget-object v1, p0, LX/Bkm;->A0B:LX/J6A;

    .line 268435484
    .line 268435485
    const v0, 0x102000a

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    check-cast v0, Landroid/widget/ListView;

    .line 268435493
    .line 268435494
    iput-object v0, p0, LX/Bkm;->A0E:Landroid/widget/ListView;

    .line 268435495
    .line 268435496
    iget-object v1, p0, LX/Bkm;->A0B:LX/J6A;

    .line 268435497
    .line 268435498
    const v0, 0x7f0a29d2

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, LX/Bkm;->A04:Landroid/view/View;

    .line 268435506
    .line 268435507
    iget-object v1, p0, LX/Bkm;->A0B:LX/J6A;

    .line 268435508
    .line 268435509
    const v0, 0x7f0a01fc

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, p0, LX/Bkm;->A05:Landroid/view/View;

    .line 268435517
    .line 268435518
    iget-object v1, p0, LX/Bkm;->A0B:LX/J6A;

    .line 268435519
    .line 268435520
    const v0, 0x7f0a01fb

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-static {v1, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    iput-object v0, p0, LX/Bkm;->A0A:Landroid/widget/TextView;

    .line 268435528
    .line 268435529
    iget-object v1, p0, LX/Bkm;->A0B:LX/J6A;

    .line 268435530
    .line 268435531
    const v0, 0x7f0a1b83

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-static {v1, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    iput-object v0, p0, LX/Bkm;->A09:Landroid/widget/TextView;

    .line 268435539
    .line 268435540
    iget-object v1, p0, LX/Bkm;->A0B:LX/J6A;

    .line 268435541
    .line 268435542
    const v0, 0x7f0a1b84

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    check-cast v0, Landroid/widget/CheckBox;

    .line 268435550
    .line 268435551
    iput-object v0, p0, LX/Bkm;->A07:Landroid/widget/CheckBox;

    .line 268435552
    .line 268435553
    iget-object v1, p0, LX/Bkm;->A0B:LX/J6A;

    .line 268435554
    .line 268435555
    const v0, 0x7f0a0669

    .line 268435556
    .line 268435557
    .line 268435558
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v0

    .line 268435562
    iput-object v0, p0, LX/Bkm;->A0D:Landroid/view/View;

    .line 268435563
    .line 268435564
    iget-object v1, p0, LX/Bkm;->A0B:LX/J6A;

    .line 268435565
    .line 268435566
    const v0, 0x7f0a0678

    .line 268435567
    .line 268435568
    .line 268435569
    invoke-static {v1, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 268435570
    .line 268435571
    .line 268435572
    move-result-object v0

    .line 268435573
    iput-object v0, p0, LX/Bkm;->A0G:Landroid/widget/TextView;

    .line 268435574
    .line 268435575
    iget-object v1, p0, LX/Bkm;->A0B:LX/J6A;

    .line 268435576
    .line 268435577
    const v0, 0x7f0a0674

    .line 268435578
    .line 268435579
    .line 268435580
    invoke-static {v1, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 268435581
    .line 268435582
    .line 268435583
    move-result-object v0

    .line 268435584
    iput-object v0, p0, LX/Bkm;->A0F:Landroid/widget/TextView;

    .line 268435585
    .line 268435586
    iget-object v1, p0, LX/Bkm;->A0B:LX/J6A;

    .line 268435587
    .line 268435588
    const v0, 0x7f0a0666

    .line 268435589
    .line 268435590
    .line 268435591
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v0

    .line 268435595
    iput-object v0, p0, LX/Bkm;->A0C:Landroid/view/View;

    .line 268435596
    .line 268435597
    iget-object v1, p0, LX/Bkm;->A0B:LX/J6A;

    .line 268435598
    .line 268435599
    const v0, 0x7f0a0661

    .line 268435600
    .line 268435601
    .line 268435602
    invoke-static {v1, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 268435603
    .line 268435604
    .line 268435605
    move-result-object v0

    .line 268435606
    iput-object v0, p0, LX/Bkm;->A08:Landroid/widget/TextView;

    .line 268435607
    .line 268435608
    iget-object v1, p0, LX/Bkm;->A0B:LX/J6A;

    .line 268435609
    .line 268435610
    const v0, 0x7f0a0bf2

    .line 268435611
    .line 268435612
    .line 268435613
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 268435614
    .line 268435615
    .line 268435616
    move-result-object v0

    .line 268435617
    check-cast v0, Landroid/view/ViewGroup;

    .line 268435618
    .line 268435619
    iput-object v0, p0, LX/Bkm;->A06:Landroid/view/ViewGroup;

    .line 268435620
    .line 268435621
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/Dialog;
    .locals 9

    .line 0
    iget-object v1, p0, LX/Bkm;->A02:Landroid/content/Context;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/app/Activity;

    .line 3
    .line 4
    const-string v5, "IgDialogBuilder"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Activity is finishing"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/Bkm;->A0C:Landroid/view/View;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Bkm;->A0G:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/Bkm;->A0F:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Bkm;->A0A:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, LX/Bkm;->A09:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/Bkm;->A05:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x4c

    .line 76
    .line 77
    int-to-float v1, v0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v2, v0

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Bkm;->A07:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v7, p0, LX/Bkm;->A05:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-object v6, p0, LX/Bkm;->A04:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-object v4, p0, LX/Bkm;->A0D:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, LX/Bkm;->A08:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, LX/Bkm;->A0E:Landroid/widget/ListView;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/GWb;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    :cond_4
    iput-boolean v0, v2, LX/GWb;->mRoundDialogTopCorners:Z

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    :cond_5
    iput-boolean v8, v2, LX/GWb;->mRoundDialogBottomCorners:Z

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, v2, LX/GWb;->mShouldCenterText:Z

    .line 165
    .line 166
    :cond_6
    new-instance v1, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x254

    .line 172
    .line 173
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Bkm;->A0B:LX/J6A;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A01(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bkm;->A0F:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/ByF;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/ByF;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/Bkm;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Bkm;->A0D:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bkm;->A0G:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/ByF;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/ByF;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/Bkm;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Bkm;->A0D:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Bkm;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bkm;->A01:LX/0SF;

    .line 3
    .line 4
    sget-object v0, LX/Bkm;->A0H:LX/0YK;

    .line 5
    .line 6
    new-instance v6, LX/GWb;

    .line 7
    .line 8
    invoke-direct {v6, v2, v1, v0}, LX/GWb;-><init>(Landroid/content/Context;LX/0SF;LX/0YK;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Bkm;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v0, p2

    .line 20
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    aget-object v2, p2, v3

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v5}, LX/CQG;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v6, v5}, LX/GWb;->addDialogMenuItems(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Bkm;->A0E:Landroid/widget/ListView;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A04(Landroidx/fragment/app/Fragment;LX/0SF;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Bkm;->A01:LX/0SF;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Passed in Fragment is null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string v1, "IgDialogBuilder"

    .line 26
    .line 27
    const-string v0, "Activity is null or finishing"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    check-cast p1, LX/1dw;

    .line 33
    .line 34
    new-instance v0, LX/A9q;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/A9q;-><init>(LX/Bkm;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
