.class public final LX/7QW;
.super LX/6Zm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Cu9;

.field public final A02:LX/7Cw;

.field public final A03:LX/6yQ;

.field public final A04:LX/3zO;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Cw;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/7QW;->A02:LX/7Cw;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0700b1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/7QW;->A00:I

    .line 23
    .line 24
    invoke-static {p1}, LX/5We;->A04(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/7QW;->A08:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f070011

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/7QW;->A05:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f07000c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/7QW;->A09:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f0700af

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/7QW;->A0B:I

    .line 68
    .line 69
    iget v2, p0, LX/7QW;->A00:I

    .line 70
    .line 71
    iget v0, p0, LX/7QW;->A08:I

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    sub-int/2addr v2, v0

    .line 76
    iput v2, p0, LX/7QW;->A07:I

    .line 77
    .line 78
    invoke-static {p1}, LX/5We;->A04(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/7QW;->A0A:I

    .line 83
    .line 84
    invoke-static {p1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/7QW;->A06:I

    .line 89
    .line 90
    new-instance v4, LX/6yQ;

    .line 91
    .line 92
    invoke-direct {v4, p1}, LX/6yQ;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v4, v6}, LX/6yQ;->A0A(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    new-array v3, v0, [F

    .line 105
    .line 106
    iget v0, p0, LX/7QW;->A06:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    const/4 v2, 0x0

    .line 110
    aput v0, v3, v2

    .line 111
    .line 112
    aput v0, v3, v7

    .line 113
    .line 114
    aput v0, v3, v5

    .line 115
    .line 116
    aput v0, v3, v1

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x4

    .line 120
    aput v1, v3, v0

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    aput v1, v3, v0

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    aput v1, v3, v0

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    aput v1, v3, v0

    .line 130
    .line 131
    const-string v0, "Eight radii values expected"

    .line 132
    .line 133
    invoke-static {v7, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/6yQ;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, LX/6yQ;->A09(I)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, LX/7QW;->A05:I

    .line 145
    .line 146
    iget-object v1, v4, LX/6yQ;->A0B:LX/6yR;

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    iput v0, v1, LX/6yR;->A01:F

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/7QW;->A02:LX/7Cw;

    .line 155
    .line 156
    iget-object v0, v0, LX/7Cw;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/6yR;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-object v3, p0, LX/7QW;->A02:LX/7Cw;

    .line 164
    .line 165
    invoke-virtual {v3}, LX/7Cw;->A02()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    iget-object v1, v3, LX/7Cw;->A07:LX/7UM;

    .line 172
    .line 173
    sget-object v0, LX/7UM;->A03:LX/7UM;

    .line 174
    .line 175
    if-ne v1, v0, :cond_3

    .line 176
    .line 177
    iget v0, v3, LX/7Cw;->A01:I

    .line 178
    .line 179
    if-ne v0, v5, :cond_3

    .line 180
    .line 181
    :cond_1
    const v0, 0x7f080cb3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    iget-object v1, v4, LX/6yQ;->A04:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    iget-object v0, v4, LX/6yQ;->A0C:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_2
    iput-object v3, v4, LX/6yQ;->A04:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    iget-object v0, v4, LX/6yQ;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f070079

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v4, LX/6yQ;->A01:I

    .line 215
    .line 216
    iget-object v1, v4, LX/6yQ;->A0C:Ljava/util/List;

    .line 217
    .line 218
    iget-object v0, v4, LX/6yQ;->A04:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_3
    iput-object v4, p0, LX/7QW;->A03:LX/6yQ;

    .line 224
    .line 225
    iget-object v0, p0, LX/7QW;->A02:LX/7Cw;

    .line 226
    .line 227
    iget-object v1, v0, LX/7Cw;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v0, LX/Cu9;

    .line 230
    .line 231
    invoke-direct {v0, p1, v1}, LX/Cu9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, LX/7QW;->A01:LX/Cu9;

    .line 235
    .line 236
    iget v0, p0, LX/7QW;->A07:I

    .line 237
    .line 238
    new-instance v1, LX/3zO;

    .line 239
    .line 240
    invoke-direct {v1, p1, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0600a4

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/7QW;->A02:LX/7Cw;

    .line 259
    .line 260
    invoke-virtual {v0, p1, p3}, LX/7Cw;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget v0, p0, LX/7QW;->A0B:I

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, LX/7QW;->A04:LX/3zO;

    .line 274
    .line 275
    return-void
    .line 276
    .line 277
.end method

.method public static final A00(Landroid/graphics/Rect;LX/7QW;F)Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 1
    .line 2
    iget v0, p1, LX/7QW;->A09:I

    .line 3
    .line 4
    add-int/2addr p0, v0

    .line 5
    iget-object v4, p1, LX/7QW;->A04:LX/3zO;

    .line 6
    .line 7
    iget v0, v4, LX/3zO;->A07:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sub-float v0, p2, v0

    .line 14
    .line 15
    float-to-int v3, v0

    .line 16
    iget-object v0, p1, LX/7QW;->A01:LX/Cu9;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v0, v1

    .line 24
    add-float/2addr p2, v0

    .line 25
    float-to-int v2, p2

    .line 26
    iget v1, v4, LX/3zO;->A04:I

    .line 27
    .line 28
    add-int/2addr v1, p0

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0, v3, p0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7QW;->A03:LX/6yQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7QW;->A01:LX/Cu9;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7QW;->A04:LX/3zO;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7QW;->A01:LX/Cu9;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/7QW;->A09:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    iget-object v0, p0, LX/7QW;->A04:LX/3zO;

    .line 10
    .line 11
    iget v1, v0, LX/3zO;->A04:I

    .line 12
    .line 13
    iget v0, p0, LX/7QW;->A0A:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LX/7QW;->A03:LX/6yQ;

    .line 17
    .line 18
    iget v0, v0, LX/6yQ;->A00:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7QW;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zm;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v5, p1

    .line 5
    const/high16 v9, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v5, v9

    .line 8
    add-int/2addr p2, p4

    .line 9
    int-to-float v8, p2

    .line 10
    div-float/2addr v8, v9

    .line 11
    iget v0, p0, LX/7QW;->A00:I

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v3, v9

    .line 15
    sub-float v2, v5, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v9

    .line 23
    sub-float v1, v8, v0

    .line 24
    .line 25
    add-float/2addr v3, v5

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v9

    .line 32
    add-float/2addr v8, v0

    .line 33
    iget-object v7, p0, LX/7QW;->A03:LX/6yQ;

    .line 34
    .line 35
    float-to-int v6, v2

    .line 36
    float-to-int v4, v1

    .line 37
    float-to-int v3, v3

    .line 38
    float-to-int v2, v8

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0, v6, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/7QW;->A01:LX/Cu9;

    .line 48
    .line 49
    iget v0, v7, LX/6yQ;->A00:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    add-float/2addr v1, v0

    .line 53
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v9

    .line 59
    sub-float v0, v5, v0

    .line 60
    .line 61
    float-to-int v4, v0

    .line 62
    float-to-int v3, v1

    .line 63
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v0, v9

    .line 69
    add-float/2addr v0, v5

    .line 70
    float-to-int v2, v0

    .line 71
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr v1, v0

    .line 77
    float-to-int v1, v1

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/7QW;->A04:LX/3zO;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0, v5}, LX/7QW;->A00(Landroid/graphics/Rect;LX/7QW;F)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method
