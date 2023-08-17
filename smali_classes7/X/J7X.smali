.class public final LX/J7X;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0I:Lcom/facebook/redex/IDxPCompatShape5S0000000_6_I1;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/JFv;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxPCompatShape5S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPCompatShape5S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/J7X;->A0I:Lcom/facebook/redex/IDxPCompatShape5S0000000_6_I1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080547

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J7X;->A0E:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const v0, 0x7f080548

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/J7X;->A0F:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const v1, 0x7f080549

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/J7X;->A0G:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {p1, v1}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/J7X;->A0H:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f07000c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/J7X;->A09:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070009

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/J7X;->A06:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0700e7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/J7X;->A07:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070011

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/J7X;->A08:I

    .line 88
    .line 89
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f060205

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LX/J7X;->A0B:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f060206

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LX/J7X;->A0A:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/J7X;->A0C:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/J7X;->A0D:Landroid/graphics/RectF;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/J7X;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v6, p0, LX/J7X;->A04:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {p0}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, p0, LX/J7X;->A0C:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/IzJ;->A1H(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/J7X;->A05:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/J7X;->A0E:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget v1, p0, LX/J7X;->A06:I

    .line 33
    .line 34
    add-int/2addr v1, v4

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    sub-int v0, v5, v0

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/IzK;->A0w(Landroid/graphics/drawable/Drawable;II)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/J7X;->A0F:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v2, p0, LX/J7X;->A07:I

    .line 49
    .line 50
    add-int/2addr v2, v5

    .line 51
    iget v1, p0, LX/J7X;->A08:I

    .line 52
    .line 53
    add-int/2addr v1, v4

    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    shr-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    invoke-static {v3, v1, v2}, LX/IzK;->A0w(Landroid/graphics/drawable/Drawable;II)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, LX/J7X;->A09:I

    .line 65
    .line 66
    shr-int/lit8 v0, v3, 0x1

    .line 67
    .line 68
    sub-int/2addr v4, v0

    .line 69
    iget-object v2, p0, LX/J7X;->A0G:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    add-int/2addr v3, v4

    .line 84
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    shr-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    sub-int/2addr v5, v0

    .line 94
    iget-object v1, p0, LX/J7X;->A0H:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v5

    .line 101
    invoke-virtual {v1, v5, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget v7, p0, LX/J7X;->A02:F

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    cmpl-float v0, v7, v0

    .line 108
    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    iget-boolean v0, p0, LX/J7X;->A05:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v5, p0, LX/J7X;->A0D:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v4, p0, LX/J7X;->A0C:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    iget v1, p0, LX/J7X;->A01:F

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    int-to-float v0, v0

    .line 127
    mul-float/2addr v1, v0

    .line 128
    sub-float v1, v2, v1

    .line 129
    .line 130
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    add-float/2addr v2, v7

    .line 133
    invoke-virtual {v5, v3, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    iput-boolean v6, p0, LX/J7X;->A05:Z

    .line 137
    .line 138
    :cond_1
    iget-object v2, p0, LX/J7X;->A0D:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v1, p0, LX/J7X;->A01:F

    .line 141
    .line 142
    iget-object v0, p0, LX/J7X;->A0A:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v2, p0, LX/J7X;->A0C:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v1, p0, LX/J7X;->A01:F

    .line 150
    .line 151
    iget-object v0, p0, LX/J7X;->A0B:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/J7X;->A0G:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v3, v0

    .line 170
    invoke-static {p0}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v2, v0

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/high16 v0, 0x42b40000    # 90.0f

    .line 180
    .line 181
    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    iget-object v0, p0, LX/J7X;->A0H:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, LX/J7X;->A00:F

    .line 193
    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v7, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-static {v0, v7, v8}, LX/2dz;->A01(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/high16 v0, 0x41700000    # 15.0f

    .line 203
    .line 204
    mul-float/2addr v6, v0

    .line 205
    iget-object v5, p0, LX/J7X;->A0F:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    invoke-static {v5}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    int-to-float v4, v0

    .line 214
    invoke-static {v2}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const v0, 0x3f36c8b4    # 0.714f

    .line 219
    .line 220
    .line 221
    mul-float/2addr v1, v0

    .line 222
    add-float/2addr v4, v1

    .line 223
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    int-to-float v3, v0

    .line 226
    invoke-static {v2}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const v0, 0x3e9eb852    # 0.31f

    .line 231
    .line 232
    .line 233
    mul-float/2addr v1, v0

    .line 234
    add-float/2addr v3, v1

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :try_start_1
    invoke-virtual {p1, v6, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v1, v0

    .line 261
    invoke-static {p0}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    invoke-virtual {p1, v7, v8, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v6, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/J7X;->A0E:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 291
    .line 292
    .line 293
    throw v0
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
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/J7X;->A04:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
