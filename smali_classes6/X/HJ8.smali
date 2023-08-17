.class public final LX/HJ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:LX/HNu;


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/StaticLayout;Landroid/text/TextPaint;LX/2ge;IIZ)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    iput v3, v2, LX/HJ8;->A01:I

    .line 8
    .line 9
    move/from16 v21, p6

    .line 10
    .line 11
    if-lez p6, :cond_7

    .line 12
    .line 13
    add-int/lit8 v8, p6, -0x1

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    add-int/lit8 v0, v5, 0x1

    .line 35
    .line 36
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    if-ge v1, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ne v1, v5, :cond_4

    .line 49
    .line 50
    add-int/lit8 v9, v8, 0x1

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v9, "\n"

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v12, v0

    .line 77
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v11, v0

    .line 82
    if-ne v1, v5, :cond_2

    .line 83
    .line 84
    if-eqz p8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sub-float v9, v0, v9

    .line 95
    .line 96
    :goto_2
    invoke-static {v9, v12, v0, v11}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v0, 0x0

    .line 105
    cmpl-float v0, v9, v0

    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    if-ne v1, v5, :cond_3

    .line 136
    .line 137
    if-nez p8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-float/2addr v0, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    iput-object v7, v2, LX/HJ8;->A00:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 175
    .line 176
    .line 177
    move-result v20

    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v15, v0

    .line 185
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v1, v0

    .line 190
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    new-instance v10, LX/HNu;

    .line 204
    .line 205
    move-object/from16 v11, p1

    .line 206
    .line 207
    move-object/from16 v12, p2

    .line 208
    .line 209
    move-object/from16 v14, p5

    .line 210
    .line 211
    move/from16 v19, v0

    .line 212
    .line 213
    move/from16 v16, v1

    .line 214
    .line 215
    invoke-direct/range {v10 .. v22}, LX/HNu;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2ge;FFFFFIII)V

    .line 216
    .line 217
    .line 218
    iput-object v10, v2, LX/HJ8;->A02:LX/HNu;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/HJ8;->A00:Ljava/util/List;

    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
