.class public final LX/Gfz;
.super LX/GpW;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/animation/TimeInterpolator;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/GpW;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gfz;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Gfz;->A02:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gfz;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gfz;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gfz;->A06:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(LX/Gfz;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GpW;->A0P()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v2, v0, 0x76

    .line 5
    .line 6
    iget v0, p0, LX/Gfz;->A00:I

    .line 7
    .line 8
    div-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/GpW;->A0P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit16 v1, v0, 0xfa

    .line 14
    .line 15
    iget v0, p0, LX/Gfz;->A00:I

    .line 16
    .line 17
    div-int/2addr v1, v0

    .line 18
    add-int/2addr v2, v1

    .line 19
    return v2
.end method

.method public static A01(Ljava/util/List;II)Landroid/graphics/RectF;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A05()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-super {v0}, LX/3zO;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, LX/Gfz;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LX/Gfz;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v11, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 16
    .line 17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-object v1, v0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 24
    .line 25
    const-class v2, LX/IJw;

    .line 26
    .line 27
    invoke-static {v11, v2}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v15, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 43
    .line 44
    iget-object v2, v0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 45
    .line 46
    invoke-static {v2}, LX/5ZO;->A01(Landroid/text/Layout;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, LX/Gfz;->A01:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, v0, LX/Gfz;->A03:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v12, v0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 58
    .line 59
    iget-object v4, v0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3zO;->A0M()Z

    .line 62
    .line 63
    .line 64
    move-result v21

    .line 65
    invoke-virtual {v0}, LX/3zO;->A04()LX/2ge;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    iget-object v14, v0, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    new-instance v13, LX/HJ8;

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    move-object/from16 v17, v12

    .line 78
    .line 79
    move/from16 v20, v19

    .line 80
    .line 81
    invoke-direct/range {v13 .. v21}, LX/HJ8;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/StaticLayout;Landroid/text/TextPaint;LX/2ge;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v10, -0x1

    .line 103
    if-eq v4, v10, :cond_6

    .line 104
    .line 105
    add-int/lit8 v5, v4, -0x1

    .line 106
    .line 107
    invoke-interface {v15, v5}, Landroid/text/Spannable;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_0

    .line 116
    .line 117
    iget-object v4, v0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    :goto_1
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eq v8, v10, :cond_1

    .line 128
    .line 129
    iget-object v4, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 130
    .line 131
    add-int/lit8 v5, v8, -0x1

    .line 132
    .line 133
    invoke-interface {v4, v5}, Landroid/text/Spannable;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    iget-object v4, v0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v9, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v5, v0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 153
    .line 154
    add-int/lit8 v4, v8, -0x1

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v4, v9, :cond_3

    .line 161
    .line 162
    if-eq v8, v10, :cond_4

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eq v7, v10, :cond_2

    .line 169
    .line 170
    add-int/lit8 v5, v7, -0x1

    .line 171
    .line 172
    invoke-interface {v15, v5}, Landroid/text/Spannable;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    iget-object v4, v0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ne v4, v9, :cond_2

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    iget-object v5, v0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 192
    .line 193
    add-int/lit8 v4, v7, -0x1

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ne v4, v9, :cond_5

    .line 200
    .line 201
    if-eq v7, v10, :cond_4

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ljava/text/BreakIterator;->preceding(I)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_3
    if-eq v8, v10, :cond_4

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/text/BreakIterator;->previous()I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    :goto_4
    iget-object v5, v0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/3zO;->A0M()Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    iget-object v7, v0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 222
    .line 223
    add-int/lit8 v4, v19, -0x1

    .line 224
    .line 225
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    invoke-virtual {v0}, LX/3zO;->A04()LX/2ge;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    iget-object v14, v0, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 234
    .line 235
    new-instance v13, LX/HJ8;

    .line 236
    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    invoke-direct/range {v13 .. v21}, LX/HJ8;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/StaticLayout;Landroid/text/TextPaint;LX/2ge;IIZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_4
    invoke-virtual {v6}, Ljava/text/BreakIterator;->last()I

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move v8, v7

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/lit8 v2, v2, -0x2

    .line 259
    .line 260
    mul-int/lit16 v2, v2, 0x170

    .line 261
    .line 262
    add-int/lit16 v2, v2, 0x74c

    .line 263
    .line 264
    add-int/lit16 v2, v2, 0x12c

    .line 265
    .line 266
    iput v2, v0, LX/Gfz;->A00:I

    .line 267
    .line 268
    invoke-static {v11, v12}, LX/Hhv;->A02(Landroid/text/Spanned;Landroid/text/TextPaint;)V

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    :goto_5
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ge v4, v2, :cond_7

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    invoke-virtual {v0}, LX/3zO;->A04()LX/2ge;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v10, v0, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-float v14, v2

    .line 295
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-float v15, v2

    .line 300
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-float v2, v2

    .line 313
    new-instance v9, LX/HNu;

    .line 314
    .line 315
    move/from16 v18, v2

    .line 316
    .line 317
    move/from16 v21, v4

    .line 318
    .line 319
    invoke-direct/range {v9 .. v21}, LX/HNu;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2ge;FFFFFIII)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    return-void
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
.end method

.method public final A0R(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2ge;FFI)V
    .locals 27

    .line 2184191
    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v0

    rem-int v2, p7, v0

    .line 2184192
    iget-object v13, v11, LX/Gfz;->A03:Ljava/util/ArrayList;

    .line 2184193
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    .line 2184194
    invoke-static {v11}, LX/Gfz;->A00(LX/Gfz;)I

    move-result v0

    .line 2184195
    if-eqz v0, :cond_19

    .line 2184196
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v0

    mul-int/lit16 v1, v0, 0x1f4

    iget v0, v11, LX/Gfz;->A00:I

    div-int/2addr v1, v0

    .line 2184197
    const/4 v3, 0x1

    if-lt v2, v1, :cond_0

    .line 2184198
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v0

    mul-int/lit16 v1, v0, 0x45e

    iget v0, v11, LX/Gfz;->A00:I

    div-int/2addr v1, v0

    .line 2184199
    if-ge v2, v1, :cond_18

    const/4 v4, 0x1

    .line 2184200
    :cond_0
    :goto_0
    invoke-static {v13, v3}, LX/92l;->A03(Ljava/util/List;I)I

    move-result v0

    .line 2184201
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2184202
    :goto_1
    move v10, v2

    .line 2184203
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v1

    mul-int/lit16 v3, v1, 0x1f4

    iget v1, v11, LX/Gfz;->A00:I

    div-int/2addr v3, v1

    .line 2184204
    if-lt v2, v3, :cond_1

    .line 2184205
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v1

    mul-int/lit16 v3, v1, 0x45e

    iget v1, v11, LX/Gfz;->A00:I

    div-int/2addr v3, v1

    .line 2184206
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v1

    if-ge v2, v3, :cond_17

    .line 2184207
    mul-int/lit16 v3, v1, 0x1f4

    iget v1, v11, LX/Gfz;->A00:I

    div-int/2addr v3, v1

    .line 2184208
    :goto_2
    sub-int/2addr v10, v3

    .line 2184209
    :cond_1
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v1

    mul-int/lit16 v3, v1, 0x45e

    iget v1, v11, LX/Gfz;->A00:I

    div-int/2addr v3, v1

    .line 2184210
    if-lt v2, v3, :cond_16

    .line 2184211
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/16 v18, 0x1

    sub-int v1, v1, v18

    if-ne v0, v1, :cond_15

    .line 2184212
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v1

    mul-int/lit16 v3, v1, 0x3e8

    iget v1, v11, LX/Gfz;->A00:I

    div-int/2addr v3, v1

    .line 2184213
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v1

    mul-int/lit8 v2, v1, 0x76

    iget v1, v11, LX/Gfz;->A00:I

    div-int/2addr v2, v1

    .line 2184214
    add-int/2addr v3, v2

    if-le v10, v3, :cond_15

    .line 2184215
    :goto_3
    if-eqz v18, :cond_2

    const/4 v0, 0x0

    .line 2184216
    :cond_2
    :goto_4
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HJ8;

    .line 2184217
    iget-object v1, v11, LX/3zO;->A0P:Landroid/text/TextPaint;

    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    move-result v23

    .line 2184218
    const/high16 v1, 0x40800000    # 4.0f

    div-float v23, v23, v1

    .line 2184219
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    move-result v20

    .line 2184220
    const v1, 0x3e99999a    # 0.3f

    mul-float v20, v20, v1

    .line 2184221
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    move-result v21

    .line 2184222
    const v1, 0x3df5c28f    # 0.12f

    mul-float v21, v21, v1

    .line 2184223
    iget-object v1, v11, LX/Gfz;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v26, p1

    if-eqz v1, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IJw;

    .line 2184224
    if-eqz v18, :cond_a

    .line 2184225
    iget-object v6, v11, LX/Gfz;->A04:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2184226
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_5

    const/4 v3, 0x0

    .line 2184227
    :goto_7
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2184228
    invoke-static {v1}, LX/Chb;->A06(Ljava/lang/Object;)I

    move-result v1

    .line 2184229
    if-ge v3, v1, :cond_4

    .line 2184230
    invoke-static {v6, v5, v3}, LX/Gfz;->A01(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v1

    .line 2184231
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v2, v7

    if-lez v1, :cond_3

    .line 2184232
    invoke-static {v6, v5, v3}, LX/Gfz;->A01(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v4

    .line 2184233
    move v7, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 2184234
    :cond_5
    if-eqz v4, :cond_11

    .line 2184235
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v1

    mul-int/lit16 v2, v1, 0x3e8

    iget v1, v11, LX/Gfz;->A00:I

    div-int/2addr v2, v1

    .line 2184236
    sub-int v3, v10, v2

    .line 2184237
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v1

    mul-int/lit8 v2, v1, 0x76

    iget v1, v11, LX/Gfz;->A00:I

    div-int/2addr v2, v1

    .line 2184238
    sub-int/2addr v3, v2

    int-to-float v3, v3

    .line 2184239
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v1

    mul-int/lit16 v2, v1, 0x12c

    iget v1, v11, LX/Gfz;->A00:I

    div-int/2addr v2, v1

    .line 2184240
    int-to-float v1, v2

    div-float/2addr v3, v1

    .line 2184241
    iget-object v1, v11, LX/Gfz;->A02:Landroid/animation/TimeInterpolator;

    invoke-interface {v1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    .line 2184242
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    .line 2184243
    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    add-float/2addr v5, v1

    .line 2184244
    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    sub-float/2addr v4, v1

    .line 2184245
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    .line 2184246
    :cond_6
    :goto_8
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2184247
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    .line 2184248
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 2184249
    :cond_7
    :goto_9
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2184250
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    if-eqz v3, :cond_7

    .line 2184251
    invoke-virtual {v11}, LX/3zO;->A0M()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2184252
    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 2184253
    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 2184254
    :goto_a
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_7

    .line 2184255
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    goto :goto_9

    .line 2184256
    :cond_8
    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2184257
    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v3, Landroid/graphics/RectF;->right:F

    goto :goto_a

    .line 2184258
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 2184259
    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    goto :goto_8

    .line 2184260
    :cond_a
    iget-object v12, v9, LX/HJ8;->A00:Ljava/util/List;

    .line 2184261
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_e

    .line 2184262
    sub-int v7, v0, v2

    if-ltz v7, :cond_e

    .line 2184263
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v1

    mul-int/lit8 v3, v1, 0x76

    iget v1, v11, LX/Gfz;->A00:I

    div-int/2addr v3, v1

    .line 2184264
    if-gt v10, v3, :cond_11

    int-to-float v4, v10

    .line 2184265
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v1

    mul-int/lit8 v3, v1, 0x76

    iget v1, v11, LX/Gfz;->A00:I

    div-int/2addr v3, v1

    .line 2184266
    int-to-float v3, v3

    const/high16 v1, 0x41900000    # 18.0f

    sub-float/2addr v3, v1

    div-float/2addr v4, v3

    .line 2184267
    iget-object v3, v11, LX/Gfz;->A02:Landroid/animation/TimeInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2184268
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v16

    .line 2184269
    iget-object v6, v11, LX/Gfz;->A04:Ljava/util/List;

    const/4 v5, 0x0

    .line 2184270
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_f

    .line 2184271
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_b

    .line 2184272
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v1

    .line 2184273
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2184274
    :cond_b
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    .line 2184275
    :goto_c
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2184276
    invoke-static {v1}, LX/Chb;->A06(Ljava/lang/Object;)I

    move-result v1

    .line 2184277
    if-ge v3, v1, :cond_d

    .line 2184278
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_c

    .line 2184279
    invoke-static {v12, v5, v3}, LX/Gfz;->A01(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v14

    .line 2184280
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2184281
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 2184282
    :cond_e
    iget-object v1, v11, LX/Gfz;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_d

    .line 2184283
    :cond_f
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HJ8;

    .line 2184284
    iget-object v14, v1, LX/HJ8;->A00:Ljava/util/List;

    .line 2184285
    invoke-static {v12, v2}, LX/92l;->A03(Ljava/util/List;I)I

    move-result v3

    .line 2184286
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2184287
    invoke-static {v7, v2}, LX/92l;->A03(Ljava/util/List;I)I

    move-result v1

    .line 2184288
    invoke-static {v6, v3, v1}, LX/Gfz;->A01(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v6

    .line 2184289
    invoke-static {v7, v2}, LX/92l;->A03(Ljava/util/List;I)I

    move-result v1

    .line 2184290
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 2184291
    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    const/4 v1, 0x0

    .line 2184292
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_10

    .line 2184293
    invoke-static {v14, v2}, LX/92l;->A03(Ljava/util/List;I)I

    move-result v3

    .line 2184294
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2184295
    invoke-static {v3, v2}, LX/92l;->A03(Ljava/util/List;I)I

    move-result v2

    .line 2184296
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 2184297
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ne v15, v3, :cond_10

    .line 2184298
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ne v3, v7, :cond_10

    .line 2184299
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    :cond_10
    sub-float/2addr v4, v1

    mul-float v4, v4, v16

    add-float/2addr v4, v1

    .line 2184300
    invoke-virtual {v11}, LX/3zO;->A0M()Z

    move-result v1

    .line 2184301
    if-eqz v1, :cond_14

    .line 2184302
    iget v1, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 2184303
    :cond_11
    :goto_d
    iget-object v3, v11, LX/Gfz;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 2184304
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    .line 2184305
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 2184306
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2184307
    invoke-static {v1, v2}, LX/92l;->A03(Ljava/util/List;I)I

    move-result v4

    .line 2184308
    invoke-static {v3, v5, v4}, LX/Gfz;->A01(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v1

    .line 2184309
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v11, LX/Gfz;->A01:Ljava/util/List;

    .line 2184310
    invoke-static {v1, v5, v4}, LX/Gfz;->A01(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v1

    .line 2184311
    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_12

    .line 2184312
    invoke-static {v3, v5, v4}, LX/Gfz;->A01(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v1

    .line 2184313
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v11, LX/Gfz;->A01:Ljava/util/List;

    .line 2184314
    invoke-static {v1, v5, v4}, LX/Gfz;->A01(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v1

    .line 2184315
    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v2, v1

    const/16 v24, 0x1

    if-eqz v1, :cond_13

    :cond_12
    const/16 v24, 0x0

    .line 2184316
    :cond_13
    move-object/from16 v19, v3

    move/from16 v22, v21

    invoke-static/range {v19 .. v24}, LX/5ZO;->A03(Ljava/util/List;FFFFZ)Ljava/util/List;

    move-result-object v2

    .line 2184317
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 2184318
    invoke-virtual {v8, v2, v1}, LX/IJw;->A00(Ljava/util/List;F)V

    .line 2184319
    invoke-virtual {v8}, LX/IJw;->onPreDraw()Z

    .line 2184320
    move-object/from16 v1, v26

    invoke-virtual {v8, v1}, LX/IJw;->ANs(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 2184321
    :cond_14
    iget v1, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->right:F

    goto :goto_d

    .line 2184322
    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_4

    .line 2184323
    :cond_17
    mul-int/lit16 v3, v1, 0x45e

    iget v1, v11, LX/Gfz;->A00:I

    div-int/2addr v3, v1

    .line 2184324
    sub-int v10, v2, v3

    add-int/lit8 v3, v0, -0x2

    .line 2184325
    invoke-static {v11}, LX/Gfz;->A00(LX/Gfz;)I

    move-result v1

    .line 2184326
    mul-int/2addr v3, v1

    goto/16 :goto_2

    .line 2184327
    :cond_18
    invoke-virtual {v11}, LX/GpW;->A0P()I

    move-result v0

    mul-int/lit16 v1, v0, 0x45e

    iget v0, v11, LX/Gfz;->A00:I

    div-int/2addr v1, v0

    .line 2184328
    sub-int v1, v2, v1

    .line 2184329
    invoke-static {v11}, LX/Gfz;->A00(LX/Gfz;)I

    move-result v0

    .line 2184330
    div-int/2addr v1, v0

    .line 2184331
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 2184332
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    goto/16 :goto_0

    .line 2184333
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2184334
    :cond_1a
    iget-object v3, v11, LX/Gfz;->A06:Ljava/util/List;

    .line 2184335
    iget-object v2, v9, LX/HJ8;->A02:LX/HNu;

    if-eqz v2, :cond_1b

    .line 2184336
    iget v1, v9, LX/HJ8;->A01:I

    .line 2184337
    move-object/from16 v0, v26

    invoke-static {v0, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2184338
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 2184339
    move-object v4, v0

    move-object v6, v2

    move-object v7, v3

    move v9, v8

    move v10, v1

    invoke-static/range {v4 .. v10}, LX/Hhv;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/HNu;Ljava/util/List;FFI)V

    .line 2184340
    :cond_1b
    return-void
.end method

.method public final AiG()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gfz;->A00:I

    .line 1
    .line 2
    return v0
.end method
