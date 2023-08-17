.class public final LX/L2M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L2M;

.field public static final A01:LX/01o;

.field public static final A02:LX/01o;

.field public static final A03:LX/01o;

.field public static final A04:LX/01o;

.field public static final A05:LX/01o;

.field public static final A06:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L2M;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L2M;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L2M;->A00:LX/L2M;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/L2M;->A04:LX/01o;

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/L2M;->A05:LX/01o;

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/L2M;->A06:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/L2M;->A01:LX/01o;

    .line 38
    .line 39
    const/16 v0, 0x21

    .line 40
    .line 41
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/L2M;->A03:LX/01o;

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/L2M;->A02:LX/01o;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/JAe;Z)Ljava/lang/String;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JAe;->A02:Landroid/view/ViewStructure$HtmlInfo;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/JAe;->A04:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v12

    .line 20
    :cond_1
    const-string v1, ""

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v0, p0, LX/JAe;->A04:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v5, 0x4

    .line 36
    filled-new-array {v1, v1, v0, v1, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, LX/JAe;->A02:Landroid/view/ViewStructure$HtmlInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/16 v0, 0xd1b

    .line 83
    .line 84
    if-eq v9, v0, :cond_5

    .line 85
    .line 86
    const v0, 0x337a8b

    .line 87
    .line 88
    .line 89
    if-eq v9, v0, :cond_4

    .line 90
    .line 91
    const v0, 0x368f3a

    .line 92
    .line 93
    .line 94
    if-ne v9, v0, :cond_3

    .line 95
    .line 96
    const-string v0, "type"

    .line 97
    .line 98
    invoke-static {v2, v0, v1, v4, v6}, LX/L2M;->A02(Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Ljava/lang/CharSequence;

    .line 109
    .line 110
    const-string v0, "autofill-hints"

    .line 111
    .line 112
    invoke-static {v1, v0, v3}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v0, "name"

    .line 128
    .line 129
    invoke-static {v2, v0, v1, v4, v8}, LX/L2M;->A02(Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-string v0, "id"

    .line 134
    .line 135
    invoke-static {v2, v0, v1, v4, v3}, LX/L2M;->A02(Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v11, LX/L2M;->A03:LX/01o;

    .line 140
    .line 141
    invoke-static {v11}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v13, "Required value was null."

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {v10}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v11}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_f

    .line 174
    .line 175
    check-cast v9, LX/2Xj;

    .line 176
    .line 177
    sget-object v0, LX/L2M;->A02:LX/01o;

    .line 178
    .line 179
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/2Xj;

    .line 190
    .line 191
    invoke-static {v4, v8}, LX/IzL;->A0N(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v9, v0}, LX/2Xj;->A02(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    invoke-static {v4, v3}, LX/IzL;->A0N(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v9, v0}, LX/2Xj;->A02(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    invoke-static {v4, v7}, LX/IzL;->A0N(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v9, v0}, LX/2Xj;->A02(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    :cond_8
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-static {v4, v8}, LX/IzL;->A0N(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, LX/2Xj;->A02(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v0, v3, :cond_7

    .line 232
    .line 233
    invoke-static {v4, v3}, LX/IzL;->A0N(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, LX/2Xj;->A02(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eq v0, v3, :cond_7

    .line 242
    .line 243
    invoke-static {v4, v7}, LX/IzL;->A0N(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, LX/2Xj;->A02(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v3, :cond_a

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    move-object v2, v12

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    :cond_b
    :goto_3
    sget-object v12, LX/L2M;->A01:LX/01o;

    .line 265
    .line 266
    invoke-static {v12}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/util/Map;

    .line 271
    .line 272
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :cond_c
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    invoke-static {v11}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-static {v10}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_d

    .line 305
    .line 306
    invoke-static {v12}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    check-cast v0, LX/2Xj;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LX/2Xj;->A02(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    move-object v2, v9

    .line 327
    :cond_e
    if-eqz v2, :cond_c

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_11

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_10
    if-eqz v2, :cond_12

    .line 342
    .line 343
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_13

    .line 348
    .line 349
    :cond_12
    if-eqz p1, :cond_13

    .line 350
    .line 351
    iget-object v1, p0, LX/JAe;->A05:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_13

    .line 354
    .line 355
    const-string v0, "alibaba.com"

    .line 356
    .line 357
    invoke-static {v1, v0, v8}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ne v0, v3, :cond_13

    .line 362
    .line 363
    invoke-static {v4, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "Please enter"

    .line 368
    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    invoke-static {v4, v6}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "tel"

    .line 382
    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    const-string v2, "cc-number"

    .line 392
    .line 393
    :cond_13
    return-object v2

    .line 394
    :cond_14
    invoke-static {v4, v6}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "number"

    .line 399
    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    invoke-static {v4, v5}, LX/IzL;->A0N(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "PHONE_HOME_CITY_AND_NUMBER"

    .line 413
    .line 414
    invoke-static {v1, v0, v3}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    const-string v2, "cc-csc"

    .line 421
    .line 422
    return-object v2
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/L2M;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2Xj;

    .line 7
    .line 8
    invoke-static {p1}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/L2M;->A05:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Xj;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static A02(Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/L2M;->A00:LX/L2M;

    .line 7
    .line 8
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/L2M;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p3, p4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method
