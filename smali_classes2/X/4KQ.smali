.class public final LX/4KQ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/3qJ;

.field public A03:LX/4z7;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/LinkedHashMap;

.field public A07:I

.field public A08:LX/2EJ;

.field public A09:LX/55o;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/2gG;

.field public final A0C:LX/4XE;

.field public final A0D:Ljava/util/LinkedHashMap;

.field public final A0E:Ljava/util/LinkedHashMap;

.field public final A0F:Landroid/graphics/drawable/GradientDrawable;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:LX/1nz;

.field public final A0J:LX/5Ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4KQ;->A0E:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4KQ;->A0D:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v0, LX/5Ah;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5Ah;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4KQ;->A0J:LX/5Ah;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/4KQ;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/4NK;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/4NK;-><init>(LX/4KQ;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4KQ;->A0G:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    new-instance v0, LX/4f3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/4f3;-><init>(LX/4KQ;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4KQ;->A0I:LX/1nz;

    .line 40
    .line 41
    new-instance v0, LX/4XE;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/4XE;-><init>(LX/4KQ;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4KQ;->A0C:LX/4XE;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LX/4KQ;->A0I:LX/1nz;

    .line 53
    .line 54
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 57
    .line 58
    invoke-static {v4, v2, v3, v0, v1}, LX/4Pf;->A00(LX/1nz;DD)LX/2gG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4KQ;->A0B:LX/2gG;

    .line 63
    .line 64
    const v0, 0x7f0d0823

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/4KQ;->A0F:Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a0704

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v1, p0, LX/4KQ;->A0H:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v0, p0, LX/4KQ;->A0G:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/4KQ;->A02(LX/4KQ;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0a0703

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iput-object v0, p0, LX/4KQ;->A0A:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    new-instance v0, LX/4UG;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/4UG;-><init>(LX/4KQ;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4KQ;->A06:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4KQ;->A0B:LX/2gG;

    .line 5
    .line 6
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 9
    .line 10
    double-to-float v5, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f07003e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v2, v0

    .line 30
    mul-float/2addr v2, v3

    .line 31
    const/4 v0, -0x1

    .line 32
    int-to-float v4, v0

    .line 33
    iget-object v0, p0, LX/4KQ;->A0J:LX/5Ah;

    .line 34
    .line 35
    iget v1, v0, LX/5Ah;->A00:F

    .line 36
    .line 37
    iget v0, v0, LX/5Ah;->A01:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    add-float/2addr v1, v0

    .line 41
    mul-float/2addr v3, v1

    .line 42
    mul-float/2addr v4, v3

    .line 43
    invoke-direct {p0}, LX/4KQ;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    add-float/2addr v4, v2

    .line 50
    :cond_0
    const v0, 0x7f070062

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {p0}, LX/4KQ;->A04()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/high16 v2, 0x3f000000    # 0.5f

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v5, v2, v1, v0, v1}, LX/0Qk;->A02(FFFFF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v0, -0x40800000    # -1.0f

    .line 73
    .line 74
    mul-float/2addr v3, v0

    .line 75
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float/2addr v0, v1

    .line 78
    neg-float v0, v0

    .line 79
    mul-float/2addr v3, v0

    .line 80
    iget-object v0, p0, LX/4KQ;->A0H:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/4KQ;->A0A:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    add-float/2addr v4, v3

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    const/high16 v1, 0x3f000000    # 0.5f

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v5, v2, v1, v0, v2}, LX/0Qk;->A02(FFFFF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A01(LX/4KQ;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/4KQ;->A02:LX/3qJ;

    .line 1
    .line 2
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4KQ;->A02:LX/3qJ;

    .line 12
    .line 13
    instance-of v0, v0, LX/4Za;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/4KQ;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/4KQ;->A09:LX/55o;

    .line 24
    .line 25
    sget-object v0, LX/55o;->A03:LX/55o;

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :cond_1
    invoke-direct {p0}, LX/4KQ;->A04()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v4, p0, LX/4KQ;->A0F:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/4KQ;->getPercentLeftRightSide()Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    mul-float/2addr v3, v7

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v1, 0x41b00000    # 22.0f

    .line 77
    .line 78
    const/high16 v0, 0x43590000    # 217.0f

    .line 79
    .line 80
    invoke-static {v3, v6, v2, v1, v0}, LX/0Qk;->A01(FFFFF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    filled-new-array {v0, v1}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, LX/4KQ;->A0D:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/5HL;

    .line 123
    .line 124
    iget-object v0, v4, LX/5HL;->A0E:LX/2gG;

    .line 125
    .line 126
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 127
    .line 128
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 129
    .line 130
    double-to-float v0, v1

    .line 131
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v0, v4, LX/5HL;->A0G:LX/2gG;

    .line 136
    .line 137
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 138
    .line 139
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 140
    .line 141
    double-to-float v0, v1

    .line 142
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_1
.end method

.method public static final A02(LX/4KQ;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4KQ;->A02:LX/3qJ;

    .line 1
    .line 2
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4KQ;->A02:LX/3qJ;

    .line 11
    .line 12
    instance-of v0, v0, LX/4Za;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/4KQ;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LX/4KQ;->A09:LX/55o;

    .line 28
    .line 29
    sget-object v0, LX/55o;->A03:LX/55o;

    .line 30
    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LX/4KQ;->A0D:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5HL;

    .line 54
    .line 55
    iget-object v0, v0, LX/5HL;->A0E:LX/2gG;

    .line 56
    .line 57
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 58
    .line 59
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 60
    .line 61
    double-to-float v0, v1

    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, LX/4KQ;->A0H:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/high16 v0, 0x3f400000    # 0.75f

    .line 70
    .line 71
    cmpl-float v1, v4, v0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public static final A03(LX/4KQ;Z)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/4KQ;->A06:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    if-eqz v2, :cond_9

    .line 3
    .line 4
    iget-object v0, p0, LX/4KQ;->A0B:LX/2gG;

    .line 5
    .line 6
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f07003e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v7, v0

    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    mul-float/2addr v2, v7

    .line 30
    invoke-direct {p0}, LX/4KQ;->A04()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v6, 0x800003

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v6, 0x800005

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p0, LX/4KQ;->A07:I

    .line 43
    .line 44
    if-ne v0, v6, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :cond_1
    iput v6, p0, LX/4KQ;->A07:I

    .line 49
    .line 50
    iget-object v1, p0, LX/4KQ;->A0A:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    or-int/lit8 v0, v6, 0x10

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4KQ;->A0H:Landroid/widget/ImageView;

    .line 58
    .line 59
    or-int/lit8 v0, v6, 0x30

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct {p0}, LX/4KQ;->A04()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    neg-float v8, v2

    .line 72
    :cond_2
    iget-object v0, p0, LX/4KQ;->A0E:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/5HL;

    .line 93
    .line 94
    iput v6, v2, LX/5HL;->A02:I

    .line 95
    .line 96
    iget-object v0, v2, LX/5HL;->A0N:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v0, v6}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, v2, LX/5HL;->A0C:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    .line 122
    .line 123
    add-float/2addr v8, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-direct {p0}, LX/4KQ;->A00()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, LX/4KQ;->A01(LX/4KQ;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/4KQ;->A0E:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/5HL;

    .line 152
    .line 153
    iput-wide v3, v6, LX/5HL;->A00:D

    .line 154
    .line 155
    iget-object v0, v6, LX/5HL;->A0N:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-wide v0, v6, LX/5HL;->A00:D

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setPlacement(D)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {v6}, LX/5HL;->A06(LX/5HL;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object v1, p0, LX/4KQ;->A03:LX/4z7;

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    const-string v0, "delegate"

    .line 190
    .line 191
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_8
    invoke-direct {p0}, LX/4KQ;->A04()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, v1, LX/4z7;->A05:LX/4Wh;

    .line 201
    .line 202
    xor-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    iget-object v1, v1, LX/4Wh;->A06:LX/1T7;

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method private final A04()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/4KQ;->A0B:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v4, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    cmpl-double v1, v4, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method private final getPercentLeftRightSide()Landroid/util/Pair;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4KQ;->A0B:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v4, v0

    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v4, v3, v1, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v3, v1, v0, v1}, LX/0Qk;->A02(FFFFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroid/util/Pair;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method


# virtual methods
.method public final A05(LX/580;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4KQ;->A0D:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5HL;

    .line 28
    .line 29
    iget-object v0, v0, LX/5HL;->A0M:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
.end method

.method public final A06(IIF)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4KQ;->A0J:LX/5Ah;

    .line 1
    .line 2
    iput p3, v0, LX/5Ah;->A00:F

    .line 3
    .line 4
    iput p1, v0, LX/5Ah;->A01:I

    .line 5
    .line 6
    invoke-static {p3}, LX/3d7;->A01(F)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    add-int/2addr v4, p1

    .line 11
    iget-object v0, p0, LX/4KQ;->A0D:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/3qJ;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/5HL;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v0, p3, v2

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, LX/5HL;->A0A(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/5HL;->A08()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v5, LX/5HL;->A0A:Z

    .line 61
    .line 62
    invoke-static {v5}, LX/5HL;->A06(LX/5HL;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    float-to-double v0, p3

    .line 68
    const-wide v8, 0x3fee666666666666L    # 0.95

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpl-double v7, v0, v8

    .line 74
    .line 75
    if-gtz v7, :cond_1

    .line 76
    .line 77
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpg-double v7, v0, v8

    .line 83
    .line 84
    if-gez v7, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v5, LX/5HL;->A0A:Z

    .line 88
    .line 89
    invoke-static {v5}, LX/5HL;->A06(LX/5HL;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-ne v3, p1, :cond_6

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sub-float/2addr v2, p3

    .line 97
    :cond_3
    iput v2, v5, LX/5HL;->A01:F

    .line 98
    .line 99
    :goto_1
    invoke-static {v5}, LX/5HL;->A06(LX/5HL;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/4KQ;->A02:LX/3qJ;

    .line 103
    .line 104
    if-eq v0, v6, :cond_5

    .line 105
    .line 106
    sget-object v0, LX/160;->A00:LX/160;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/5HL;->A0C(Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    if-ne v3, v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, LX/5HL;->A09()V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, LX/4KQ;->A02:LX/3qJ;

    .line 117
    .line 118
    iget-object v0, p0, LX/4KQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-string v0, "userSession"

    .line 123
    .line 124
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_4
    invoke-static {v0}, LX/4Ip;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v2, p0, LX/4KQ;->A05:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, LX/4KQ;->A08:LX/2EJ;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, LX/4KQ;->A09:LX/55o;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0, v2}, LX/4KQ;->A07(LX/2EJ;LX/55o;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    if-ne v3, p2, :cond_3

    .line 152
    .line 153
    iput p3, v5, LX/5HL;->A01:F

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-direct {p0}, LX/4KQ;->A00()V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
.end method

.method public final A07(LX/2EJ;LX/55o;Ljava/lang/Integer;)V
    .locals 17

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iput-object v9, v6, LX/4KQ;->A09:LX/55o;

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iput-object v0, v6, LX/4KQ;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    iput-object v3, v6, LX/4KQ;->A08:LX/2EJ;

    .line 14
    .line 15
    iget-object v4, v6, LX/4KQ;->A0D:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, v6, LX/4KQ;->A02:LX/3qJ;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/5HL;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8}, LX/5HL;->A08()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v6}, LX/4KQ;->A02(LX/4KQ;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/4KQ;->A02:LX/3qJ;

    .line 34
    .line 35
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v6, LX/4KQ;->A02:LX/3qJ;

    .line 44
    .line 45
    instance-of v0, v0, LX/4Za;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v2, v6, LX/4KQ;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v2, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :cond_3
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    sget-object v0, LX/55o;->A03:LX/55o;

    .line 61
    .line 62
    if-ne v9, v0, :cond_b

    .line 63
    .line 64
    iget-object v0, v6, LX/4KQ;->A01:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    new-instance v1, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-direct {v1, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v6, LX/4KQ;->A01:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/3ES;->A00(LX/2EJ;)LX/2EN;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast v0, LX/LDp;

    .line 98
    .line 99
    iget-object v0, v0, LX/LDp;->A00:LX/J0F;

    .line 100
    .line 101
    iget v9, v0, LX/J0F;->A01:I

    .line 102
    .line 103
    iget v3, v0, LX/J0F;->A03:I

    .line 104
    .line 105
    iget v2, v0, LX/J0F;->A02:I

    .line 106
    .line 107
    iget v1, v0, LX/J0F;->A00:I

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v0, v9, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    :goto_0
    int-to-float v11, v0

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f070019

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, LX/5HL;

    .line 153
    .line 154
    new-instance v4, Landroid/widget/HorizontalScrollView;

    .line 155
    .line 156
    invoke-direct {v4, v13}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, -0x2

    .line 160
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v0, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    const/16 v14, 0x8

    .line 169
    .line 170
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v11}, Landroid/view/View;->setY(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/4KQ;->A01:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    new-instance v2, Landroid/view/View;

    .line 187
    .line 188
    invoke-direct {v2, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const v0, 0x7f07003e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const v0, 0x7f07003d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    shl-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    add-int/2addr v1, v0

    .line 212
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v0, v12, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f060062

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v11}, Landroid/view/View;->setY(F)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, LX/4KQ;->A01:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 248
    .line 249
    invoke-direct {v1, v13}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v10, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v9, LX/5HL;->A04:Landroid/view/ViewGroup;

    .line 270
    .line 271
    iput-object v4, v9, LX/5HL;->A05:Landroid/view/ViewGroup;

    .line 272
    .line 273
    iput-object v2, v9, LX/5HL;->A03:Landroid/view/View;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_6
    const/4 v0, 0x0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    const-wide/16 v1, 0x0

    .line 281
    .line 282
    if-eqz v8, :cond_8

    .line 283
    .line 284
    iget-object v0, v8, LX/5HL;->A0E:LX/2gG;

    .line 285
    .line 286
    iget-wide v3, v0, LX/2gG;->A01:D

    .line 287
    .line 288
    cmpl-double v0, v3, v1

    .line 289
    .line 290
    if-lez v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {v8, v1, v2}, LX/5HL;->A0A(D)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v8, LX/5HL;->A0P:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    xor-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    iget-object v0, v8, LX/5HL;->A0F:LX/2gG;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v8, LX/5HL;->A0L:Ljava/lang/Runnable;

    .line 311
    .line 312
    invoke-static {v0}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_2
    iget-object v3, v6, LX/4KQ;->A0A:Landroid/widget/FrameLayout;

    .line 316
    .line 317
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;

    .line 318
    .line 319
    invoke-direct {v2, v7, v8, v5}, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;-><init>(ILjava/lang/Object;Z)V

    .line 320
    .line 321
    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    const/16 v1, 0x8

    .line 325
    .line 326
    new-instance v0, LX/8i1;

    .line 327
    .line 328
    invoke-direct {v0, v2}, LX/8i1;-><init>(LX/0Xg;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v0, v1, v5}, LX/5SA;->A02(Landroid/view/View;LX/4YU;IZ)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    invoke-virtual {v8}, LX/5HL;->A09()V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_a
    iget-object v0, v6, LX/4KQ;->A0A:Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v6, LX/4KQ;->A01:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    if-eqz v8, :cond_c

    .line 353
    .line 354
    invoke-virtual {v8, v7}, LX/5HL;->A0D(Z)V

    .line 355
    .line 356
    .line 357
    :cond_c
    invoke-direct {v6}, LX/4KQ;->A04()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-static {v6, v5}, LX/4KQ;->A03(LX/4KQ;Z)V

    .line 364
    .line 365
    .line 366
    :cond_d
    iget-object v0, v6, LX/4KQ;->A0A:Landroid/widget/FrameLayout;

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    filled-new-array {v0}, [Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v0, v1, v5}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_3
    invoke-static {v6}, LX/4KQ;->A01(LX/4KQ;)V

    .line 379
    .line 380
    .line 381
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 0
    const v0, 0x65652bb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4KQ;->A0E:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/5HL;

    .line 31
    .line 32
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, LX/5HL;->A0F:LX/2gG;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/5HL;->A0L:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {v0}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v0, -0x3676d6ac    # -1123626.5f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0rF;->A0D(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final setCameraToolPairings(Ljava/util/LinkedHashMap;LX/3qJ;)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/4KQ;->A06:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object v1, p0, LX/4KQ;->A02:LX/3qJ;

    .line 15
    .line 16
    iget-object v3, p0, LX/4KQ;->A0A:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/4KQ;->A0E:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/4KQ;->A0D:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LX/3qJ;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/58d;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v12, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    const/4 v0, -0x2

    .line 76
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    int-to-float v0, v2

    .line 89
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/4KQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const-string v0, "userSession"

    .line 100
    .line 101
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v9

    .line 105
    :cond_0
    iget-object v14, p0, LX/4KQ;->A0C:LX/4XE;

    .line 106
    .line 107
    new-instance v11, LX/5HL;

    .line 108
    .line 109
    move-object/from16 p1, v0

    .line 110
    .line 111
    invoke-direct/range {v11 .. v16}, LX/5HL;-><init>(Landroid/widget/FrameLayout;LX/3qJ;LX/4XE;LX/4KQ;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v7}, LX/5HL;->A0B(LX/58d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f07003e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v2, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f070062

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v2, v0

    .line 148
    invoke-static {v3, v2}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v4}, LX/4KQ;->A03(LX/4KQ;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, LX/4KQ;->A01(LX/4KQ;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
