.class public abstract LX/JrS;
.super LX/JrX;
.source ""

# interfaces
.implements LX/1gL;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/JrX;-><init>(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/KR3;->A00:LX/5bc;

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.Binder<com.facebook.litho.SimpleMountable<ContentT of com.facebook.litho.SimpleMountable>, ContentT of com.facebook.litho.SimpleMountable>"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5bg;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/3B2;->A0J(LX/5bg;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A03()LX/1gL;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public A0M(LX/HIV;II)LX/J1l;
    .locals 12

    .line 0
    instance-of v0, p0, LX/Jcc;

    .line 1
    .line 2
    move v7, p2

    .line 3
    move v8, p3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, LX/Jcf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/Jcf;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/1gk;

    .line 18
    .line 19
    invoke-direct {v5}, LX/1gk;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, LX/Jcf;->A01:Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    iget-object v3, v0, LX/Jcf;->A00:LX/1gE;

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move v11, v9

    .line 29
    invoke-static/range {v3 .. v11}, Lcom/facebook/litho/ComponentTree;->A05(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;IIIIZ)V

    .line 30
    .line 31
    .line 32
    iget v1, v5, LX/1gk;->A01:I

    .line 33
    .line 34
    iget v0, v5, LX/1gk;->A00:I

    .line 35
    .line 36
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    if-nez v3, :cond_9

    .line 55
    .line 56
    new-instance v0, LX/J1l;

    .line 57
    .line 58
    invoke-direct {v0, v9, v9, v6}, LX/J1l;-><init>(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    instance-of v0, p0, LX/Jcb;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    instance-of v0, p0, LX/Jce;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-static {p2, p3}, LX/J1l;->A00(II)LX/J1l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/high16 v1, -0x80000000

    .line 97
    .line 98
    const/high16 v0, 0x40000000    # 2.0f

    .line 99
    .line 100
    if-ne v5, v0, :cond_7

    .line 101
    .line 102
    if-eq v3, v1, :cond_6

    .line 103
    .line 104
    if-eq v3, v0, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_0
    move v2, v4

    .line 107
    :cond_5
    :goto_1
    new-instance v0, LX/J1l;

    .line 108
    .line 109
    invoke-direct {v0, v4, v2}, LX/J1l;-><init>(II)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-ne v5, v1, :cond_9

    .line 119
    .line 120
    if-eq v3, v1, :cond_8

    .line 121
    .line 122
    if-ne v3, v0, :cond_4

    .line 123
    .line 124
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v4, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    const-string v0, "Need exact or at_most dimensions"

    .line 138
    .line 139
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public A0N(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Jcc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Jcc;

    .line 6
    .line 7
    check-cast p2, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v0, v1, LX/Jcc;->A00:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->setFillColor(I)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/Jcc;->A01:I

    .line 19
    .line 20
    iput v0, p2, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A00:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/Jcf;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, LX/Jcf;

    .line 29
    .line 30
    check-cast p2, LX/Jru;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/Jcf;->A01:Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/Jru;->A00:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/Jcf;->A02:LX/5SQ;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/5SQ;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v0, p0, LX/Jcb;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, LX/Jcb;

    .line 59
    .line 60
    check-cast p2, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/Jcb;->A01:LX/2DY;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2DY;)V

    .line 69
    .line 70
    .line 71
    iget v0, v1, LX/Jcb;->A00:F

    .line 72
    .line 73
    invoke-virtual {p2, v0}, LX/2MS;->setBorderWidth(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v0, p0, LX/Jce;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    check-cast v2, LX/Jce;

    .line 83
    .line 84
    check-cast p2, Landroid/widget/ImageView;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LX/Jce;->A00:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v2, LX/Jce;->A01:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    instance-of v0, v1, LX/6wr;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    check-cast v1, LX/6wr;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/6wr;->A03()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    move-object v1, p0

    .line 110
    check-cast v1, LX/Jcd;

    .line 111
    .line 112
    check-cast p2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/Jcd;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/Jcd;->A02:Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v1, LX/Jcd;->A03:Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, v1, LX/Jcd;->A01:LX/AOA;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_0
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public A0O(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Jcc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->setFillColor(I)V

    .line 12
    .line 13
    .line 14
    iput v0, p2, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A00:I

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/Jcf;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p2, LX/Jru;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/Jru;->A00:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0T:LX/3B4;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3B4;->A0A()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v0, p0, LX/Jcb;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p2, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, LX/2MS;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, LX/2MS;->setBorderWidth(F)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    iput-object v0, p2, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v0, p0, LX/Jce;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast p2, Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/6wr;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast v1, LX/6wr;

    .line 78
    .line 79
    iget-object v1, v1, LX/6wr;->A07:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public A0P(LX/JrS;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Jce;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jce;

    .line 6
    .line 7
    check-cast p1, LX/Jce;

    .line 8
    .line 9
    iget-object v1, p1, LX/Jce;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, v0, LX/Jce;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    if-ne p2, p3, :cond_2

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    instance-of v0, p0, LX/1gH;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, LX/1gH;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v1, LX/1gH;

    .line 33
    .line 34
    check-cast p1, LX/1gH;

    .line 35
    .line 36
    invoke-static {v1, p1}, LX/1iI;->A00(LX/1gH;LX/1gH;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    return v1

    .line 45
    :cond_3
    invoke-static {p0, p1, v2}, LX/J3J;->A00(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final synthetic AKh(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic AKr()LX/1i0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic B42()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic BYj()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
