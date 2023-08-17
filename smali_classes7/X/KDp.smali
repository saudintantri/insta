.class public final LX/KDp;
.super LX/G1O;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Ilg;

.field public A05:Z

.field public final A06:Landroid/content/res/Resources;

.field public final A07:LX/1A2;

.field public final A08:LX/KyL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/G1O;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KDp;->A06:Landroid/content/res/Resources;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iput-boolean v6, p0, LX/KDp;->A05:Z

    .line 11
    .line 12
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KDp;->A07:LX/1A2;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v3, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/KDp;->A00:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f080cd4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f060152

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xb3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/instagram/common/ui/text/TightTextView;

    .line 59
    .line 60
    invoke-direct {v2, v5}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/KDp;->A03:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p0, LX/KDp;->A06:Landroid/content/res/Resources;

    .line 66
    .line 67
    const v0, 0x7f07001f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/KDp;->A03:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0b0016

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v1, v0

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x11

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x106000b

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/KDp;->A02:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-static {v0, v6}, LX/L26;->A00(Landroid/widget/ImageView;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/KDp;->A01:Landroid/widget/ImageView;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0}, LX/L26;->A00(Landroid/widget/ImageView;Z)V

    .line 129
    .line 130
    .line 131
    const/4 v3, -0x2

    .line 132
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    iget-object v1, p0, LX/KDp;->A00:Landroid/view/ViewGroup;

    .line 140
    .line 141
    iget-object v0, p0, LX/KDp;->A03:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/KDp;->A00:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/KDp;->A02:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/KDp;->A01:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, LX/KDp;->A00:Landroid/view/ViewGroup;

    .line 167
    .line 168
    iget-object v6, p0, LX/KDp;->A03:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v4, p0, LX/KDp;->A02:Landroid/widget/ImageView;

    .line 171
    .line 172
    iget-object v5, p0, LX/KDp;->A01:Landroid/widget/ImageView;

    .line 173
    .line 174
    new-instance v1, LX/KyL;

    .line 175
    .line 176
    move-object v2, p2

    .line 177
    invoke-direct/range {v1 .. v7}, LX/KyL;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/G1O;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, LX/KDp;->A08:LX/KyL;

    .line 181
    .line 182
    return-void
.end method

.method private getTagName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A04()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KyL;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A01(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KyL;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KyL;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v1, LX/KyL;->A04:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/KyL;->A04:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, LX/KyL;->A00(LX/KyL;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KyL;->A07(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KDp;->A05:Z

    .line 5
    .line 6
    return-void
.end method

.method public final A06(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/KDp;->A05:Z

    .line 5
    .line 6
    return-void
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyL;->A04:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KDp;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A09(II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    iget-object v1, v2, LX/KyL;->A0B:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {v2, p1, p2}, LX/KyL;->A0A(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final A0A(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/KyL;->A0B(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getAbsoluteTagPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyL;->A03:Landroid/graphics/PointF;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getBubbleWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyL;->A0C:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDrawingBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyL;->A0A:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getNormalizedPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyL;->A02:Landroid/graphics/PointF;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getPreferredBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyL;->A0C:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getRelativeTagPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KyL;->A03()Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTaggedId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTextLayoutParams()LX/2ge;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextLineHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getVisibleBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyL;->A0D:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/KDp;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/KyL;->A06()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final performClick()Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/G1O;->A02:LX/2KZ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/G1O;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/2KZ;->A06(II)LX/2nH;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/2nH;->A04:Z

    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, LX/KDp;->A07:LX/1A2;

    .line 15
    .line 16
    iget-object v4, p0, LX/G1O;->A01:LX/1M5;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/G1O;->getTaggedId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, LX/KDp;->getTagName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/instagram/model/people/PeopleTag;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :cond_2
    const/4 v0, 0x5

    .line 46
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/2CA;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4, v3, v2}, LX/2CA;-><init>(LX/3GE;LX/1M5;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, LX/G1O;->performClick()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
.end method

.method public setListener(LX/Ilg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDp;->A04:LX/Ilg;

    .line 1
    .line 2
    return-void
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KyL;->A08(Landroid/graphics/PointF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KDp;->A08:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KyL;->A09(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/KDp;->A03:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1242c1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
