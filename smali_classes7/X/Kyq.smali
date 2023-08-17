.class public final LX/Kyq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;F)Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v0, p1}, LX/FnA;->A04(FF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "x"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0, p1}, LX/FnA;->A04(FF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "y"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, p1}, LX/FnA;->A04(FF)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "width"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, p1}, LX/FnA;->A04(FF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "height"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

.method public static final A01(LX/Knm;LX/Kyq;)Lorg/json/JSONObject;
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/Knm;->A01:LX/KwT;

    .line 3
    .line 4
    iget-object v10, v0, LX/KwT;->A00:LX/KmG;

    .line 5
    .line 6
    sget-object v9, LX/KGR;->A0g:LX/KGR;

    .line 7
    .line 8
    invoke-virtual {v10, v9}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v11}, LX/Knm;->A06()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v0, LX/KGR;->A08:LX/KGR;

    .line 26
    .line 27
    invoke-virtual {v10, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    invoke-static {v5, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_28

    .line 40
    .line 41
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v0, LX/KGR;->A0B:LX/KGR;

    .line 46
    .line 47
    invoke-virtual {v10, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "identifier"

    .line 79
    .line 80
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 86
    :cond_1
    const-string v0, "components"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v4, v11

    .line 97
    :cond_2
    instance-of v0, v4, LX/Jsk;

    .line 98
    .line 99
    if-eqz v0, :cond_22

    .line 100
    .line 101
    iget-object v0, v4, LX/Knm;->A01:LX/KwT;

    .line 102
    .line 103
    iget-object v1, v0, LX/KwT;->A00:LX/KmG;

    .line 104
    .line 105
    sget-object v0, LX/KGR;->A0A:LX/KGR;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Class;

    .line 112
    .line 113
    if-nez v0, :cond_21

    .line 114
    .line 115
    const-string v7, "<null class data for "

    .line 116
    .line 117
    invoke-static {v4}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, ">"

    .line 122
    .line 123
    invoke-static {v7, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    iget-object v4, v4, LX/Knm;->A02:LX/Knm;

    .line 142
    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    new-instance v1, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "instanceHierarchy"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v11}, LX/Knm;->A06()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v0, v11, LX/Knm;->A02:LX/Knm;

    .line 161
    .line 162
    if-nez v0, :cond_20

    .line 163
    .line 164
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    neg-int v1, v0

    .line 171
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    neg-int v0, v0

    .line 174
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v6}, LX/Kyq;->A00(Landroid/graphics/Rect;F)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v8, "frame"

    .line 182
    .line 183
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v5, v6}, LX/Kyq;->A00(Landroid/graphics/Rect;F)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "frameOnScreen"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v0, LX/KGR;->A02:LX/KGR;

    .line 202
    .line 203
    invoke-virtual {v10, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v1, v11, LX/Knm;->A05:Ljava/util/Set;

    .line 222
    .line 223
    sget-object v0, LX/KFw;->A06:LX/KFw;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-static {v11}, LX/L5d;->A01(LX/Knm;)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-static {v10}, LX/L5d;->A02(LX/KmG;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static/range {p0 .. p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v4, LX/KGR;->A04:LX/KGR;

    .line 255
    .line 256
    invoke-virtual {v10, v4}, LX/KmG;->A02(LX/KGR;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    invoke-static {v11}, LX/L5d;->A04(LX/Knm;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, LX/L5d;->A01(LX/Knm;)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v12, 0x0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    sget-object v0, LX/KGR;->A0U:LX/KGR;

    .line 279
    .line 280
    invoke-static {v0, v10}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    invoke-static {v10}, LX/L5d;->A02(LX/KmG;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 291
    .line 292
    if-ne v13, v0, :cond_d

    .line 293
    .line 294
    const-string v12, "Double tap to change"

    .line 295
    .line 296
    :cond_3
    :goto_3
    invoke-virtual {v10, v4, v12}, LX/KmG;->A01(LX/KGR;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-virtual {v10, v4}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "hint"

    .line 304
    .line 305
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v1, LX/KGR;->A05:LX/KGR;

    .line 310
    .line 311
    invoke-virtual {v10, v1}, LX/KmG;->A02(LX/KGR;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_5

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v11, v0}, LX/L5d;->A03(LX/Knm;Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v10, v1, v0}, LX/KmG;->A01(LX/KGR;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    invoke-virtual {v10, v1}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "label"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static/range {p0 .. p0}, LX/1pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "role"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "accessibility"

    .line 346
    .line 347
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    :cond_6
    sget-object v0, LX/KGR;->A0k:LX/KGR;

    .line 351
    .line 352
    invoke-virtual {v10, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroid/graphics/Rect;

    .line 357
    .line 358
    invoke-virtual {v10, v9}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_27

    .line 363
    .line 364
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v2, :cond_7

    .line 369
    .line 370
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v2, v0}, LX/Kyq;->A00(Landroid/graphics/Rect;F)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v1, v11, LX/Knm;->A05:Ljava/util/Set;

    .line 383
    .line 384
    sget-object v0, LX/KFw;->A02:LX/KFw;

    .line 385
    .line 386
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_4
    const-string v0, "is_text_node"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "tapTarget"

    .line 403
    .line 404
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    :cond_7
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v1, v11, LX/Knm;->A05:Ljava/util/Set;

    .line 412
    .line 413
    sget-object v0, LX/KFw;->A05:LX/KFw;

    .line 414
    .line 415
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v3, 0x0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    sget-object v0, LX/KGR;->A0m:LX/KGR;

    .line 423
    .line 424
    invoke-virtual {v10, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v2, :cond_8

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/16 v0, 0xc8

    .line 437
    .line 438
    if-le v1, v0, :cond_9

    .line 439
    .line 440
    :cond_8
    move-object v2, v3

    .line 441
    :cond_9
    const-string v0, "content"

    .line 442
    .line 443
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    :goto_5
    const-string v0, "text"

    .line 447
    .line 448
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    const-string v0, "metadata"

    .line 452
    .line 453
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v0, LX/KGR;->A0D:LX/KGR;

    .line 458
    .line 459
    invoke-virtual {v10, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "creationTrace"

    .line 464
    .line 465
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v0, v11, LX/Knm;->A04:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_26

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/Knm;

    .line 490
    .line 491
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v4, p1

    .line 495
    .line 496
    invoke-static {v0, v4}, LX/Kyq;->A01(LX/Knm;LX/Kyq;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_b
    move-object v4, v3

    .line 507
    goto :goto_5

    .line 508
    :cond_c
    const/4 v1, 0x0

    .line 509
    goto :goto_4

    .line 510
    :cond_d
    sget-object v0, LX/KGR;->A0M:LX/KGR;

    .line 511
    .line 512
    invoke-virtual {v10, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/util/List;

    .line 517
    .line 518
    if-eqz v3, :cond_3

    .line 519
    .line 520
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 521
    .line 522
    const/16 v2, 0x2000

    .line 523
    .line 524
    const/16 v1, 0x1000

    .line 525
    .line 526
    if-ne v13, v0, :cond_f

    .line 527
    .line 528
    invoke-static {v1, v3}, LX/L5d;->A05(ILjava/util/List;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_e

    .line 533
    .line 534
    invoke-static {v2, v3}, LX/L5d;->A05(ILjava/util/List;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_e

    .line 539
    .line 540
    const-string v12, "No more pages"

    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :cond_e
    const-string v12, "Swipe with two fingers to switch pages"

    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_f
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 549
    .line 550
    if-ne v13, v0, :cond_11

    .line 551
    .line 552
    invoke-static {v1, v3}, LX/L5d;->A05(ILjava/util/List;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_10

    .line 557
    .line 558
    invoke-static {v2, v3}, LX/L5d;->A05(ILjava/util/List;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    :cond_10
    const-string v12, "Use volume keys to adjust"

    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    :cond_12
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/03G;

    .line 591
    .line 592
    iget-object v0, v0, LX/03G;->A03:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    const v0, 0x1ffffff

    .line 605
    .line 606
    .line 607
    if-le v1, v0, :cond_13

    .line 608
    .line 609
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_12

    .line 614
    .line 615
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_8
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_13
    const/high16 v0, 0x100000

    .line 624
    .line 625
    if-ne v1, v0, :cond_14

    .line 626
    .line 627
    const-string v0, "Dismiss"

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_14
    const/high16 v0, 0x40000

    .line 631
    .line 632
    if-ne v1, v0, :cond_15

    .line 633
    .line 634
    const-string v0, "Expand"

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_15
    const/high16 v0, 0x80000

    .line 638
    .line 639
    if-ne v1, v0, :cond_12

    .line 640
    .line 641
    const-string v0, "Collapse"

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_16
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_17

    .line 649
    .line 650
    const-string v1, "Actions: "

    .line 651
    .line 652
    const-string v0, ", "

    .line 653
    .line 654
    invoke-static {v0, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_17

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_17
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 668
    .line 669
    if-ne v13, v0, :cond_1c

    .line 670
    .line 671
    const-string v0, "Double tap to enter text"

    .line 672
    .line 673
    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_18
    invoke-static {v11}, LX/L5d;->A04(LX/Knm;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    :cond_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/03G;

    .line 694
    .line 695
    iget-object v0, v0, LX/03G;->A03:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/16 v0, 0x20

    .line 708
    .line 709
    if-ne v3, v0, :cond_19

    .line 710
    .line 711
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_19

    .line 716
    .line 717
    const-string v0, "Double tap and hold to "

    .line 718
    .line 719
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_1a

    .line 724
    .line 725
    :goto_a
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_1a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_3

    .line 733
    .line 734
    const-string v0, ", "

    .line 735
    .line 736
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :cond_1b
    sget-object v0, LX/KGR;->A0W:LX/KGR;

    .line 743
    .line 744
    invoke-static {v0, v10}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1a

    .line 749
    .line 750
    const-string v0, "Double tap and hold to long press"

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_1c
    invoke-static {v11}, LX/L5d;->A04(LX/Knm;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    :cond_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1e

    .line 765
    .line 766
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/03G;

    .line 771
    .line 772
    iget-object v0, v0, LX/03G;->A03:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 777
    .line 778
    .line 779
    move-result v13

    .line 780
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/16 v0, 0x10

    .line 785
    .line 786
    if-ne v13, v0, :cond_1d

    .line 787
    .line 788
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_1d

    .line 793
    .line 794
    const-string v0, "Double tap to "

    .line 795
    .line 796
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_b
    if-eqz v0, :cond_18

    .line 801
    .line 802
    goto/16 :goto_9

    .line 803
    .line 804
    :cond_1e
    sget-object v0, LX/KGR;->A0S:LX/KGR;

    .line 805
    .line 806
    invoke-static {v0, v10}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1f

    .line 811
    .line 812
    const-string v0, "Double tap to toggle"

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_1f
    sget-object v0, LX/KGR;->A0T:LX/KGR;

    .line 816
    .line 817
    invoke-static {v0, v10}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_18

    .line 822
    .line 823
    const-string v0, "Double tap to activate"

    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_20
    invoke-virtual {v0}, LX/Knm;->A06()Landroid/graphics/Rect;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_22
    instance-of v0, v4, LX/Jsl;

    .line 839
    .line 840
    if-eqz v0, :cond_24

    .line 841
    .line 842
    move-object v7, v4

    .line 843
    check-cast v7, LX/Jsl;

    .line 844
    .line 845
    const-string v0, "Spans["

    .line 846
    .line 847
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v0, v7, LX/Jsl;->A00:LX/LZK;

    .line 852
    .line 853
    iget-object v0, v0, LX/LZK;->A04:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_23

    .line 864
    .line 865
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/Knc;

    .line 870
    .line 871
    iget-object v0, v0, LX/Knc;->A00:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v0, ","

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    goto :goto_c

    .line 882
    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    add-int/lit8 v0, v0, -0x1

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string v0, "]"

    .line 892
    .line 893
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_24
    instance-of v0, v4, LX/Jsh;

    .line 900
    .line 901
    if-eqz v0, :cond_25

    .line 902
    .line 903
    iget-object v0, v4, LX/Knm;->A01:LX/KwT;

    .line 904
    .line 905
    iget-object v1, v0, LX/KwT;->A00:LX/KmG;

    .line 906
    .line 907
    sget-object v0, LX/KGR;->A0A:LX/KGR;

    .line 908
    .line 909
    invoke-virtual {v1, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    check-cast v0, Ljava/lang/Class;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :cond_25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :cond_26
    const-string v0, "children"

    .line 931
    .line 932
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :cond_27
    const-string v0, "Required value was null."

    .line 938
    .line 939
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :cond_28
    const/4 v0, 0x0

    .line 945
    return-object v0
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
.end method
