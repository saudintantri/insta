.class public final LX/Cu9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Cu9;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0700b1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/Cu9;->A0F:I

    .line 21
    .line 22
    invoke-static {p1}, LX/Chi;->A00(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Cu9;->A00:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f070028

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/Cu9;->A02:I

    .line 40
    .line 41
    invoke-static {p1, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Cu9;->A03:I

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Cu9;->A08:LX/01o;

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Cu9;->A06:LX/01o;

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Cu9;->A09:LX/01o;

    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Cu9;->A05:LX/01o;

    .line 78
    .line 79
    const/16 v0, 0x15

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Cu9;->A0A:LX/01o;

    .line 86
    .line 87
    iget v1, p0, LX/Cu9;->A0F:I

    .line 88
    .line 89
    iget-object v0, p0, LX/Cu9;->A05:LX/01o;

    .line 90
    .line 91
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    shl-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    sub-int/2addr v1, v0

    .line 102
    iget-object v0, p0, LX/Cu9;->A06:LX/01o;

    .line 103
    .line 104
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    shl-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    sub-int/2addr v1, v0

    .line 115
    iput v1, p0, LX/Cu9;->A01:I

    .line 116
    .line 117
    invoke-static {p1, p0, v2}, LX/Che;->A0d(Ljava/lang/Object;Ljava/lang/Object;I)LX/01o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Cu9;->A07:LX/01o;

    .line 122
    .line 123
    const/16 v0, 0x16

    .line 124
    .line 125
    invoke-static {p1, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/Cu9;->A0B:LX/01o;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {p1, p0, v0}, LX/Che;->A0d(Ljava/lang/Object;Ljava/lang/Object;I)LX/01o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/Cu9;->A0D:LX/01o;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    invoke-static {v0}, LX/Che;->A0N(I)LX/01o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/Cu9;->A0C:LX/01o;

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    invoke-static {v0}, LX/Che;->A0N(I)LX/01o;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/Cu9;->A0E:LX/01o;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cu9;->A0C:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v0, p0, LX/Cu9;->A0B:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Cu9;->A0E:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v0, p0, LX/Cu9;->A0D:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Cu9;->A07:LX/01o;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cu9;->A07:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3zO;

    .line 7
    .line 8
    iget v1, v0, LX/3zO;->A04:I

    .line 9
    .line 10
    iget v0, p0, LX/Cu9;->A02:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/Cu9;->A0F:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Cu9;->A05:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
    .line 18
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cu9;->A07:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v9, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v9

    .line 16
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iget v3, p0, LX/Cu9;->A02:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    int-to-float v6, v2

    .line 25
    div-float/2addr v6, v9

    .line 26
    iget-object v8, p0, LX/Cu9;->A07:LX/01o;

    .line 27
    .line 28
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3zO;

    .line 39
    .line 40
    iget v0, v0, LX/3zO;->A07:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v9

    .line 44
    sub-float v0, v1, v0

    .line 45
    .line 46
    float-to-int v4, v0

    .line 47
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3zO;

    .line 52
    .line 53
    iget v0, v0, LX/3zO;->A04:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v9

    .line 57
    sub-float v0, v6, v0

    .line 58
    .line 59
    float-to-int v2, v0

    .line 60
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3zO;

    .line 65
    .line 66
    iget v0, v0, LX/3zO;->A07:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, v9

    .line 70
    add-float/2addr v1, v0

    .line 71
    float-to-int v1, v1

    .line 72
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/3zO;

    .line 77
    .line 78
    iget v0, v0, LX/3zO;->A07:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v0, v9

    .line 82
    add-float/2addr v6, v0

    .line 83
    float-to-int v0, v6

    .line 84
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Cu9;->A0C:LX/01o;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 96
    .line 97
    .line 98
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v6, v0

    .line 101
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v2, v0

    .line 104
    int-to-float v4, v3

    .line 105
    add-float/2addr v2, v4

    .line 106
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    int-to-float v1, v0

    .line 109
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    new-instance v3, Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-direct {v3, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    new-array v2, v0, [F

    .line 120
    .line 121
    iget-object v6, p0, LX/Cu9;->A0A:LX/01o;

    .line 122
    .line 123
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aput v0, v2, v7

    .line 132
    .line 133
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    aput v1, v2, v0

    .line 143
    .line 144
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x2

    .line 153
    aput v1, v2, v0

    .line 154
    .line 155
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x3

    .line 164
    aput v1, v2, v0

    .line 165
    .line 166
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x4

    .line 175
    aput v1, v2, v0

    .line 176
    .line 177
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x5

    .line 186
    aput v1, v2, v0

    .line 187
    .line 188
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x6

    .line 197
    aput v1, v2, v0

    .line 198
    .line 199
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x7

    .line 208
    aput v1, v2, v0

    .line 209
    .line 210
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 211
    .line 212
    invoke-virtual {v5, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/Cu9;->A0E:LX/01o;

    .line 216
    .line 217
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 224
    .line 225
    .line 226
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    int-to-float v2, v0

    .line 229
    add-float/2addr v2, v4

    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    add-float/2addr v2, v0

    .line 233
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    add-int/2addr v1, v0

    .line 238
    int-to-float v1, v1

    .line 239
    div-float/2addr v1, v9

    .line 240
    iget v0, p0, LX/Cu9;->A00:I

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    div-float/2addr v0, v9

    .line 244
    add-float/2addr v1, v0

    .line 245
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 246
    .line 247
    .line 248
    sub-float v0, v2, v4

    .line 249
    .line 250
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, LX/Cu9;->A03:I

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    add-float/2addr v1, v0

    .line 257
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cu9;->A07:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
