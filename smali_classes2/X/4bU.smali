.class public final LX/4bU;
.super LX/54d;
.source ""

# interfaces
.implements LX/4Sr;


# static fields
.field public static final A0Q:Landroid/view/animation/Interpolator;

.field public static final A0R:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/JDD;

.field public A05:LX/4ZS;

.field public A06:LX/5LV;

.field public A07:LX/Kla;

.field public A08:Landroidx/appcompat/widget/ActionBarContainer;

.field public A09:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0B:LX/M19;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/app/Activity;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Z

.field public final A0N:LX/02h;

.field public final A0O:LX/02h;

.field public final A0P:LX/02i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4bU;->A0Q:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4bU;->A0R:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/54d;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4bU;->A0L:Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/4bU;->A0C:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, LX/4bU;->A00:I

    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    iput-boolean v0, p0, LX/4bU;->A0D:Z

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, LX/4bU;->A0M:Z

    .line 268435480
    .line 268435481
    new-instance v0, LX/JFY;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p0}, LX/JFY;-><init>(LX/4bU;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/4bU;->A0N:LX/02h;

    .line 268435487
    .line 268435488
    new-instance v0, LX/JFZ;

    .line 268435489
    .line 268435490
    invoke-direct {v0, p0}, LX/JFZ;-><init>(LX/4bU;)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/4bU;->A0O:LX/02h;

    .line 268435494
    .line 268435495
    new-instance v0, LX/LBw;

    .line 268435496
    .line 268435497
    invoke-direct {v0, p0}, LX/LBw;-><init>(LX/4bU;)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, LX/4bU;->A0P:LX/02i;

    .line 268435501
    .line 268435502
    iput-object p1, p0, LX/4bU;->A0K:Landroid/app/Activity;

    .line 268435503
    .line 268435504
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v1

    .line 268435512
    invoke-direct {p0, v1}, LX/4bU;->A00(Landroid/view/View;)V

    .line 268435513
    .line 268435514
    .line 268435515
    if-nez p2, :cond_0

    .line 268435516
    .line 268435517
    const v0, 0x1020002

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, LX/4bU;->A03:Landroid/view/View;

    .line 268435525
    .line 268435526
    :cond_0
    return-void
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
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/54d;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4bU;->A0L:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4bU;->A0C:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/4bU;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/4bU;->A0D:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/4bU;->A0M:Z

    .line 24
    .line 25
    new-instance v0, LX/JFY;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/JFY;-><init>(LX/4bU;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4bU;->A0N:LX/02h;

    .line 31
    .line 32
    new-instance v0, LX/JFZ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/JFZ;-><init>(LX/4bU;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4bU;->A0O:LX/02h;

    .line 38
    .line 39
    new-instance v0, LX/LBw;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/LBw;-><init>(LX/4bU;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4bU;->A0P:LX/02i;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, LX/4bU;->A00(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method private A00(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f0a0c6d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/4bU;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/4Sr;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0a00ad

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, LX/M19;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast v2, LX/M19;

    .line 28
    .line 29
    :goto_0
    iput-object v2, p0, LX/4bU;->A0B:LX/M19;

    .line 30
    .line 31
    const v0, 0x7f0a00ed

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/4bU;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    const v0, 0x7f0a00b7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 50
    .line 51
    iput-object v1, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    iget-object v2, p0, LX/4bU;->A0B:LX/M19;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, LX/4bU;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    check-cast v2, LX/LAw;

    .line 64
    .line 65
    iget-object v0, v2, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/4bU;->A01:Landroid/content/Context;

    .line 72
    .line 73
    iget v0, v2, LX/LAw;->A01:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iput-boolean v4, p0, LX/4bU;->A0E:Z

    .line 82
    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/high16 v0, 0x7f050000

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/JC9;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4bU;->A0B:LX/M19;

    .line 102
    .line 103
    check-cast v0, LX/LAw;

    .line 104
    .line 105
    iget-object v0, v0, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4bU;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 111
    .line 112
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 113
    .line 114
    iget-object v2, p0, LX/4bU;->A01:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v1, LX/2fn;->A00:[I

    .line 117
    .line 118
    const v0, 0x7f04001b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, LX/4bU;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 134
    .line 135
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput-boolean v4, p0, LX/4bU;->A0G:Z

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    int-to-float v1, v0

    .line 153
    iget-object v0, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/M19;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, " can only be used with a compatible window decor layout"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_7
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    const-string v0, "null"

    .line 225
    .line 226
    goto :goto_1
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static A01(LX/4bU;Z)V
    .locals 5

    .line 0
    iget-boolean v2, p0, LX/4bU;->A0F:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4bU;->A0J:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/4bU;->A0M:Z

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, LX/4bU;->A0M:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/4bU;->A07:LX/Kla;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Kla;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/4bU;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    iget-boolean v0, p0, LX/4bU;->A0I:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-int v0, v0

    .line 55
    int-to-float v4, v0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    fill-array-data v1, :array_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    aget v0, v1, v3

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v4, v0

    .line 73
    :cond_3
    iget-object v0, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/Kla;

    .line 79
    .line 80
    invoke-direct {v3}, LX/Kla;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 84
    .line 85
    invoke-static {v0}, LX/02X;->A03(Landroid/view/View;)LX/02g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, LX/02g;->A03(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/4bU;->A0P:LX/02i;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/02g;->A08(LX/02i;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v3, LX/Kla;->A03:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v3, LX/Kla;->A04:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean v0, p0, LX/4bU;->A0D:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, LX/4bU;->A03:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/02X;->A03(Landroid/view/View;)LX/02g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, LX/02g;->A03(F)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v3, LX/Kla;->A03:Z

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v3, LX/Kla;->A04:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v0, LX/4bU;->A0R:Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    iget-boolean v2, v3, LX/Kla;->A03:Z

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    iput-object v0, v3, LX/Kla;->A01:Landroid/view/animation/Interpolator;

    .line 140
    .line 141
    const-wide/16 v0, 0xfa

    .line 142
    .line 143
    iput-wide v0, v3, LX/Kla;->A00:J

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, LX/4bU;->A0O:LX/02h;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    iput-object v0, v3, LX/Kla;->A02:LX/02h;

    .line 150
    .line 151
    :cond_7
    iput-object v3, p0, LX/4bU;->A07:LX/Kla;

    .line 152
    .line 153
    invoke-virtual {v3}, LX/Kla;->A01()V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v0, p0, LX/4bU;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void

    .line 164
    :cond_9
    iget-object v1, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 165
    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, LX/4bU;->A0D:Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, p0, LX/4bU;->A03:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v1, p0, LX/4bU;->A0O:LX/02h;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-interface {v1, v0}, LX/02h;->Bmg(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_b
    if-eqz v0, :cond_8

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, LX/4bU;->A0M:Z

    .line 198
    .line 199
    iget-object v0, p0, LX/4bU;->A07:LX/Kla;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0}, LX/Kla;->A00()V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget v0, p0, LX/4bU;->A00:I

    .line 207
    .line 208
    if-nez v0, :cond_13

    .line 209
    .line 210
    iget-boolean v0, p0, LX/4bU;->A0I:Z

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    if-eqz p1, :cond_13

    .line 215
    .line 216
    :cond_d
    iget-object v1, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 217
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v3, LX/Kla;

    .line 230
    .line 231
    invoke-direct {v3}, LX/Kla;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    neg-int v0, v0

    .line 241
    int-to-float v2, v0

    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    new-array v1, v0, [I

    .line 246
    .line 247
    fill-array-data v1, :array_1

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 253
    .line 254
    .line 255
    aget v0, v1, v4

    .line 256
    .line 257
    int-to-float v0, v0

    .line 258
    sub-float/2addr v2, v0

    .line 259
    :cond_e
    iget-object v0, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 260
    .line 261
    invoke-static {v0}, LX/02X;->A03(Landroid/view/View;)LX/02g;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v2}, LX/02g;->A03(F)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/4bU;->A0P:LX/02i;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/02g;->A08(LX/02i;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v3, LX/Kla;->A03:Z

    .line 274
    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    iget-object v0, v3, LX/Kla;->A04:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_f
    iget-boolean v0, p0, LX/4bU;->A0D:Z

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iget-object v0, p0, LX/4bU;->A03:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-static {v0}, LX/02X;->A03(Landroid/view/View;)LX/02g;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v2}, LX/02g;->A03(F)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, v3, LX/Kla;->A03:Z

    .line 298
    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    iget-object v0, v3, LX/Kla;->A04:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_10
    sget-object v0, LX/4bU;->A0Q:Landroid/view/animation/Interpolator;

    .line 307
    .line 308
    iget-boolean v2, v3, LX/Kla;->A03:Z

    .line 309
    .line 310
    if-nez v2, :cond_11

    .line 311
    .line 312
    iput-object v0, v3, LX/Kla;->A01:Landroid/view/animation/Interpolator;

    .line 313
    .line 314
    const-wide/16 v0, 0xfa

    .line 315
    .line 316
    iput-wide v0, v3, LX/Kla;->A00:J

    .line 317
    .line 318
    :cond_11
    iget-object v0, p0, LX/4bU;->A0N:LX/02h;

    .line 319
    .line 320
    if-nez v2, :cond_12

    .line 321
    .line 322
    iput-object v0, v3, LX/Kla;->A02:LX/02h;

    .line 323
    .line 324
    :cond_12
    iput-object v3, p0, LX/4bU;->A07:LX/Kla;

    .line 325
    .line 326
    invoke-virtual {v3}, LX/Kla;->A01()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_13
    iget-object v1, p0, LX/4bU;->A0N:LX/02h;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-interface {v1, v0}, LX/02h;->Bmg(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    nop

    .line 338
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
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
.end method


# virtual methods
.method public final A0K(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4bU;->A0J:Z

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/4bU;->A0J:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, LX/4bU;->A01(LX/4bU;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v7, p0, LX/4bU;->A0B:LX/M19;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    check-cast v7, LX/LAw;

    .line 32
    .line 33
    iget-object v2, v7, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-static {v2}, LX/02X;->A03(Landroid/view/View;)LX/02g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v6, v5}, LX/02g;->A02(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, LX/02g;->A04(J)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/JFc;

    .line 47
    .line 48
    invoke-direct {v0, v7, v4}, LX/JFc;-><init>(LX/LAw;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/02g;->A07(LX/02h;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LX/4bU;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    .line 56
    const-wide/16 v0, 0xc8

    .line 57
    .line 58
    iget-object v2, v4, LX/JAR;->A02:LX/02g;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, LX/02g;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v4}, LX/JAR;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, LX/JAR;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v4}, LX/02X;->A03(Landroid/view/View;)LX/02g;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v5, v2}, LX/02g;->A02(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, LX/02g;->A04(J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/JAR;->A06:LX/LBv;

    .line 87
    .line 88
    iget-object v0, v1, LX/LBv;->A02:LX/JAR;

    .line 89
    .line 90
    iput-object v5, v0, LX/JAR;->A02:LX/02g;

    .line 91
    .line 92
    iput v3, v1, LX/LBv;->A00:I

    .line 93
    .line 94
    invoke-virtual {v5, v1}, LX/02g;->A07(LX/02h;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance v3, LX/Kla;

    .line 98
    .line 99
    invoke-direct {v3}, LX/Kla;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, LX/Kla;->A04:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/02g;->A00:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :goto_2
    invoke-virtual {v5, v0, v1}, LX/02g;->A05(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/Kla;->A01()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-wide/16 v1, 0xc8

    .line 139
    .line 140
    check-cast v7, LX/LAw;

    .line 141
    .line 142
    iget-object v0, v7, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    invoke-static {v0}, LX/02X;->A03(Landroid/view/View;)LX/02g;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v5, v0}, LX/02g;->A02(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1, v2}, LX/02g;->A04(J)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/JFc;

    .line 157
    .line 158
    invoke-direct {v0, v7, v3}, LX/JFc;-><init>(LX/LAw;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/02g;->A07(LX/02h;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, LX/4bU;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 165
    .line 166
    const-wide/16 v1, 0x64

    .line 167
    .line 168
    iget-object v0, v3, LX/JAR;->A02:LX/02g;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, LX/02g;->A00()V

    .line 173
    .line 174
    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    invoke-static {v3}, LX/02X;->A03(Landroid/view/View;)LX/02g;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v0}, LX/02g;->A02(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1, v2}, LX/02g;->A04(J)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, LX/JAR;->A06:LX/LBv;

    .line 187
    .line 188
    iget-object v0, v1, LX/LBv;->A02:LX/JAR;

    .line 189
    .line 190
    iput-object v6, v0, LX/JAR;->A02:LX/02g;

    .line 191
    .line 192
    iput v4, v1, LX/LBv;->A00:I

    .line 193
    .line 194
    invoke-virtual {v6, v1}, LX/02g;->A07(LX/02h;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, LX/4bU;->A0J:Z

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    if-eqz p1, :cond_8

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    check-cast v7, LX/LAw;

    .line 209
    .line 210
    iget-object v0, v7, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/4bU;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v7, LX/LAw;

    .line 222
    .line 223
    iget-object v0, v7, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/4bU;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
.end method
