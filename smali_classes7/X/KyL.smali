.class public final LX/KyL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public A03:Landroid/graphics/PointF;

.field public A04:Landroid/widget/ImageView;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:LX/G1O;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/G1O;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KyL;->A0C:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KyL;->A0A:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KyL;->A0B:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KyL;->A0D:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/KyL;->A03:Landroid/graphics/PointF;

    .line 39
    .line 40
    iput-object p6, p0, LX/KyL;->A0I:LX/G1O;

    .line 41
    .line 42
    iput-object p2, p0, LX/KyL;->A0E:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p5, p0, LX/KyL;->A0H:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p3, p0, LX/KyL;->A0G:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p4, p0, LX/KyL;->A0F:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, LX/KyL;->A02:Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-static {p6}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/KyL;->A09:Landroid/content/res/Resources;

    .line 57
    .line 58
    const v0, 0x7f070028

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    iput v0, p0, LX/KyL;->A08:I

    .line 68
    .line 69
    iget-object v0, p0, LX/KyL;->A09:Landroid/content/res/Resources;

    .line 70
    .line 71
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iput v0, p0, LX/KyL;->A06:I

    .line 78
    .line 79
    iget-object v1, p0, LX/KyL;->A09:Landroid/content/res/Resources;

    .line 80
    .line 81
    const v0, 0x7f070093

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/KyL;->A07:I

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A00(LX/KyL;)Landroid/widget/ImageView;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KyL;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/KyL;->A0I:LX/G1O;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0809c0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f123ae9

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/KyL;->A04:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/KyL;->A04:Landroid/widget/ImageView;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/KyL;->A03:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    float-to-int v2, v0

    .line 6
    iget-object v1, p0, LX/KyL;->A09:Landroid/content/res/Resources;

    .line 7
    .line 8
    const v0, 0x7f07001f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-object v0, p0, LX/KyL;->A0C:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0, v3}, LX/IzJ;->A0A(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final A02(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KyL;->A0C:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, LX/KyL;->A03:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    iget-object v1, p0, LX/KyL;->A09:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v0, 0x7f07001f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0, p1}, LX/IzJ;->A0B(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final A03()Landroid/graphics/PointF;
    .locals 4

    .line 0
    iget-object v1, p0, LX/KyL;->A03:Landroid/graphics/PointF;

    .line 1
    .line 2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    iget-object v2, p0, LX/KyL;->A0B:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr v3, v0

    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr v1, v0

    .line 16
    invoke-static {v3, v1}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A04()V
    .locals 12

    .line 0
    iget-object v10, p0, LX/KyL;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v8, p0, LX/KyL;->A0A:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v10, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/KyL;->A0E:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/IzJ;->A0O(II)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v1, p0, LX/KyL;->A09:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v0, 0x7f070029

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object v0, p0, LX/KyL;->A04:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sub-int/2addr v0, v11

    .line 43
    iput v0, v10, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    add-int/2addr v0, v11

    .line 48
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    add-int/2addr v0, v11

    .line 53
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int/2addr v1, v11

    .line 58
    iget-object v0, p0, LX/KyL;->A0I:LX/G1O;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v1, v0, :cond_5

    .line 65
    .line 66
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int/2addr v0, v11

    .line 69
    iput v0, v10, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr v0, v11

    .line 74
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v0, v11

    .line 79
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    :cond_0
    :goto_0
    iget-object v5, p0, LX/KyL;->A0G:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v4, v0

    .line 96
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget-object v3, p0, LX/KyL;->A0I:LX/G1O;

    .line 99
    .line 100
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    shr-int/lit8 v4, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {p0}, LX/KyL;->A03()Landroid/graphics/PointF;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    float-to-int v3, v0

    .line 122
    sub-int v2, v3, v4

    .line 123
    .line 124
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    float-to-int v1, v0

    .line 127
    add-int/2addr v3, v4

    .line 128
    invoke-static {v5, v1}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    invoke-static {v5, v0}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    invoke-static {v5, v0}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    :cond_1
    :goto_1
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/KyL;->A04:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    invoke-static {p0}, LX/KyL;->A00(LX/KyL;)Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    add-int/2addr v1, v11

    .line 179
    iget-object v0, p0, LX/KyL;->A0I:LX/G1O;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-le v1, v0, :cond_3

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    sub-int/2addr v3, v11

    .line 191
    iget-object v0, p0, LX/KyL;->A04:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    sub-int/2addr v2, v11

    .line 200
    invoke-static {v4, v2}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_2
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void

    .line 208
    :cond_3
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    add-int/2addr v1, v11

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sub-int/2addr v1, v0

    .line 216
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    sub-int/2addr v3, v11

    .line 219
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    add-int/2addr v0, v11

    .line 222
    invoke-static {v4, v3}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    iget-object v9, p0, LX/KyL;->A0F:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    invoke-static {v9, v0}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    iget-object v3, p0, LX/KyL;->A0I:LX/G1O;

    .line 244
    .line 245
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    shr-int/lit8 v5, v0, 0x1

    .line 259
    .line 260
    invoke-virtual {p0}, LX/KyL;->A03()Landroid/graphics/PointF;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    float-to-int v3, v0

    .line 267
    sub-int/2addr v3, v5

    .line 268
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    float-to-int v2, v0

    .line 271
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sub-int/2addr v2, v0

    .line 276
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    float-to-int v1, v0

    .line 279
    add-int/2addr v1, v5

    .line 280
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    float-to-int v0, v0

    .line 283
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_5
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    add-int/2addr v0, v11

    .line 291
    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    goto/16 :goto_0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KyL;->A0E:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    iget v0, p0, LX/KyL;->A07:I

    .line 13
    .line 14
    sub-int/2addr v3, v0

    .line 15
    iget-object v2, p0, LX/KyL;->A0C:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v0, p0, LX/KyL;->A03:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    float-to-int v1, v0

    .line 22
    sub-int/2addr v1, v3

    .line 23
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KyL;->A0I:LX/G1O;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/KyL;->A01:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/KyL;->A00:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/KyL;->A02:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iput v2, p0, LX/KyL;->A01:I

    .line 27
    .line 28
    iput v1, p0, LX/KyL;->A00:I

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v0, p0, LX/KyL;->A01:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v1, v0

    .line 41
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v0, p0, LX/KyL;->A00:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v1, v0

    .line 49
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-virtual {p0, v2}, LX/KyL;->A08(Landroid/graphics/PointF;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A07(I)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/KyL;->A0C:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v7, p0, LX/KyL;->A03:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    float-to-int v1, v0

    .line 18
    iget-object v6, p0, LX/KyL;->A09:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v3, 0x7f07001f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    float-to-int v1, v0

    .line 35
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/KyL;->A0I:LX/G1O;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v4, v1}, LX/IzJ;->A0B(III)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v3, p0, LX/KyL;->A0A:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v0, p0, LX/KyL;->A07:I

    .line 67
    .line 68
    sub-int/2addr v4, v0

    .line 69
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget-object v0, p0, LX/KyL;->A0E:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int v1, v4, v0

    .line 78
    .line 79
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final A08(Landroid/graphics/PointF;)V
    .locals 12

    .line 0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 1
    .line 2
    iget-object v4, p0, LX/KyL;->A09:Landroid/content/res/Resources;

    .line 3
    .line 4
    const v3, 0x7f07001f

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v3}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget-object v5, p0, LX/KyL;->A0I:LX/G1O;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v0, v1

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    const v3, 0x7f070023

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    int-to-float v0, v1

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    iget-object v8, p0, LX/KyL;->A03:Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-virtual {v8, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, LX/KyL;->A02:Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v0, p0, LX/KyL;->A01:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v2, v0

    .line 79
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    iget v0, p0, LX/KyL;->A00:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v1, v0

    .line 85
    invoke-virtual {v5, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 86
    .line 87
    .line 88
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    float-to-int v9, v0

    .line 91
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    float-to-int v7, v0

    .line 94
    iget-object v10, p0, LX/KyL;->A0E:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shr-int/lit8 v11, v0, 0x1

    .line 101
    .line 102
    iget v0, p0, LX/KyL;->A07:I

    .line 103
    .line 104
    sub-int/2addr v11, v0

    .line 105
    iget-object v2, p0, LX/KyL;->A0G:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v7

    .line 112
    invoke-static {v10, v0}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v6, p0, LX/KyL;->A08:I

    .line 117
    .line 118
    sub-int/2addr v1, v6

    .line 119
    iget v5, p0, LX/KyL;->A06:I

    .line 120
    .line 121
    sub-int/2addr v1, v5

    .line 122
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    iget v0, p0, LX/KyL;->A00:I

    .line 128
    .line 129
    if-le v1, v0, :cond_0

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/KyL;->A0F:Landroid/widget/ImageView;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int v4, v7, v0

    .line 147
    .line 148
    iget-object v3, p0, LX/KyL;->A0C:Landroid/graphics/Rect;

    .line 149
    .line 150
    sub-int v2, v9, v11

    .line 151
    .line 152
    add-int v1, v5, v4

    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int v0, v1, v0

    .line 159
    .line 160
    add-int/2addr v9, v11

    .line 161
    invoke-virtual {v3, v2, v0, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/KyL;->A0D:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v4, v0

    .line 171
    add-int/2addr v4, v6

    .line 172
    add-int/2addr v4, v5

    .line 173
    invoke-virtual {v1, v2, v4, v9, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    float-to-int v0, v0

    .line 179
    invoke-virtual {p0, v0}, LX/KyL;->A07(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/KyL;->A0F:Landroid/widget/ImageView;

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/2addr v4, v7

    .line 199
    iget-object v3, p0, LX/KyL;->A0C:Landroid/graphics/Rect;

    .line 200
    .line 201
    sub-int v2, v9, v11

    .line 202
    .line 203
    sub-int v1, v4, v6

    .line 204
    .line 205
    add-int/2addr v9, v11

    .line 206
    invoke-static {v10, v1}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v3, v2, v1, v9, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/KyL;->A0D:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-static {v10, v4}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int/2addr v0, v6

    .line 220
    sub-int/2addr v0, v5

    .line 221
    invoke-virtual {v1, v2, v7, v9, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    .line 223
    .line 224
    goto :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A09(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KyL;->A0H:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/KyL;->A05()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0A(II)Z
    .locals 5

    .line 0
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/KyL;->A0I:LX/G1O;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public final A0B(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/KyL;->A0I:LX/G1O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/G1O;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KyL;->A04:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0}, LX/KyL;->A00(LX/KyL;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/KyL;->A0B:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public final A0C(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget-object v5, p0, LX/KyL;->A0I:LX/G1O;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v1, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/KyL;->A0A(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-boolean v4, p0, LX/KyL;->A05:Z

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_4

    .line 39
    .line 40
    instance-of v0, v10, Lcom/instagram/tagging/widget/TagsLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    check-cast v11, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_1
    if-ge v8, v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v5, :cond_2

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v4, :cond_0

    .line 68
    .line 69
    iput-boolean v2, p0, LX/KyL;->A05:Z

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070093

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v5}, LX/G1O;->getDrawingBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v6, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xfa

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v2, v0

    .line 114
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    if-ge v8, v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/G1O;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/G1O;->getDrawingBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0, v6}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    mul-int/2addr v1, v0

    .line 152
    if-lt v1, v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 161
    .line 162
    .line 163
    check-cast v10, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    :cond_4
    return v4

    .line 169
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v4, :cond_4

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 186
    .line 187
    .line 188
    return v4

    .line 189
    :cond_7
    iget-boolean v0, p0, LX/KyL;->A05:Z

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    .line 198
    .line 199
    .line 200
    iput-boolean v2, p0, LX/KyL;->A05:Z

    .line 201
    .line 202
    return v4

    .line 203
    :cond_8
    return v2
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
