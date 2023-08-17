.class public final LX/2NP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/2NP;->A0E:Z

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/2NP;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/2NP;->A0B:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/2NP;->A0D:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/2NP;->A0C:Z

    .line 16
    .line 17
    const v0, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    iput v0, p0, LX/2NP;->A00:F

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, LX/2NP;->A01:I

    .line 24
    .line 25
    iput v1, p0, LX/2NP;->A02:I

    .line 26
    .line 27
    iput-boolean v1, p0, LX/2NP;->A0A:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/2NP;->A0G:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, LX/2NP;->A0I:Ljava/util/List;

    .line 32
    .line 33
    iput p4, p0, LX/2NP;->A0F:I

    .line 34
    .line 35
    iput-object p2, p0, LX/2NP;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 36

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/2NP;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/2NP;->A0G:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/2NP;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v4, LX/2NP;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v4, LX/2NP;->A0G:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f06019f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/2NP;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v4, LX/2NP;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v4, LX/2NP;->A0G:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f060166

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/2NP;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v4, LX/2NP;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v4, LX/2NP;->A07:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, v4, LX/2NP;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_3
    iget-object v0, v4, LX/2NP;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v1, v4, LX/2NP;->A0G:Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f060166

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/2NP;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_4
    iget-object v2, v4, LX/2NP;->A0G:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v11, v4, LX/2NP;->A0I:Ljava/util/List;

    .line 88
    .line 89
    iget v12, v4, LX/2NP;->A0F:I

    .line 90
    .line 91
    iget-boolean v1, v4, LX/2NP;->A0E:Z

    .line 92
    .line 93
    iget-object v0, v4, LX/2NP;->A06:Ljava/lang/Integer;

    .line 94
    .line 95
    move-object/from16 v35, v0

    .line 96
    .line 97
    iget-boolean v8, v4, LX/2NP;->A0B:Z

    .line 98
    .line 99
    iget-boolean v0, v4, LX/2NP;->A0D:Z

    .line 100
    .line 101
    move/from16 v32, v0

    .line 102
    .line 103
    iget-boolean v15, v4, LX/2NP;->A0C:Z

    .line 104
    .line 105
    iget v0, v4, LX/2NP;->A00:F

    .line 106
    .line 107
    move/from16 v34, v0

    .line 108
    .line 109
    iget-object v0, v4, LX/2NP;->A08:Ljava/lang/Integer;

    .line 110
    .line 111
    move-object/from16 v31, v0

    .line 112
    .line 113
    iget-object v14, v4, LX/2NP;->A07:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    iget v7, v4, LX/2NP;->A01:I

    .line 120
    .line 121
    iget v10, v4, LX/2NP;->A02:I

    .line 122
    .line 123
    iget-object v0, v4, LX/2NP;->A05:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v30

    .line 129
    iget-object v0, v4, LX/2NP;->A04:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    iget-boolean v9, v4, LX/2NP;->A0A:Z

    .line 136
    .line 137
    iget-object v3, v4, LX/2NP;->A09:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v13, v4, LX/2NP;->A0H:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge v6, v4, :cond_8

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_1
    if-ne v6, v4, :cond_6

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    :goto_2
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v24

    .line 172
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v25

    .line 176
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 181
    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    const v4, 0x7f040079

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v23

    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    new-instance v4, LX/2NQ;

    .line 194
    .line 195
    move/from16 v27, v26

    .line 196
    .line 197
    move/from16 v28, v26

    .line 198
    .line 199
    move/from16 v29, v15

    .line 200
    .line 201
    move-object/from16 v18, v4

    .line 202
    .line 203
    move-object/from16 v19, v5

    .line 204
    .line 205
    move-object/from16 v20, v13

    .line 206
    .line 207
    move/from16 v22, v32

    .line 208
    .line 209
    invoke-direct/range {v18 .. v29}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIZ)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    const/16 v23, 0x0

    .line 219
    .line 220
    new-instance v4, LX/2NQ;

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    move-object/from16 v20, v13

    .line 227
    .line 228
    move/from16 v22, v24

    .line 229
    .line 230
    move/from16 v24, v23

    .line 231
    .line 232
    invoke-direct/range {v18 .. v24}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move/from16 v21, v12

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/lit8 v4, v4, -0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    const/high16 v6, 0x40000000    # 2.0f

    .line 247
    .line 248
    if-lez v10, :cond_a

    .line 249
    .line 250
    if-eqz v16, :cond_9

    .line 251
    .line 252
    move/from16 v17, v16

    .line 253
    .line 254
    :cond_9
    invoke-static/range {v17 .. v17}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v25

    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v31

    .line 264
    sub-int v4, v12, v31

    .line 265
    .line 266
    int-to-float v5, v4

    .line 267
    div-float/2addr v5, v6

    .line 268
    const/16 v4, 0xf

    .line 269
    .line 270
    invoke-static {v2, v4}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 271
    .line 272
    .line 273
    move-result v28

    .line 274
    if-eqz v9, :cond_b

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    :goto_4
    new-instance v4, LX/Cu8;

    .line 279
    .line 280
    move-object/from16 v23, v4

    .line 281
    .line 282
    move-object/from16 v24, v2

    .line 283
    .line 284
    move/from16 v27, v5

    .line 285
    .line 286
    move/from16 v29, v10

    .line 287
    .line 288
    move/from16 v33, v32

    .line 289
    .line 290
    invoke-direct/range {v23 .. v33}, LX/Cu8;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Ljava/lang/String;FFIIIII)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_a
    if-nez v3, :cond_c

    .line 297
    .line 298
    new-instance v3, LX/2NS;

    .line 299
    .line 300
    move-object v4, v2

    .line 301
    move-object/from16 v5, v35

    .line 302
    .line 303
    move-object v6, v0

    .line 304
    move/from16 v7, v34

    .line 305
    .line 306
    move v8, v12

    .line 307
    move v9, v1

    .line 308
    invoke-direct/range {v3 .. v9}, LX/2NS;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_b
    const-string v26, "+"

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    :goto_5
    new-instance v3, LX/2NS;

    .line 323
    .line 324
    move-object v4, v2

    .line 325
    move-object/from16 v5, v35

    .line 326
    .line 327
    move-object v6, v0

    .line 328
    move/from16 v7, v34

    .line 329
    .line 330
    move v9, v12

    .line 331
    invoke-direct/range {v3 .. v10}, LX/2NS;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIII)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/lit8 v10, v1, -0x1

    .line 340
    .line 341
    goto :goto_5
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method
