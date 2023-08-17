.class public final LX/70p;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZZ;
.implements LX/6Zo;


# instance fields
.field public A00:I

.field public A01:LX/6wr;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:LX/8eJ;

.field public final A08:LX/3zO;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8eJ;)V
    .locals 19

    .line 0
    const v2, 0x3f2b851f    # 0.67f

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    iput-object v3, v0, LX/70p;->A07:LX/8eJ;

    .line 11
    .line 12
    iget-object v1, v3, LX/8eJ;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, LX/70p;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput v2, v0, LX/70p;->A03:F

    .line 17
    .line 18
    iget v1, v3, LX/8eJ;->A01:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iput v1, v0, LX/70p;->A02:F

    .line 22
    .line 23
    iget v1, v3, LX/8eJ;->A02:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iput v1, v0, LX/70p;->A05:F

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const v7, 0x7f070028

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iput v2, v0, LX/70p;->A04:F

    .line 43
    .line 44
    invoke-static {v1}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v2, 0x7f060033

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget-object v2, LX/0Jo;->A05:LX/0Jx;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v2, LX/0KG;->A0k:LX/0KG;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v11, 0x0

    .line 68
    iput v11, v0, LX/70p;->A00:I

    .line 69
    .line 70
    iget-object v2, v0, LX/70p;->A07:LX/8eJ;

    .line 71
    .line 72
    iget v2, v2, LX/8eJ;->A03:I

    .line 73
    .line 74
    iput v2, v0, LX/70p;->A06:I

    .line 75
    .line 76
    iget v2, v0, LX/70p;->A05:F

    .line 77
    .line 78
    float-to-int v2, v2

    .line 79
    new-instance v3, LX/3zO;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, LX/70p;->A08:LX/3zO;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v3, v2}, LX/3zO;->A07(F)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, LX/70p;->A08:LX/3zO;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, LX/3zO;->A0D(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LX/70p;->A08:LX/3zO;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, LX/70p;->A08:LX/3zO;

    .line 104
    .line 105
    const/high16 v3, 0x40a00000    # 5.0f

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v4, v3, v2, v2, v5}, LX/3zO;->A0B(FFFI)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, LX/70p;->A07:LX/8eJ;

    .line 112
    .line 113
    iget-object v3, v2, LX/8eJ;->A04:LX/1oC;

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-static {v3}, LX/2mx;->A04(LX/1oC;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v1, v3}, LX/2mx;->A02(Landroid/content/Context;LX/1oC;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    :cond_0
    invoke-static {v3}, LX/2mx;->A06(LX/1oC;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-static {v3}, LX/2mx;->A07(LX/1oC;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const v10, 0x7f070022

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    const/4 v5, 0x0

    .line 153
    new-instance v4, LX/3Fv;

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    move-object v9, v5

    .line 157
    move v15, v14

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    invoke-direct/range {v4 .. v16}, LX/3Fv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LX/70p;->A07:LX/8eJ;

    .line 164
    .line 165
    iget-object v15, v2, LX/8eJ;->A05:LX/1M5;

    .line 166
    .line 167
    iget-object v3, v2, LX/8eJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4}, LX/3Fx;->A01(Landroid/content/Context;LX/3Fv;)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v1, v4}, LX/3Fx;->A00(Landroid/content/Context;LX/3Fv;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    invoke-static/range {v12 .. v17}, LX/3Fx;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/1M5;LX/3Fv;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v2, 0x7f070018

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/high16 v2, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v2, v3}, LX/378;->A00(FI)LX/4D5;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v2, 0x7f070035

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const v2, 0x7f060037

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v14, v3, v2}, LX/4D5;->A00(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const v18, 0x7f060060

    .line 242
    .line 243
    .line 244
    new-instance v12, LX/6wr;

    .line 245
    .line 246
    move-object/from16 v16, v5

    .line 247
    .line 248
    move/from16 v17, v10

    .line 249
    .line 250
    invoke-direct/range {v12 .. v18}, LX/6wr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/service/session/UserSession;II)V

    .line 251
    .line 252
    .line 253
    iput-object v12, v0, LX/70p;->A01:LX/6wr;

    .line 254
    .line 255
    iget v3, v0, LX/70p;->A05:F

    .line 256
    .line 257
    iget v1, v0, LX/70p;->A03:F

    .line 258
    .line 259
    mul-float/2addr v3, v1

    .line 260
    iget v2, v0, LX/70p;->A04:F

    .line 261
    .line 262
    const/high16 v1, 0x40000000    # 2.0f

    .line 263
    .line 264
    mul-float/2addr v2, v1

    .line 265
    sub-float/2addr v3, v2

    .line 266
    invoke-virtual {v12}, LX/6wr;->A02()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-float v1, v1

    .line 271
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    float-to-int v2, v1

    .line 276
    iget-object v1, v0, LX/70p;->A01:LX/6wr;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1, v11, v11, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 283
    .line 284
    .line 285
    :cond_1
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method


# virtual methods
.method public final AiG()I
    .locals 2

    .line 0
    iget v1, p0, LX/70p;->A06:I

    .line 1
    .line 2
    const/16 v0, 0x3a98

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/70p;->A07:LX/8eJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "story-reels-metadata-sticker-"

    .line 1
    .line 2
    iget-object v0, p0, LX/70p;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CwD(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/70p;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v6, p0, LX/70p;->A03:F

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v2, v6

    .line 13
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    iget v5, p0, LX/70p;->A02:F

    .line 26
    .line 27
    mul-float/2addr v5, v6

    .line 28
    iget v3, p0, LX/70p;->A05:F

    .line 29
    .line 30
    mul-float/2addr v3, v6

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/70p;->A08:LX/3zO;

    .line 35
    .line 36
    iget v1, p0, LX/70p;->A06:I

    .line 37
    .line 38
    iget v0, p0, LX/70p;->A00:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    int-to-long v0, v1

    .line 42
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget v0, v2, LX/3zO;->A07:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v3, v0

    .line 53
    iget v1, p0, LX/70p;->A04:F

    .line 54
    .line 55
    sub-float/2addr v3, v1

    .line 56
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/70p;->A01:LX/6wr;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    sub-float/2addr v5, v1

    .line 73
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr v5, v0

    .line 79
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/70p;->A00:I

    .line 83
    .line 84
    int-to-float v2, v0

    .line 85
    iget-object v1, v3, LX/6wr;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    iget v0, v3, LX/6wr;->A01:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    rem-float/2addr v2, v0

    .line 95
    div-float/2addr v2, v0

    .line 96
    iget v0, v3, LX/6wr;->A02:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    mul-float/2addr v2, v0

    .line 100
    iput v2, v3, LX/6wr;->A00:F

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/70p;->A02:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/70p;->A05:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70p;->A08:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/70p;->A01:LX/6wr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/70p;->A08:LX/3zO;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/70p;->A01:LX/6wr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
