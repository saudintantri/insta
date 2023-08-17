.class public final LX/Fr2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1he;Lcom/instagram/camera/effect/models/CameraAREffect;LX/3qJ;LX/1k8;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/4Z8;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 11

    .line 0
    move-object/from16 v4, p6

    .line 1
    .line 2
    iget-boolean v0, v4, LX/4Z8;->A0z:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v5, v1}, LX/2fx;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 23
    .line 24
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 25
    .line 26
    new-instance v6, LX/Fqn;

    .line 27
    .line 28
    invoke-direct {v6, v2}, LX/Fqn;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LX/Fqp;

    .line 32
    .line 33
    invoke-direct {v5, v2}, LX/Fqp;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const-string v1, "boomerang"

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    invoke-virtual {v4}, LX/4Z8;->A02()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-boolean v1, v4, LX/4Z8;->A0z:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6, v7}, LX/Fqg;->A04(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v1, v4, LX/4Z8;->A0D:I

    .line 63
    .line 64
    invoke-virtual {v6, v1}, LX/Fqg;->A01(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/4Z8;->A0g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    cmp-long v1, v9, v7

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget v1, v4, LX/4Z8;->A00:I

    .line 84
    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    iget-object v1, v4, LX/4Z8;->A0g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, LX/Fq2;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v1, v6, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 94
    .line 95
    iput-object v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 96
    .line 97
    :cond_3
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v1, v6, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 102
    .line 103
    iput-object v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, v6, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 106
    .line 107
    iput-object p4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 108
    .line 109
    iget v7, p4, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 110
    .line 111
    iget v1, p4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 112
    .line 113
    invoke-virtual {v6, v7, v1}, LX/Fqg;->A02(II)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 117
    .line 118
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 119
    .line 120
    iget-boolean v0, v4, LX/4Z8;->A0z:Z

    .line 121
    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    iget-wide v0, v4, LX/4Z8;->A0J:J

    .line 125
    .line 126
    invoke-virtual {v5, v0, v1}, LX/Fqj;->A01(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/Fqj;->A05(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/4Z8;->A0a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/Fqj;->A07(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, v4, LX/4Z8;->A0i:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v4, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v5, v0}, LX/Fqj;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, v4, LX/4Z8;->A0c:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v0, v5, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 161
    .line 162
    :cond_7
    iget-object v0, v4, LX/4Z8;->A0f:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5, v0}, LX/Fqj;->A0A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, v4, LX/4Z8;->A0S:LX/HaC;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5, v0}, LX/Fqj;->A02(LX/HaC;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v0, v4, LX/4Z8;->A0k:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v5, v0}, LX/Fqj;->A0E(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v0, v4, LX/4Z8;->A0Z:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v5, v0}, LX/Fqj;->A06(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v0, v4, LX/4Z8;->A0h:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v5, v0}, LX/Fqj;->A0B(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v8, v4, LX/4Z8;->A0l:Ljava/lang/String;

    .line 198
    .line 199
    iget v7, v4, LX/4Z8;->A0B:I

    .line 200
    .line 201
    iget v6, v4, LX/4Z8;->A0A:I

    .line 202
    .line 203
    iget-object v1, v5, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 204
    .line 205
    new-instance v0, LX/3cf;

    .line 206
    .line 207
    invoke-direct {v0, v8, v7, v6}, LX/3cf;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/3cf;

    .line 211
    .line 212
    iget-boolean v0, v4, LX/4Z8;->A15:Z

    .line 213
    .line 214
    invoke-virtual {v5, v0}, LX/Fqj;->A0N(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v4, LX/4Z8;->A0R:LX/2uf;

    .line 218
    .line 219
    if-eqz v7, :cond_e

    .line 220
    .line 221
    iget-boolean v0, v7, LX/2uf;->A0X:Z

    .line 222
    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    new-instance v6, LX/2I8;

    .line 226
    .line 227
    invoke-direct {v6}, LX/2I8;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/3yP;->A04:LX/3yP;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/2t9;->A0Z:LX/2t9;

    .line 237
    .line 238
    iput-object v0, v6, LX/2I8;->A0Z:LX/2t9;

    .line 239
    .line 240
    iput-object v7, v6, LX/2I8;->A0U:LX/2uf;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    iput-object v1, v6, LX/2I8;->A13:Ljava/lang/String;

    .line 245
    .line 246
    :cond_d
    invoke-virtual {v5, v6}, LX/Fqj;->A04(LX/2I8;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object v1, v4, LX/4Z8;->A0n:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    iget-object v0, v5, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 254
    .line 255
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 256
    .line 257
    :cond_f
    iget-object v0, v4, LX/4Z8;->A0m:Ljava/util/List;

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_10
    invoke-virtual {v4}, LX/4Z8;->A04()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/GuO;

    .line 306
    .line 307
    invoke-virtual {v5, v0}, LX/Fqj;->A03(LX/GuO;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_11
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v6, LX/Fqn;

    .line 320
    .line 321
    invoke-direct {v6, v2}, LX/Fqn;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, LX/Fqp;

    .line 325
    .line 326
    invoke-direct {v5, v2}, LX/Fqp;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v4, LX/4Z8;->A0g:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v2, v0}, LX/FnD;->A1K(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v4, LX/4Z8;->A17:Z

    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget-boolean v1, v4, LX/4Z8;->A13:Z

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_12
    invoke-virtual {v5, v6}, LX/Fqj;->A0G(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    iget-object v1, v4, LX/4Z8;->A0O:LX/Hbc;

    .line 351
    .line 352
    if-eqz v1, :cond_14

    .line 353
    .line 354
    iget-object v0, v5, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 355
    .line 356
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 357
    .line 358
    :cond_14
    iget-object v1, v4, LX/4Z8;->A0j:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    iget-object v0, v5, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 363
    .line 364
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 365
    .line 366
    :cond_15
    iget-boolean v0, v4, LX/4Z8;->A0v:Z

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    invoke-virtual {v5, v3}, LX/Fqj;->A0O(Z)V

    .line 371
    .line 372
    .line 373
    :cond_16
    iget-boolean v1, v4, LX/4Z8;->A0t:Z

    .line 374
    .line 375
    iget-object v0, v5, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 376
    .line 377
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 378
    .line 379
    iget-boolean v0, v4, LX/4Z8;->A14:Z

    .line 380
    .line 381
    invoke-virtual {v5, v0}, LX/Fqj;->A0M(Z)V

    .line 382
    .line 383
    .line 384
    iget-boolean v1, v4, LX/4Z8;->A11:Z

    .line 385
    .line 386
    iget-object v0, v5, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 387
    .line 388
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    .line 389
    .line 390
    iget-object v1, v4, LX/4Z8;->A0X:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz v1, :cond_17

    .line 393
    .line 394
    iget-object v0, v5, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 395
    .line 396
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Integer;

    .line 397
    .line 398
    :cond_17
    iget-boolean v0, v4, LX/4Z8;->A17:Z

    .line 399
    .line 400
    if-eqz v0, :cond_18

    .line 401
    .line 402
    iget-boolean v0, v4, LX/4Z8;->A13:Z

    .line 403
    .line 404
    if-nez v0, :cond_18

    .line 405
    .line 406
    invoke-static/range {p5 .. p5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x310

    .line 411
    .line 412
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v0, v5, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 421
    .line 422
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 423
    .line 424
    :cond_18
    iget-boolean v0, v4, LX/4Z8;->A0y:Z

    .line 425
    .line 426
    if-eqz v0, :cond_19

    .line 427
    .line 428
    invoke-virtual {v5, v3}, LX/Fqj;->A0K(Z)V

    .line 429
    .line 430
    .line 431
    :cond_19
    sget-object v0, LX/4L9;->A00:LX/4L9;

    .line 432
    .line 433
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1a

    .line 438
    .line 439
    iput-boolean v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Z

    .line 440
    .line 441
    :cond_1a
    invoke-static/range {p5 .. p5}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    invoke-virtual {v5, v0}, LX/Fqj;->A08(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_1b
    iget v0, p4, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 453
    .line 454
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 455
    .line 456
    iput-boolean v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 457
    .line 458
    iget-object v1, v4, LX/4Z8;->A0b:Ljava/lang/String;

    .line 459
    .line 460
    const-string v0, "unknown"

    .line 461
    .line 462
    if-nez v1, :cond_1c

    .line 463
    .line 464
    move-object v1, v0

    .line 465
    :cond_1c
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, v4, LX/4Z8;->A0U:Ljava/lang/Integer;

    .line 468
    .line 469
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/Integer;

    .line 470
    .line 471
    iget-object v0, v4, LX/4Z8;->A0V:Ljava/lang/Integer;

    .line 472
    .line 473
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-static {v4}, LX/FnD;->A0K(LX/4Z8;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1k:Ljava/lang/Integer;

    .line 484
    .line 485
    move-object/from16 v0, p7

    .line 486
    .line 487
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v0, v4, LX/4Z8;->A0Q:LX/0j2;

    .line 490
    .line 491
    invoke-static {v0}, LX/0M9;->A00(LX/0j2;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 496
    .line 497
    iput-boolean v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4I:Z

    .line 498
    .line 499
    if-eqz p3, :cond_1d

    .line 500
    .line 501
    iput-object p3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 502
    .line 503
    invoke-virtual {p3}, LX/1k8;->BGi()[F

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v3}, LX/6mN;->A00([FZ)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Ljava/lang/Boolean;

    .line 516
    .line 517
    :cond_1d
    move-object/from16 v0, p8

    .line 518
    .line 519
    if-eqz p8, :cond_1e

    .line 520
    .line 521
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    .line 522
    .line 523
    :cond_1e
    iget-object v0, v4, LX/4Z8;->A0c:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v0, :cond_1f

    .line 526
    .line 527
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 528
    .line 529
    :cond_1f
    iget-object v0, v4, LX/4Z8;->A0q:Ljava/util/Set;

    .line 530
    .line 531
    if-eqz v0, :cond_20

    .line 532
    .line 533
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_20

    .line 538
    .line 539
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Ljava/util/List;

    .line 540
    .line 541
    :cond_20
    iget-object v0, v4, LX/4Z8;->A0o:Ljava/util/List;

    .line 542
    .line 543
    if-eqz v0, :cond_21

    .line 544
    .line 545
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_21

    .line 550
    .line 551
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/util/List;

    .line 552
    .line 553
    :cond_21
    if-eqz p0, :cond_24

    .line 554
    .line 555
    iput-object p0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:LX/1he;

    .line 556
    .line 557
    :goto_3
    iget-boolean v0, v4, LX/4Z8;->A0x:Z

    .line 558
    .line 559
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Z

    .line 560
    .line 561
    iget-object v0, v4, LX/4Z8;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 562
    .line 563
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 564
    .line 565
    iget-boolean v0, v4, LX/4Z8;->A0s:Z

    .line 566
    .line 567
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3s:Z

    .line 568
    .line 569
    iget-object v1, v4, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v1}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_22

    .line 576
    .line 577
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 578
    .line 579
    :cond_22
    iget-boolean v0, v4, LX/4Z8;->A14:Z

    .line 580
    .line 581
    if-eqz v0, :cond_23

    .line 582
    .line 583
    sget-object v0, LX/GuO;->A0J:LX/GuO;

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/GuO;)V

    .line 586
    .line 587
    .line 588
    iput-boolean v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 589
    .line 590
    :cond_23
    sget-object v0, LX/HgW;->A0A:LX/Fpz;

    .line 591
    .line 592
    invoke-virtual {v0}, LX/Fpz;->A00()LX/HgW;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v0, v0, LX/HgW;->A04:Ljava/lang/String;

    .line 597
    .line 598
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 599
    .line 600
    iput-object p1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 601
    .line 602
    return-object v2

    .line 603
    :cond_24
    const-string v0, "Can\'t find mCameraEntryPoint enum "

    .line 604
    .line 605
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v0, " in InstagramCameraEntryPointTypes when calling createPendingMediaForVideo"

    .line 613
    .line 614
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "StoryPendingMediaUtil"

    .line 619
    .line 620
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_3
.end method

.method public static A01(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1k8;LX/6kW;LX/4Co;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/1h3;LX/Ecb;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1gw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .locals 9

    .line 0
    new-instance v1, LX/Fqn;

    .line 1
    .line 2
    move-object/from16 v5, p8

    .line 3
    .line 4
    invoke-direct {v1, v5}, LX/Fqn;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/1gw;

    .line 12
    .line 13
    iget-object v0, v1, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 14
    .line 15
    move/from16 v1, p14

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 18
    .line 19
    move/from16 v0, p13

    .line 20
    .line 21
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 22
    .line 23
    iput-object p2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 24
    .line 25
    if-nez p6, :cond_3

    .line 26
    .line 27
    const-string v1, "PendingMedia"

    .line 28
    .line 29
    const-string v0, "MediaAudioOverlayInfo set to null"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz p9, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/1gw;->A03:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/1gw;->A02:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LX/1gw;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/Chf;->A0v(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v3, LX/1gw;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/Chf;->A0v(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v2, v0, LX/1gw;->A03:Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, v0, LX/1gw;->A02:Ljava/util/List;

    .line 75
    .line 76
    :cond_0
    move/from16 v1, p15

    .line 77
    .line 78
    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 79
    .line 80
    move/from16 v0, p16

    .line 81
    .line 82
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 83
    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    iget-object v0, p5, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 87
    .line 88
    invoke-static {v0, v5, v1}, LX/HjE;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    move-object/from16 v8, p12

    .line 92
    .line 93
    move-object/from16 v7, p11

    .line 94
    .line 95
    move-object/from16 v6, p10

    .line 96
    .line 97
    move-object v2, p3

    .line 98
    move-object v1, p1

    .line 99
    move-object v0, p0

    .line 100
    move-object v3, p4

    .line 101
    move-object/from16 v4, p7

    .line 102
    .line 103
    invoke-static/range {v0 .. v8}, LX/Fr2;->A02(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6kW;LX/4Co;LX/Ecb;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    if-nez p16, :cond_1

    .line 108
    .line 109
    const-string v1, "StoryPendingMediaUtil"

    .line 110
    .line 111
    const-string v0, "Attempting to use OC transcode without an OC filter model."

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object p6, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public static A02(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6kW;LX/4Co;LX/Ecb;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/Fqn;

    .line 2
    .line 3
    invoke-direct {v2, p5}, LX/Fqn;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, LX/4Co;->A05:LX/4Cn;

    .line 7
    .line 8
    iget-object v0, v1, LX/4Cn;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v0, v2, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p3, LX/4Co;->A09:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 45
    .line 46
    iget-object v0, v2, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 49
    .line 50
    :cond_0
    iget-object v1, p3, LX/4Co;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p3, LX/4Co;->A0M:Z

    .line 59
    .line 60
    iget-object v1, v2, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v1, p3, LX/4Co;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, v2, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 75
    .line 76
    :cond_2
    sget-object v1, LX/2t9;->A0S:LX/2t9;

    .line 77
    .line 78
    iget-object v0, p3, LX/4Co;->A0D:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/2Dy;->A01(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-object v2, v2, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 101
    .line 102
    :cond_3
    new-instance v4, LX/Fqp;

    .line 103
    .line 104
    invoke-direct {v4, p5}, LX/Fqp;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v2, p8

    .line 108
    .line 109
    invoke-static {v2}, LX/6kH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 114
    .line 115
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 118
    .line 119
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v1, "camera"

    .line 129
    .line 130
    :goto_1
    iget-object v0, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    iget-object v0, p2, LX/6kW;->A06:LX/4Sl;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v1, v0, LX/4Sl;->A00:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 153
    .line 154
    :cond_5
    iget-object v1, p2, LX/6kW;->A09:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v0, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 161
    .line 162
    :cond_6
    if-eqz p0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    new-instance v6, LX/FnN;

    .line 173
    .line 174
    invoke-direct {v6, v2, v3, v0, v1}, LX/FnN;-><init>(DD)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/FnL;

    .line 178
    .line 179
    invoke-direct {v1, v6}, LX/FnL;-><init>(LX/FnN;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/FnL;

    .line 185
    .line 186
    :cond_7
    iget-object v2, p3, LX/4Co;->A0C:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-static {v4, v2}, LX/Fqj;->A00(LX/Fqp;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 205
    .line 206
    :cond_8
    iget-object v1, p3, LX/4Co;->A0B:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-static {v4, v1}, LX/Fqj;->A00(LX/Fqp;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/List;

    .line 215
    .line 216
    :cond_9
    iget-object v1, p3, LX/4Co;->A0H:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-static {v4, v1}, LX/Fqj;->A00(LX/Fqp;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    .line 225
    .line 226
    :cond_a
    iget-object v2, p3, LX/4Co;->A0G:Ljava/util/List;

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    invoke-static {v4, v2}, LX/Fqj;->A00(LX/Fqp;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 245
    .line 246
    :cond_b
    iget-object v2, p3, LX/4Co;->A0F:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    iget-object v1, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 257
    .line 258
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 263
    .line 264
    :cond_c
    iget-object v2, p3, LX/4Co;->A0I:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v2}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    invoke-static {v4, v2}, LX/Fqj;->A00(LX/Fqp;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 281
    .line 282
    :cond_d
    iget-object v2, p3, LX/4Co;->A0E:Ljava/util/List;

    .line 283
    .line 284
    iget-object v0, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 285
    .line 286
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 287
    .line 288
    iget-object v0, p3, LX/4Co;->A0A:Ljava/util/List;

    .line 289
    .line 290
    iget-object v1, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 291
    .line 292
    if-nez v0, :cond_14

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_2
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 296
    .line 297
    iget-boolean v0, p3, LX/4Co;->A0K:Z

    .line 298
    .line 299
    iput-boolean v0, v4, LX/Fqj;->A0l:Z

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v0, v2

    .line 319
    check-cast v0, LX/2I8;

    .line 320
    .line 321
    iget-object v1, v0, LX/2I8;->A14:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v0, LX/55f;->A0p:LX/55f;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    :goto_3
    check-cast v2, LX/2I8;

    .line 336
    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    iget-object v0, v2, LX/2I8;->A0I:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A05:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    iget-object v0, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 348
    .line 349
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    .line 350
    .line 351
    :cond_f
    iget-object v1, p3, LX/4Co;->A0D:Ljava/util/List;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v3, 0x1

    .line 355
    if-eqz v1, :cond_16

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_16

    .line 362
    .line 363
    invoke-virtual {v4, v1}, LX/Fqj;->A0H(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const/4 v7, 0x0

    .line 371
    :cond_10
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/2I8;

    .line 382
    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    iget-object v0, v1, LX/2I8;->A0Z:LX/2t9;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sparse-switch v0, :sswitch_data_1

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :sswitch_0
    iget-object v0, v1, LX/2I8;->A0L:Lcom/instagram/model/hashtag/Hashtag;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-static {p6, v0}, LX/HfB;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    iget-object v0, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 410
    .line 411
    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3n:Z

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :sswitch_1
    iget-object v1, v1, LX/2I8;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :sswitch_2
    iget-object v6, v1, LX/2I8;->A0n:LX/7xM;

    .line 418
    .line 419
    iget-object v1, v6, LX/7xM;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 420
    .line 421
    iget-object v0, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 422
    .line 423
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:Lcom/instagram/api/schemas/RingSpec;

    .line 424
    .line 425
    iget-object v1, v6, LX/7xM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 426
    .line 427
    :goto_5
    iget-object v0, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 428
    .line 429
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :sswitch_3
    iget-object v1, v1, LX/2I8;->A0b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 433
    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 437
    .line 438
    if-nez v0, :cond_11

    .line 439
    .line 440
    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 441
    .line 442
    if-nez v0, :cond_11

    .line 443
    .line 444
    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    .line 445
    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    :cond_11
    iget-object v0, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 449
    .line 450
    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Z

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :sswitch_4
    const/4 v7, 0x1

    .line 454
    goto :goto_4

    .line 455
    :cond_12
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const-string v1, "ShareParamsUtil"

    .line 460
    .line 461
    const-string v0, "we are trying to log a null reel interactive."

    .line 462
    .line 463
    invoke-interface {v6, v1, v0}, LX/0IX;->D6i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_13
    move-object v2, v6

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :sswitch_5
    const-string v1, "clips"

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :sswitch_6
    const-string v1, "live"

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :sswitch_7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 485
    .line 486
    if-ne p7, v0, :cond_4

    .line 487
    .line 488
    const-string v1, "create_mode"

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_15
    const/4 v1, 0x0

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_16
    const/4 v7, 0x0

    .line 496
    :cond_17
    invoke-static {p6}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v7, :cond_18

    .line 501
    .line 502
    if-ne v0, v5, :cond_18

    .line 503
    .line 504
    invoke-static {p6}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v0, 0x46

    .line 509
    .line 510
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    :cond_18
    iget-object v0, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 522
    .line 523
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 524
    .line 525
    iget-object v0, p3, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    invoke-static {v0}, LX/FrB;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_1a

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    invoke-static {v0}, LX/FrB;->A01(Landroid/graphics/drawable/Drawable;)LX/FzY;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    :cond_1a
    const/4 v3, 0x1

    .line 569
    :cond_1b
    iget-object v0, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 570
    .line 571
    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    .line 572
    .line 573
    iget-object v0, p3, LX/4Co;->A04:LX/91y;

    .line 574
    .line 575
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/util/Set;

    .line 580
    .line 581
    invoke-virtual {v4, v0}, LX/Fqj;->A0J(Ljava/util/Set;)V

    .line 582
    .line 583
    .line 584
    if-eqz p1, :cond_1c

    .line 585
    .line 586
    iget-object v1, v4, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 587
    .line 588
    iput-object p1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 589
    .line 590
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v0, :cond_1c

    .line 593
    .line 594
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 597
    .line 598
    :cond_1c
    if-eqz p4, :cond_1d

    .line 599
    .line 600
    iput-object p4, p5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/Ecb;

    .line 601
    .line 602
    :cond_1d
    return-void

    .line 603
    nop

    .line 604
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0xa -> :sswitch_5
    .end sparse-switch

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_2
        0x10 -> :sswitch_0
        0x14 -> :sswitch_1
        0x17 -> :sswitch_4
        0x1c -> :sswitch_3
    .end sparse-switch
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public static A03(LX/HdQ;LX/GHC;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/HdQ;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/GHC;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "story_camera_reply"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "story_remix_reply"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 38
    .line 39
    iget-object v2, v2, LX/HdQ;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 40
    .line 41
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "direct_thread_camera"

    .line 45
    .line 46
    invoke-static {v4}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v3, v5, v1}, LX/5tm;->A04(Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 64
    .line 65
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 66
    .line 67
    invoke-static {v0}, LX/62t;->A01(LX/3wT;)LX/3wS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0}, LX/62t;->A01(LX/3wT;)LX/3wS;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5tn;->A00(LX/3wS;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5}, LX/FnE;->A0j(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v1, v0, v3, v2}, LX/5HF;->A0m(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    iget-object v1, v2, LX/HdQ;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    iget-object v6, v2, LX/HdQ;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 98
    .line 99
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v0, v4, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v6}, LX/1NW;->A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, LX/1OG;->BGu()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1}, LX/1OG;->AwN()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 129
    .line 130
    invoke-direct {v12, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    iget-object v14, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static {v5}, LX/H5P;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 137
    .line 138
    .line 139
    sget-wide v1, LX/B0F;->A00:J

    .line 140
    .line 141
    iput-wide v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-nez v14, :cond_5

    .line 145
    .line 146
    iget-object v1, v6, Lcom/instagram/model/direct/DirectShareTarget;->A02:LX/EAW;

    .line 147
    .line 148
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 p1, 0x9a

    .line 152
    .line 153
    iget-object v9, v1, LX/EAW;->A01:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v8, v1, LX/EAW;->A00:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v12}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-class v10, LX/1K2;

    .line 162
    .line 163
    invoke-static {v0, v10, v2, v7}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10, v1}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    invoke-static {}, LX/Chf;->A0F()J

    .line 176
    .line 177
    .line 178
    move-result-wide p2

    .line 179
    new-instance v10, LX/1K2;

    .line 180
    .line 181
    move-object v15, v10

    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    move-object/from16 v20, v9

    .line 187
    .line 188
    move-object/from16 p0, v8

    .line 189
    .line 190
    invoke-direct/range {v15 .. v24}, LX/1K2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 191
    .line 192
    .line 193
    :goto_0
    const-class v1, LX/1K5;

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v7}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget v2, v6, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 200
    .line 201
    const/high16 v1, -0x80000000

    .line 202
    .line 203
    if-eq v2, v1, :cond_4

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    invoke-static {v5}, LX/H4K;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/7wt;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v2, v4, LX/5tm;->A00:Landroid/content/Context;

    .line 221
    .line 222
    const v1, 0x7f121342

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v3, v12}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {}, LX/Chf;->A0F()J

    .line 234
    .line 235
    .line 236
    move-result-wide v17

    .line 237
    new-instance v8, LX/1K5;

    .line 238
    .line 239
    invoke-direct/range {v8 .. v18}, LX/1K5;-><init>(LX/5jT;LX/1K2;LX/7wt;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v0}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    const/4 v1, 0x0

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    move-object v10, v2

    .line 249
    goto :goto_0
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
.end method

.method public static A04(LX/HdQ;LX/Hb2;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HdQ;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    iput-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/1NJ;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1NJ;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(LX/1NE;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, LX/HdQ;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ALL_WITH_BLACKLIST"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "GROUP_PROFILE"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 57
    .line 58
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/4AA;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/4AA;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(LX/1NE;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 70
    .line 71
    :cond_3
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-boolean p0, p1, LX/Hb2;->A03:Z

    .line 74
    .line 75
    iget-boolean v0, p1, LX/Hb2;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p1, LX/Hb2;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :cond_5
    iput-boolean p0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 86
    .line 87
    iput-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Z

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :cond_6
    iget-object v0, p1, LX/Hb2;->A00:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 98
    .line 99
    :cond_7
    if-eqz v2, :cond_8

    .line 100
    .line 101
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 102
    .line 103
    if-eq v2, v0, :cond_d

    .line 104
    .line 105
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_d

    .line 119
    .line 120
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 121
    .line 122
    if-ne v2, v0, :cond_9

    .line 123
    .line 124
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 125
    .line 126
    :goto_0
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2Ky;

    .line 127
    .line 128
    :cond_8
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 133
    .line 134
    if-ne v2, v0, :cond_a

    .line 135
    .line 136
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 140
    .line 141
    if-ne v2, v0, :cond_b

    .line 142
    .line 143
    sget-object v0, LX/2Ky;->A08:LX/2Ky;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_b
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 147
    .line 148
    if-ne v2, v0, :cond_c

    .line 149
    .line 150
    sget-object v0, LX/2Ky;->A0A:LX/2Ky;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_c
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 154
    .line 155
    if-ne v2, v0, :cond_8

    .line 156
    .line 157
    sget-object v0, LX/2Ky;->A0B:LX/2Ky;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_d
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static A05(LX/HbT;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HbT;->A04:Ljava/lang/Double;

    .line 1
    .line 2
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Double;

    .line 3
    .line 4
    iget-object v0, p0, LX/HbT;->A05:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Double;

    .line 7
    .line 8
    iget v0, p0, LX/HbT;->A00:I

    .line 9
    .line 10
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 11
    .line 12
    iget-object v0, p0, LX/HbT;->A01:Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    iput v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 25
    .line 26
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 27
    .line 28
    iget-object v0, p0, LX/HbT;->A02:Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    iput v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 41
    .line 42
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 43
    .line 44
    iget-object v0, p0, LX/HbT;->A03:LX/HKn;

    .line 45
    .line 46
    iget-object v0, v0, LX/HKn;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4E:Z

    .line 55
    .line 56
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
