.class public final LX/Cjf;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cjf;->A0G:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cjf;->A0F:Landroid/graphics/RectF;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v1, 0x7f07000c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/Cjf;->A09:I

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Cjf;->A02:I

    .line 34
    .line 35
    invoke-static {}, LX/Dy8;->A00()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x7f07000d

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f070006

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/Cjf;->A0B:I

    .line 56
    .line 57
    invoke-static {}, LX/Dy8;->A00()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x7f070011

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const v0, 0x7f070006

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/Cjf;->A0A:I

    .line 78
    .line 79
    const v0, 0x7f070017

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/Cjf;->A03:I

    .line 87
    .line 88
    const v0, 0x7f070047

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/Cjf;->A04:I

    .line 96
    .line 97
    const v0, 0x7f070060

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/Cjf;->A01:I

    .line 105
    .line 106
    invoke-static {v4}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/Cjf;->A08:I

    .line 111
    .line 112
    const v1, 0x7f07003f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/Cjf;->A07:I

    .line 120
    .line 121
    invoke-static {v4}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/Cjf;->A06:I

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/Cjf;->A05:I

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, LX/Cjf;->A0E:Landroid/graphics/Paint;

    .line 139
    .line 140
    const v0, 0x7f060060

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, LX/Cjf;->A0D:Landroid/graphics/Paint;

    .line 151
    .line 152
    const v0, 0x7f0600a2

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/Cjf;->A0D:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget v0, p0, LX/Cjf;->A07:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/Cjf;->A0D:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/Cjf;->A0C:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-static {}, LX/Dy8;->A00()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    const v3, 0x7f060186

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, v3}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/Cjf;->A0C:Landroid/graphics/Paint;

    .line 187
    .line 188
    iget v0, p0, LX/Cjf;->A07:I

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/Cjf;->A0C:Landroid/graphics/Paint;

    .line 195
    .line 196
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f070028

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget v0, p0, LX/Cjf;->A02:I

    .line 209
    .line 210
    shl-int/lit8 v1, v0, 0x1

    .line 211
    .line 212
    iget v0, p0, LX/Cjf;->A01:I

    .line 213
    .line 214
    add-int/2addr v1, v0

    .line 215
    invoke-static {p1, v1}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, LX/Cjf;->A0I:LX/3zO;

    .line 220
    .line 221
    const v0, 0x7f123802

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/Cjf;->A0I:LX/3zO;

    .line 232
    .line 233
    invoke-static {}, LX/Dy8;->A00()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    const v3, 0x7f0600bf

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/Cjf;->A0I:LX/3zO;

    .line 254
    .line 255
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/Cjf;->A0I:LX/3zO;

    .line 261
    .line 262
    const/high16 v0, 0x3d800000    # 0.0625f

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/3zO;->A08(F)V

    .line 265
    .line 266
    .line 267
    iget-object v7, p0, LX/Cjf;->A0I:LX/3zO;

    .line 268
    .line 269
    int-to-float v8, v2

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object v6, p2

    .line 272
    move v10, v9

    .line 273
    invoke-static/range {v5 .. v10}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f0801c2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/Cjf;->A0H:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f060060

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v1, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 293
    .line 294
    .line 295
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Cjf;->A00:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v0

    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    rem-long/2addr v2, v0

    .line 15
    long-to-int v4, v2

    .line 16
    :goto_0
    iget-object v2, p0, LX/Cjf;->A0G:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v0, p0, LX/Cjf;->A09:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    iget-object v0, p0, LX/Cjf;->A0E:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Cjf;->A0I:LX/3zO;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v3, 0x3

    .line 35
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, LX/Cjf;->A0F:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v0, p0, LX/Cjf;->A03:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    if-eq v5, v4, :cond_0

    .line 43
    .line 44
    if-ne v4, v3, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v5, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/Cjf;->A0C:Landroid/graphics/Paint;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Cjf;->A0H:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget v1, p0, LX/Cjf;->A04:I

    .line 61
    .line 62
    iget v0, p0, LX/Cjf;->A08:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    int-to-float v0, v1

    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, LX/Cjf;->A0D:Landroid/graphics/Paint;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/Cjf;->A00:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
    .line 88
    .line 89
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v2, p0, LX/Cjf;->A0B:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Cjf;->A0I:LX/3zO;

    .line 3
    .line 4
    iget v0, v0, LX/3zO;->A04:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v0, p0, LX/Cjf;->A0A:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget v1, p0, LX/Cjf;->A08:I

    .line 11
    .line 12
    iget v0, p0, LX/Cjf;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v0, v1, 0x3

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iget v0, p0, LX/Cjf;->A02:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    return v2
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/Cjf;->A02:I

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/Cjf;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
    .line 9
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cjf;->A0E:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cjf;->A0D:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cjf;->A0C:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Cjf;->A0I:LX/3zO;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setBounds(IIII)V
    .locals 15

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    invoke-super {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    add-int v3, p1, p3

    .line 12
    .line 13
    int-to-float v8, v3

    .line 14
    const/high16 v14, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v8, v14

    .line 17
    add-int v2, p2, p4

    .line 18
    .line 19
    int-to-float v7, v2

    .line 20
    div-float/2addr v7, v14

    .line 21
    iget v11, p0, LX/Cjf;->A02:I

    .line 22
    .line 23
    shl-int/lit8 v0, v11, 0x1

    .line 24
    .line 25
    iget v9, p0, LX/Cjf;->A01:I

    .line 26
    .line 27
    add-int/2addr v0, v9

    .line 28
    int-to-float v3, v0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    div-float v0, v3, v14

    .line 35
    .line 36
    sub-float v2, v8, v0

    .line 37
    .line 38
    div-float v0, v1, v14

    .line 39
    .line 40
    sub-float/2addr v7, v0

    .line 41
    iget-object v6, p0, LX/Cjf;->A0I:LX/3zO;

    .line 42
    .line 43
    iget v0, v6, LX/3zO;->A07:I

    .line 44
    .line 45
    int-to-float v5, v0

    .line 46
    iget v10, p0, LX/Cjf;->A0B:I

    .line 47
    .line 48
    iget v0, v6, LX/3zO;->A04:I

    .line 49
    .line 50
    add-int v4, v10, v0

    .line 51
    .line 52
    iget v0, p0, LX/Cjf;->A0A:I

    .line 53
    .line 54
    add-int/2addr v4, v0

    .line 55
    int-to-float v4, v4

    .line 56
    iget-object v0, v6, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    iget v0, p0, LX/Cjf;->A08:I

    .line 63
    .line 64
    int-to-float v12, v0

    .line 65
    add-float/2addr v12, v4

    .line 66
    iget-object v0, p0, LX/Cjf;->A0G:Landroid/graphics/RectF;

    .line 67
    .line 68
    add-float/2addr v3, v2

    .line 69
    add-float/2addr v1, v7

    .line 70
    invoke-virtual {v0, v2, v7, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/Cjf;->A0F:Landroid/graphics/RectF;

    .line 74
    .line 75
    int-to-float v1, v11

    .line 76
    add-float/2addr v1, v2

    .line 77
    add-float/2addr v12, v7

    .line 78
    int-to-float v0, v9

    .line 79
    add-float v2, v1, v0

    .line 80
    .line 81
    iget v0, p0, LX/Cjf;->A04:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    add-float/2addr v0, v12

    .line 85
    invoke-virtual {v3, v1, v12, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v11, p0, LX/Cjf;->A0H:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget v0, p0, LX/Cjf;->A05:I

    .line 91
    .line 92
    int-to-float v9, v0

    .line 93
    add-float/2addr v1, v9

    .line 94
    float-to-int v3, v1

    .line 95
    add-float/2addr v9, v12

    .line 96
    float-to-int v2, v9

    .line 97
    iget v0, p0, LX/Cjf;->A06:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    add-float/2addr v1, v0

    .line 101
    float-to-int v1, v1

    .line 102
    add-float/2addr v9, v0

    .line 103
    float-to-int v0, v9

    .line 104
    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    div-float/2addr v5, v14

    .line 108
    sub-float v0, v8, v5

    .line 109
    .line 110
    float-to-int v3, v0

    .line 111
    int-to-float v0, v10

    .line 112
    add-float/2addr v0, v7

    .line 113
    div-float/2addr v13, v14

    .line 114
    add-float/2addr v0, v13

    .line 115
    float-to-int v2, v0

    .line 116
    add-float/2addr v8, v5

    .line 117
    float-to-int v1, v8

    .line 118
    add-float/2addr v7, v4

    .line 119
    sub-float/2addr v7, v13

    .line 120
    float-to-int v0, v7

    .line 121
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cjf;->A0E:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cjf;->A0D:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cjf;->A0C:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Cjf;->A0I:LX/3zO;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
