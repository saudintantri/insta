.class public final LX/Ctw;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:LX/3zO;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v6, LX/Ctw;->A0B:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v6, LX/Ctw;->A0C:Landroid/graphics/RectF;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v6, LX/Ctw;->A01:I

    .line 28
    .line 29
    invoke-static {v8}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v6, LX/Ctw;->A02:I

    .line 34
    .line 35
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 36
    .line 37
    const-wide v1, 0x41071100080d48L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v0, 0x7f07000d

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const v0, 0x7f07000c

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v6, LX/Ctw;->A08:I

    .line 59
    .line 60
    invoke-static {v8}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v6, LX/Ctw;->A07:I

    .line 65
    .line 66
    invoke-static {v8}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v6, LX/Ctw;->A03:I

    .line 71
    .line 72
    const v0, 0x7f070028

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v6, LX/Ctw;->A06:I

    .line 80
    .line 81
    const v0, 0x7f070079

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v6, LX/Ctw;->A05:I

    .line 89
    .line 90
    invoke-static {v8}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v6, LX/Ctw;->A04:I

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static {v5}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v6, LX/Ctw;->A09:Landroid/graphics/Paint;

    .line 102
    .line 103
    const v0, 0x7f060060

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v3, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v6, LX/Ctw;->A0A:Landroid/graphics/Paint;

    .line 114
    .line 115
    const v0, 0x7f0600a2

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v3, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f120d72

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v8}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    shl-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    sub-int/2addr v3, v0

    .line 139
    invoke-static {v9, v3}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v6, LX/Ctw;->A00:LX/3zO;

    .line 144
    .line 145
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v1, v2}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v6, LX/Ctw;->A00:LX/3zO;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v6, LX/Ctw;->A00:LX/3zO;

    .line 162
    .line 163
    const v0, 0x7f060198

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v0, 0x7f070028

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v11, v6, LX/Ctw;->A00:LX/3zO;

    .line 185
    .line 186
    int-to-float v12, v0

    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v10, p2

    .line 189
    .line 190
    move v14, v13

    .line 191
    invoke-static/range {v9 .. v14}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v11, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eq v1, v5, :cond_1

    .line 201
    .line 202
    invoke-static {v2}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-float v1, v4

    .line 207
    move-object v14, v9

    .line 208
    move-object v15, v10

    .line 209
    move-object/from16 v16, v11

    .line 210
    .line 211
    move/from16 v17, v1

    .line 212
    .line 213
    move/from16 v18, v13

    .line 214
    .line 215
    move/from16 v19, v13

    .line 216
    .line 217
    invoke-static/range {v14 .. v19}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v11, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-le v1, v5, :cond_2

    .line 227
    .line 228
    :goto_1
    move v14, v13

    .line 229
    invoke-static/range {v9 .. v14}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 230
    .line 231
    .line 232
    :cond_1
    return-void

    .line 233
    :cond_2
    :goto_2
    if-ge v4, v0, :cond_4

    .line 234
    .line 235
    sub-int v1, v0, v4

    .line 236
    .line 237
    invoke-static {v1}, LX/Chb;->A00(I)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    float-to-double v1, v1

    .line 242
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    double-to-int v3, v1

    .line 247
    add-int/2addr v3, v4

    .line 248
    int-to-float v12, v3

    .line 249
    move v14, v13

    .line 250
    invoke-static/range {v9 .. v14}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v11, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ne v1, v5, :cond_3

    .line 260
    .line 261
    move v4, v3

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    add-int/lit8 v0, v3, -0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    int-to-float v12, v4

    .line 267
    goto :goto_1

    .line 268
    :cond_5
    invoke-static {v7}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v0, LX/4D7;->A0H:[I

    .line 273
    .line 274
    new-instance v3, LX/EiL;

    .line 275
    .line 276
    invoke-direct {v3, v0}, LX/EiL;-><init>([I)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v0, 0x21

    .line 285
    .line 286
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, LX/Ctw;->A00:LX/3zO;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Ctw;->A0B:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, p0, LX/Ctw;->A01:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget-object v0, p0, LX/Ctw;->A09:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ctw;->A00:LX/3zO;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    iget-object v2, p0, LX/Ctw;->A0C:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v0, p0, LX/Ctw;->A03:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    iget-object v0, p0, LX/Ctw;->A0A:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/Ctw;->A06:I

    .line 30
    .line 31
    iget v0, p0, LX/Ctw;->A04:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    int-to-float v1, v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-lt v3, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/Ctw;->A08:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Ctw;->A00:LX/3zO;

    .line 3
    .line 4
    iget v0, v0, LX/3zO;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, LX/Ctw;->A07:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, LX/Ctw;->A05:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LX/Ctw;->A02:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/Ctw;->A02:I

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/Ctw;->A06:I

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/Ctw;->A04:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ctw;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ctw;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ctw;->A00:LX/3zO;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setBounds(IIII)V
    .locals 13

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    invoke-super {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    .line 6
    .line 7
    add-int p1, p1, p3

    .line 8
    .line 9
    int-to-float v6, p1

    .line 10
    const/high16 v12, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v6, v12

    .line 13
    add-int p2, p2, p4

    .line 14
    .line 15
    int-to-float v8, p2

    .line 16
    div-float/2addr v8, v12

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v11, v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v2, v0

    .line 27
    div-float v0, v11, v12

    .line 28
    .line 29
    sub-float v1, v6, v0

    .line 30
    .line 31
    div-float v0, v2, v12

    .line 32
    .line 33
    sub-float/2addr v8, v0

    .line 34
    iget-object v5, p0, LX/Ctw;->A00:LX/3zO;

    .line 35
    .line 36
    iget v0, v5, LX/3zO;->A07:I

    .line 37
    .line 38
    int-to-float v7, v0

    .line 39
    iget v9, p0, LX/Ctw;->A08:I

    .line 40
    .line 41
    iget v0, v5, LX/3zO;->A04:I

    .line 42
    .line 43
    add-int v3, v9, v0

    .line 44
    .line 45
    iget v0, p0, LX/Ctw;->A07:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    int-to-float v4, v3

    .line 49
    iget-object v0, v5, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget v0, p0, LX/Ctw;->A02:I

    .line 56
    .line 57
    int-to-float v3, v0

    .line 58
    add-float/2addr v3, v1

    .line 59
    add-float/2addr v4, v8

    .line 60
    iget-object v0, p0, LX/Ctw;->A0B:Landroid/graphics/RectF;

    .line 61
    .line 62
    add-float/2addr v11, v1

    .line 63
    add-float/2addr v2, v8

    .line 64
    invoke-virtual {v0, v1, v8, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/Ctw;->A0C:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v0, p0, LX/Ctw;->A06:I

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    add-float/2addr v1, v3

    .line 73
    iget v0, p0, LX/Ctw;->A05:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr v0, v4

    .line 77
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    div-float/2addr v7, v12

    .line 81
    sub-float v0, v6, v7

    .line 82
    .line 83
    float-to-int v3, v0

    .line 84
    int-to-float v0, v9

    .line 85
    add-float/2addr v8, v0

    .line 86
    div-float/2addr v10, v12

    .line 87
    add-float/2addr v8, v10

    .line 88
    float-to-int v2, v8

    .line 89
    add-float/2addr v6, v7

    .line 90
    float-to-int v1, v6

    .line 91
    sub-float/2addr v4, v10

    .line 92
    float-to-int v0, v4

    .line 93
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ctw;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ctw;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ctw;->A00:LX/3zO;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
