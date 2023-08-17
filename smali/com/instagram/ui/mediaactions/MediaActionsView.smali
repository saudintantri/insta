.class public Lcom/instagram/ui/mediaactions/MediaActionsView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/2Of;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/widget/ProgressBar;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/2tA;

.field public A0F:LX/4Fx;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:I

.field public A0M:Landroid/graphics/drawable/TransitionDrawable;

.field public A0N:Landroid/view/ViewStub;

.field public A0O:Landroid/view/ViewStub;

.field public A0P:LX/2Og;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    iput-boolean v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    .line 268435461
    .line 268435462
    sget-object v0, LX/2Og;->A04:LX/2Og;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0P:LX/2Og;

    .line 268435465
    .line 268435466
    iput-boolean v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Z

    .line 268435467
    .line 268435468
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0H:Z

    .line 268435474
    .line 268435475
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    const v0, 0x7f0d13ba

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    const v0, 0x7f0a32c7

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    check-cast v0, Landroid/view/ViewStub;

    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0T:Landroid/view/ViewStub;

    .line 268435496
    .line 268435497
    return-void
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:Landroid/view/ViewStub;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0d13bd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v1, v0, v0}, LX/35E;->A00(Landroid/view/View;IZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0O:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0K:F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0600d0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v0, LX/5Bo;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/5Bo;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0T:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/graphics/drawable/TransitionDrawable;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a3319

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a270b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewStub;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/view/ViewStub;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a32e6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewStub;

    .line 52
    .line 53
    new-instance v0, LX/2tA;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/2tA;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a070b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewStub;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a0b03

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    new-array v1, v3, [F

    .line 90
    .line 91
    fill-array-data v1, :array_0

    .line 92
    .line 93
    .line 94
    const-string v0, "alpha"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    const-wide/16 v0, 0x2ee

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f0a230b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewStub;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:Landroid/view/ViewStub;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0a2ff7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/ViewStub;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0O:Landroid/view/ViewStub;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0a32d7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/ViewStub;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/view/ViewStub;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 168
    .line 169
    const v0, 0x7f0a2fe8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/ViewStub;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/view/ViewStub;

    .line 179
    .line 180
    :cond_0
    return-void

    .line 181
    nop

    .line 182
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private A03(IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0J:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v5, v0

    .line 50
    const v0, 0x3f6e147b    # 0.93f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v5, v0

    .line 54
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v4, v0

    .line 61
    const v0, 0x3d8f5c28    # 0.06999999f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v4, v0

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v4, v0

    .line 68
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v1, v0

    .line 84
    int-to-float v2, v1

    .line 85
    sub-float/2addr v2, v4

    .line 86
    int-to-float v1, p1

    .line 87
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v1, v0

    .line 91
    mul-float/2addr v1, v5

    .line 92
    add-float/2addr v1, v4

    .line 93
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    shr-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    sub-float/2addr v1, v0

    .line 103
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private A04(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const v0, 0x3f6e147b    # 0.93f

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070024

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00:F

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr v1, v0

    .line 68
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v0, 0xa0

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f080e07

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const v0, 0x7f080e08

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method private A05(Z)V
    .locals 12

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :cond_0
    const/4 v8, 0x1

    .line 17
    iput-boolean v8, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0J:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 26
    .line 27
    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getTimePillScalePivotX()F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/high16 v11, 0x3f000000    # 0.5f

    .line 59
    .line 60
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 61
    .line 62
    move v6, v4

    .line 63
    move v7, v5

    .line 64
    move v10, v8

    .line 65
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0xa0

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/Dl1;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, LX/Dl1;-><init>(Lcom/instagram/ui/mediaactions/MediaActionsView;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const/16 v0, 0x8

    .line 96
    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    return-void
    .line 100
.end method

.method private A06(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070006

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    int-to-float v0, v2

    .line 36
    iput v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00:F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0L:I

    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method private getTimePillScalePivotX()F
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0K:F

    .line 13
    .line 14
    sub-float/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    return v1
    .line 27
.end method

.method private setProgress(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final AIW(Ljava/lang/Integer;ZZ)V
    .locals 1

    .line 0
    iput-boolean p2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0Q:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public final C78()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/35E;->A00(Landroid/view/View;IZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CQp()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->CQq()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CQq()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/graphics/drawable/TransitionDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0S:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v4, v3, v2}, LX/35E;->A00(Landroid/view/View;IZZ)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0H:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-static {v0, v4, v3, v2}, LX/35E;->A00(Landroid/view/View;IZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, v3}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final CQr(LX/2iH;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final CQs()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v3, v2, v0, v1}, LX/35E;->A00(Landroid/view/View;IZZ)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/graphics/drawable/TransitionDrawable;

    .line 18
    .line 19
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0S:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final CQt()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0xfa

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0, v3}, LX/35E;->A00(Landroid/view/View;IZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final CQu(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final CTH()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x64

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0, v0}, LX/35E;->A00(Landroid/view/View;IZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final CdH()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:LX/4Fx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/4Fx;->CdH()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cdf()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:LX/4Fx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/4Fx;->Cdf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Coe()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D08(IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1247e0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final DCk(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:LX/4Fx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4Fx;->CbY(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0Q:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0L:I

    .line 19
    .line 20
    iput p2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public setProgressBar(Landroid/widget/ProgressBar;LX/4Fx;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:LX/4Fx;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:Landroid/view/ViewStub;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public setShouldAlwaysShowCollapsedProgressBar(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0H:Z

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/35E;->A00(Landroid/view/View;IZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public setShouldShowCountdownTimer(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public setVideoControlsDelegate(LX/4Fx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:LX/4Fx;

    .line 1
    .line 2
    return-void
.end method

.method public setVideoIconState(LX/2Og;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0P:LX/2Og;

    .line 1
    .line 2
    if-eq v0, p1, :cond_7

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02()V

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/2Og;->A06:LX/2Og;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v5, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/2tA;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v6, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/2Og;->A0A:LX/2Og;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget-object v6, LX/2Og;->A03:LX/2Og;

    .line 40
    .line 41
    if-ne p1, v6, :cond_c

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/2tA;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v1, 0x7f080878

    .line 56
    .line 57
    .line 58
    const v0, 0x7f060060

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v7, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2Og;->A07:LX/2Og;

    .line 83
    .line 84
    if-ne p1, v0, :cond_a

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v0, LX/2Og;->A0B:LX/2Og;

    .line 97
    .line 98
    if-eq p1, v0, :cond_9

    .line 99
    .line 100
    sget-object v0, LX/2Og;->A08:LX/2Og;

    .line 101
    .line 102
    if-eq p1, v0, :cond_9

    .line 103
    .line 104
    sget-object v0, LX/2Og;->A02:LX/2Og;

    .line 105
    .line 106
    if-eq p1, v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v2, 0xfa

    .line 111
    .line 112
    invoke-static {v0, v2, v4, v3}, LX/35E;->A00(Landroid/view/View;IZZ)V

    .line 113
    .line 114
    .line 115
    if-ne p1, v6, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/2tA;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v1, v2, v0, v3}, LX/35E;->A00(Landroid/view/View;IZZ)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    sget-object v0, LX/2Og;->A05:LX/2Og;

    .line 138
    .line 139
    if-eq p1, v0, :cond_3

    .line 140
    .line 141
    if-ne p1, v5, :cond_8

    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 144
    .line 145
    const/16 v0, 0xfa

    .line 146
    .line 147
    invoke-static {v1, v0, v4, v3}, LX/35E;->A00(Landroid/view/View;IZZ)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/2Og;->A04:LX/2Og;

    .line 156
    .line 157
    if-eq p1, v0, :cond_5

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    :cond_5
    const/16 v4, 0x8

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0P:LX/2Og;

    .line 169
    .line 170
    :cond_7
    return-void

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    sget-object v0, LX/2Og;->A05:LX/2Og;

    .line 182
    .line 183
    if-eq p1, v0, :cond_4

    .line 184
    .line 185
    if-eq p1, v5, :cond_4

    .line 186
    .line 187
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 188
    .line 189
    const/16 v1, 0xfa

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v2, v1, v0, v3}, LX/35E;->A00(Landroid/view/View;IZZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    sget-object v0, LX/2Og;->A08:LX/2Og;

    .line 206
    .line 207
    if-ne p1, v0, :cond_b

    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_b
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 224
    .line 225
    const/high16 v1, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_c
    sget-object v0, LX/2Og;->A09:LX/2Og;

    .line 241
    .line 242
    if-ne p1, v0, :cond_d

    .line 243
    .line 244
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/2tA;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/2tA;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/ImageView;

    .line 256
    .line 257
    const v0, 0x7f0803c7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_d
    sget-object v0, LX/2Og;->A07:LX/2Og;

    .line 271
    .line 272
    if-eq p1, v0, :cond_e

    .line 273
    .line 274
    sget-object v0, LX/2Og;->A01:LX/2Og;

    .line 275
    .line 276
    if-eq p1, v0, :cond_e

    .line 277
    .line 278
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/2tA;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/2tA;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/2tA;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/widget/ImageView;

    .line 302
    .line 303
    const v0, 0x7f0803bc

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    .line 310
    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 314
    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    .line 322
    .line 323
    :cond_f
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0
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
.end method

.method public setVisibility(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0xfa

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0, v3}, LX/35E;->A00(Landroid/view/View;IZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0xfa

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v2}, LX/35E;->A00(Landroid/view/View;IZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
