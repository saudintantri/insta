.class public final LX/G9n;
.super LX/3E3;
.source ""


# static fields
.field public static A0A:LX/4Xp;

.field public static A0B:LX/4Xp;


# instance fields
.field public A00:LX/GH9;

.field public A01:LX/GH9;

.field public final A02:F

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/H1G;

.field public final A07:LX/5ED;

.field public final A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HCU;LX/H1G;LX/5ED;Z)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/G9n;->A07:LX/5ED;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/G9n;->A09:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/G9n;->A06:LX/H1G;

    .line 8
    .line 9
    const v0, 0x7f0a117c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v5, v6

    .line 17
    check-cast v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 18
    .line 19
    const v2, 0x7f0803d6

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/4aq;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekerWidth(I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f07000d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setCornerRadius(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setInnerContainerClipChildren(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/G9n;->A09:Z

    .line 61
    .line 62
    iput-boolean v0, v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    .line 63
    .line 64
    iput-boolean v0, v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    new-instance v1, LX/4MH;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/4MH;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/57P;->A00:I

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setupTrimmer(LX/57P;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, LX/G9n;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 85
    .line 86
    const v0, 0x7f0a3321

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, LX/G9n;->A05:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f0a08b4

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/G9n;->A04:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0a0fe8

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/G9n;->A03:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/G9n;->A02:F

    .line 126
    .line 127
    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;

    .line 134
    .line 135
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, LX/G9n;->A03(Z)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
.end method

.method public static final A00(LX/GH9;LX/G9n;)V
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/G9n;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/GH9;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, LX/G9n;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 9
    .line 10
    iget-object v0, p1, LX/G9n;->A07:LX/5ED;

    .line 11
    .line 12
    iget v5, v0, LX/5ED;->A01:I

    .line 13
    .line 14
    iget p0, v0, LX/5ED;->A00:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v2, LX/GH9;

    .line 19
    .line 20
    move p1, v4

    .line 21
    invoke-direct/range {v2 .. v7}, LX/GH9;-><init>([DIIIZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/GH9;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/G9n;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v1, LX/G9n;->A0B:LX/4Xp;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;

    .line 21
    .line 22
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/G9n;->A0B:LX/4Xp;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/4Xp;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/G9n;->A09:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1, v1, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00()V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/G9n;->A07:LX/5ED;

    .line 61
    .line 62
    iget v2, v0, LX/5ED;->A01:I

    .line 63
    .line 64
    invoke-static {v5}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    sub-int/2addr v1, v2

    .line 71
    shl-int/lit8 v0, v3, 0x1

    .line 72
    .line 73
    sub-int/2addr v1, v0

    .line 74
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    new-instance v1, LX/4MH;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/4MH;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v1, LX/57P;->A00:I

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setupTrimmer(LX/57P;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A02(LX/5As;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/G9n;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LX/5JJ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/5JJ;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/5JJ;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    instance-of v1, p1, LX/GfX;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A03(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G9n;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Landroid/view/View;->setActivated(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/G9n;->A0A:LX/4Xp;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/G9n;->A0A:LX/4Xp;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/4Xp;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
