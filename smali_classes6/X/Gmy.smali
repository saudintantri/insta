.class public final LX/Gmy;
.super LX/Fzf;
.source ""

# interfaces
.implements LX/6Zo;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/Hdb;

.field public final A06:LX/HHo;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uf;LX/IDN;IZ)V
    .locals 9

    .line 0
    sget-object v7, LX/3yP;->A07:LX/3yP;

    .line 1
    .line 2
    const v8, 0x3f333333    # 0.7f

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v3 .. v8}, LX/Fzf;-><init>(Landroid/content/Context;LX/2uf;LX/IDN;LX/3yP;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gmy;->A01:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LX/Gmy;->A03:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x1f4

    .line 22
    .line 23
    new-instance v0, LX/Hdb;

    .line 24
    .line 25
    invoke-direct {v0, p3, v2, v2, v1}, LX/Hdb;-><init>(LX/IoZ;III)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gmy;->A05:LX/Hdb;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Gmy;->A04:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Gmy;->A04:Landroid/text/TextPaint;

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Gmy;->A04:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-static {p1}, LX/FnD;->A0P(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Gmy;->A00:I

    .line 62
    .line 63
    iget-object v1, p0, LX/Gmy;->A04:Landroid/text/TextPaint;

    .line 64
    .line 65
    new-instance v0, LX/HHo;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/HHo;-><init>(Landroid/text/TextPaint;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Gmy;->A06:LX/HHo;

    .line 71
    .line 72
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    shl-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    const/high16 v0, 0x44870000    # 1080.0f

    .line 80
    .line 81
    div-float/2addr v1, v0

    .line 82
    float-to-int v0, v1

    .line 83
    iput v0, p0, LX/Gmy;->A02:I

    .line 84
    .line 85
    iput-boolean p5, p0, LX/Gmy;->A07:Z

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
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
.end method


# virtual methods
.method public final AcQ()I
    .locals 2

    .line 0
    iget v1, p0, LX/Gmy;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Gmy;->A04:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Fzf;->A00(Landroid/graphics/Paint;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final bridge synthetic BEZ()LX/2mf;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Fzf;->A04:LX/3yP;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fzf;->A02:LX/2uf;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fzf;->A03:LX/IDN;

    .line 5
    .line 6
    iget-object v1, v0, LX/IDN;->A00:LX/4IJ;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Gmy;->AcQ()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/4IH;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/4IH;-><init>(LX/4IJ;LX/2uf;LX/IDC;LX/3yP;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_dynamic_reveal"

    return-object v0
.end method

.method public final Ctx(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmy;->A04:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Gmy;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/Fzf;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/Gmy;->A02:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 40

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v7, v0}, LX/Fzf;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v7}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v23

    .line 11
    iget-object v0, v7, LX/Fzf;->A03:LX/IDN;

    .line 12
    .line 13
    move-object/from16 v39, v0

    .line 14
    .line 15
    invoke-virtual/range {v39 .. v39}, LX/IDN;->B3P()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, LX/Gmy;->A01:Ljava/util/List;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {v39 .. v39}, LX/IDN;->B3P()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v6, v0, :cond_13

    .line 31
    .line 32
    iget-object v0, v7, LX/Gmy;->A01:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v38, v0

    .line 35
    .line 36
    move-object/from16 v0, v39

    .line 37
    .line 38
    invoke-virtual {v0, v6}, LX/IDN;->B3O(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-boolean v0, v7, LX/Gmy;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_12

    .line 45
    .line 46
    move-object/from16 v0, v39

    .line 47
    .line 48
    invoke-virtual {v0, v6}, LX/IDN;->A00(I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    :goto_1
    iget-object v0, v7, LX/Gmy;->A03:Landroid/content/Context;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    iget-object v5, v7, LX/Gmy;->A06:LX/HHo;

    .line 57
    .line 58
    move/from16 v0, v23

    .line 59
    .line 60
    int-to-float v4, v0

    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v10, LX/HAA;->A00:[I

    .line 63
    .line 64
    array-length v3, v10

    .line 65
    new-array v2, v3, [LX/HHp;

    .line 66
    .line 67
    invoke-static/range {v22 .. v22}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object/from16 v22, v1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    new-instance v21, Ljava/util/Random;

    .line 81
    .line 82
    move-object/from16 v8, v21

    .line 83
    .line 84
    invoke-direct {v8, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_2
    if-ge v12, v3, :cond_1

    .line 89
    .line 90
    aget v1, v10, v12

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-int/2addr v1, v0

    .line 97
    int-to-float v11, v1

    .line 98
    const/high16 v0, 0x44870000    # 1080.0f

    .line 99
    .line 100
    div-float/2addr v11, v0

    .line 101
    const v0, 0x3f99999a    # 1.2f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v11, v0

    .line 105
    iget-object v15, v5, LX/HHo;->A01:Landroid/text/TextPaint;

    .line 106
    .line 107
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    iget-object v13, v5, LX/HHo;->A00:Landroid/graphics/Rect;

    .line 115
    .line 116
    const-string v8, "A"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v15, v8, v1, v0, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v1, v0

    .line 131
    new-instance v0, LX/HHp;

    .line 132
    .line 133
    invoke-direct {v0, v11, v1}, LX/HHp;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    aput-object v0, v2, v12

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-static/range {v16 .. v16}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    mul-int/lit8 v0, v0, 0x14

    .line 146
    .line 147
    int-to-float v11, v0

    .line 148
    const/high16 v0, 0x44870000    # 1080.0f

    .line 149
    .line 150
    div-float/2addr v11, v0

    .line 151
    invoke-static {}, LX/Hj5;->A02()LX/Hj5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v9}, LX/Hj5;->A04(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v30

    .line 159
    invoke-static {v9}, LX/FnI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v22, :cond_11

    .line 164
    .line 165
    const-string v0, " "

    .line 166
    .line 167
    invoke-static {v10, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    array-length v15, v0

    .line 176
    if-eqz v15, :cond_10

    .line 177
    .line 178
    const/16 v20, 0x1

    .line 179
    .line 180
    sub-int v19, v3, v20

    .line 181
    .line 182
    :cond_3
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    aget-object v8, v0, v17

    .line 191
    .line 192
    add-int/lit8 v9, v3, -0x1

    .line 193
    .line 194
    const/4 v12, 0x3

    .line 195
    move-object/from16 v1, v21

    .line 196
    .line 197
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sub-int/2addr v9, v1

    .line 202
    :goto_3
    if-lez v9, :cond_4

    .line 203
    .line 204
    aget-object v1, v2, v9

    .line 205
    .line 206
    iget v12, v1, LX/HHp;->A01:F

    .line 207
    .line 208
    iget-object v1, v5, LX/HHo;->A01:Landroid/text/TextPaint;

    .line 209
    .line 210
    invoke-static {v1, v8, v12}, LX/FnD;->A03(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    cmpg-float v1, v1, v4

    .line 215
    .line 216
    if-lez v1, :cond_5

    .line 217
    .line 218
    add-int/lit8 v9, v9, -0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    const/4 v9, 0x0

    .line 222
    :cond_5
    const/4 v8, 0x0

    .line 223
    :goto_4
    if-ge v8, v15, :cond_e

    .line 224
    .line 225
    aget-object v1, v0, v8

    .line 226
    .line 227
    if-eqz v22, :cond_6

    .line 228
    .line 229
    move-object/from16 v12, v22

    .line 230
    .line 231
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, LX/GGZ;

    .line 236
    .line 237
    iget-boolean v12, v12, LX/GGZ;->A04:Z

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    if-eqz v12, :cond_7

    .line 242
    .line 243
    :cond_6
    const/16 v16, 0x1

    .line 244
    .line 245
    :cond_7
    cmpl-float v12, v18, v28

    .line 246
    .line 247
    if-nez v12, :cond_8

    .line 248
    .line 249
    if-nez v9, :cond_8

    .line 250
    .line 251
    aget-object v12, v2, v9

    .line 252
    .line 253
    iget v13, v12, LX/HHp;->A01:F

    .line 254
    .line 255
    iget-object v12, v5, LX/HHo;->A01:Landroid/text/TextPaint;

    .line 256
    .line 257
    invoke-static {v12, v1, v13}, LX/FnD;->A03(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    cmpl-float v12, v13, v4

    .line 262
    .line 263
    if-lez v12, :cond_8

    .line 264
    .line 265
    div-float v27, v4, v13

    .line 266
    .line 267
    aget-object v12, v2, v17

    .line 268
    .line 269
    iget v13, v12, LX/HHp;->A01:F

    .line 270
    .line 271
    mul-float v26, v27, v13

    .line 272
    .line 273
    iget v12, v12, LX/HHp;->A00:F

    .line 274
    .line 275
    mul-float v27, v27, v12

    .line 276
    .line 277
    new-instance v12, LX/HRB;

    .line 278
    .line 279
    move-object/from16 v24, v12

    .line 280
    .line 281
    move-object/from16 v25, v1

    .line 282
    .line 283
    invoke-direct/range {v24 .. v30}, LX/HRB;-><init>(Ljava/lang/String;FFFFZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move/from16 v18, v4

    .line 290
    .line 291
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    cmpl-float v12, v18, v28

    .line 295
    .line 296
    if-eqz v12, :cond_9

    .line 297
    .line 298
    aget-object v12, v2, v9

    .line 299
    .line 300
    iget v12, v12, LX/HHp;->A01:F

    .line 301
    .line 302
    iget-object v13, v5, LX/HHo;->A01:Landroid/text/TextPaint;

    .line 303
    .line 304
    invoke-static {v13, v1, v12}, LX/FnD;->A03(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    add-float v12, v18, v12

    .line 309
    .line 310
    cmpl-float v12, v12, v4

    .line 311
    .line 312
    if-lez v12, :cond_9

    .line 313
    .line 314
    aget-object v12, v2, v9

    .line 315
    .line 316
    iget v12, v12, LX/HHp;->A00:F

    .line 317
    .line 318
    add-float/2addr v12, v11

    .line 319
    add-float v29, v29, v12

    .line 320
    .line 321
    add-int/lit8 v14, v19, 0x1

    .line 322
    .line 323
    move-object/from16 v12, v21

    .line 324
    .line 325
    invoke-virtual {v12, v14}, Ljava/util/Random;->nextInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    :goto_6
    if-lez v12, :cond_d

    .line 330
    .line 331
    if-eq v12, v9, :cond_c

    .line 332
    .line 333
    aget-object v14, v2, v12

    .line 334
    .line 335
    iget v14, v14, LX/HHp;->A01:F

    .line 336
    .line 337
    invoke-static {v13, v1, v14}, LX/FnD;->A03(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    cmpg-float v14, v14, v4

    .line 342
    .line 343
    if-gtz v14, :cond_c

    .line 344
    .line 345
    :goto_7
    move v9, v12

    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    :cond_9
    aget-object v12, v2, v9

    .line 349
    .line 350
    iget v13, v12, LX/HHp;->A01:F

    .line 351
    .line 352
    iget v14, v12, LX/HHp;->A00:F

    .line 353
    .line 354
    if-eqz v30, :cond_b

    .line 355
    .line 356
    sub-float v35, v4, v18

    .line 357
    .line 358
    :goto_8
    new-instance v12, LX/HRB;

    .line 359
    .line 360
    move-object/from16 v31, v12

    .line 361
    .line 362
    move-object/from16 v32, v1

    .line 363
    .line 364
    move/from16 v33, v13

    .line 365
    .line 366
    move/from16 v34, v14

    .line 367
    .line 368
    move/from16 v36, v29

    .line 369
    .line 370
    move/from16 v37, v30

    .line 371
    .line 372
    invoke-direct/range {v31 .. v37}, LX/HRB;-><init>(Ljava/lang/String;FFFFZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    if-eqz v16, :cond_a

    .line 379
    .line 380
    const-string v12, " "

    .line 381
    .line 382
    invoke-static {v1, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_a
    iget-object v12, v5, LX/HHo;->A01:Landroid/text/TextPaint;

    .line 387
    .line 388
    invoke-static {v12, v1, v13}, LX/FnD;->A03(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-float v18, v18, v1

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    move/from16 v35, v18

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    add-int/lit8 v12, v12, -0x1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    const/4 v12, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    aget-object v1, v2, v9

    .line 404
    .line 405
    iget v1, v1, LX/HHp;->A00:F

    .line 406
    .line 407
    add-float v29, v29, v1

    .line 408
    .line 409
    cmpl-float v1, v29, v4

    .line 410
    .line 411
    if-lez v1, :cond_f

    .line 412
    .line 413
    if-eqz v19, :cond_f

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 416
    .line 417
    .line 418
    sub-int v19, v19, v20

    .line 419
    .line 420
    :cond_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_3

    .line 425
    .line 426
    :cond_10
    move-object/from16 v0, v38

    .line 427
    .line 428
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_11
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    new-array v0, v9, [Ljava/lang/String;

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    :goto_9
    if-ge v8, v9, :cond_2

    .line 443
    .line 444
    move-object/from16 v1, v22

    .line 445
    .line 446
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/GGZ;

    .line 451
    .line 452
    iget v12, v1, LX/GGZ;->A02:I

    .line 453
    .line 454
    iget v1, v1, LX/GGZ;->A00:I

    .line 455
    .line 456
    invoke-virtual {v10, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    aput-object v1, v0, v8

    .line 465
    .line 466
    add-int/lit8 v8, v8, 0x1

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_12
    const/16 v22, 0x0

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_13
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gmy;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gmy;->A04:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
