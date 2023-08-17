.class public final LX/IDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bd;


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

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object p0, v2

    .line 6
    move-object p1, v2

    .line 7
    move-object p2, v2

    .line 8
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A01(LX/1I5;)V
    .locals 33

    .line 0
    :try_start_0
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-string v21, "\ud83c\udf73"

    .line 7
    .line 8
    const v1, 0x7f120efb

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v22

    .line 15
    const/4 v8, 0x1

    .line 16
    const v1, 0x7f120f0c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v23

    .line 23
    const-string v4, "Activity"

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v6, 0x4

    .line 27
    const-string v25, ""

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    move-object/from16 v24, v4

    .line 31
    .line 32
    move-object/from16 v26, v25

    .line 33
    .line 34
    move-object/from16 v27, v25

    .line 35
    .line 36
    filled-new-array/range {v21 .. v27}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v21, "\ud83d\udcd6"

    .line 45
    .line 46
    const v1, 0x7f120f03

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    const v1, 0x7f120f10

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v23

    .line 60
    filled-new-array/range {v21 .. v27}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v21, "\ud83d\udcfa"

    .line 69
    .line 70
    const v1, 0x7f120f0a

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    const v1, 0x7f120f12

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v23

    .line 84
    filled-new-array/range {v21 .. v27}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v21, "\ud83c\udfae"

    .line 93
    .line 94
    const v1, 0x7f120efd

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    const v1, 0x7f120f0d

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v23

    .line 108
    filled-new-array/range {v21 .. v27}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-string v2, "\ud83e\udd2f"

    .line 117
    .line 118
    const v1, 0x7f120f04

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "Mood"

    .line 126
    .line 127
    invoke-static {v2, v1, v3}, LX/IDT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const-string v2, "\ud83d\ude36"

    .line 132
    .line 133
    const v1, 0x7f120f06

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2, v1, v3}, LX/IDT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const-string v2, "\ud83e\udd14"

    .line 145
    .line 146
    const v1, 0x7f120f08

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2, v1, v3}, LX/IDT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    const-string v2, "\ud83d\ude14"

    .line 158
    .line 159
    const v1, 0x7f120efc

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v1, v3}, LX/IDT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    const-string v2, "\ud83e\udd17"

    .line 171
    .line 172
    const v1, 0x7f120f07

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v2, v1, v3}, LX/IDT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    const-string v2, "\ud83d\ude34"

    .line 184
    .line 185
    const v1, 0x7f120f05

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v2, v1, v3}, LX/IDT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    const-string v2, "\ud83e\udd2a"

    .line 197
    .line 198
    const v1, 0x7f120efe

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v2, v1, v3}, LX/IDT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    const-string v2, "\ud83d\ude04"

    .line 210
    .line 211
    const v1, 0x7f120eff

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v2, v1, v3}, LX/IDT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    const-string v26, "\u2708\ufe0f"

    .line 223
    .line 224
    const v1, 0x7f120f09

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v27

    .line 231
    const v1, 0x7f120f11

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v28

    .line 238
    const-string v29, "Location"

    .line 239
    .line 240
    move-object/from16 v31, v25

    .line 241
    .line 242
    move-object/from16 v32, v25

    .line 243
    .line 244
    move-object/from16 v30, v25

    .line 245
    .line 246
    filled-new-array/range {v26 .. v32}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    const-string v26, "\ud83d\udccd"

    .line 255
    .line 256
    const v1, 0x7f120f01

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v27

    .line 263
    const v1, 0x7f120f0e

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v28

    .line 270
    filled-new-array/range {v26 .. v32}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    const-string v2, "\ud83c\udf89"

    .line 279
    .line 280
    const v1, 0x7f120efa

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v2, v1, v4}, LX/IDT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    const-string v26, "\ud83c\udfb5"

    .line 292
    .line 293
    const v1, 0x7f120f02

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v27

    .line 300
    const v1, 0x7f120f0f

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v28

    .line 307
    move-object/from16 v29, v4

    .line 308
    .line 309
    filled-new-array/range {v26 .. v32}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v25

    .line 317
    const-string v2, "\ud83d\udcac"

    .line 318
    .line 319
    const v1, 0x7f120f00

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "Neutral"

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LX/IDT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v26

    .line 332
    filled-new-array/range {v10 .. v26}, [Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/util/List;

    .line 355
    .line 356
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "INSERT INTO user_status_history VALUES(\'"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2, v9, v8}, LX/FnH;->A0q(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    invoke-static {v1, v2, v0, v7}, LX/FnH;->A0q(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2, v6, v5}, LX/FnH;->A0q(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x6

    .line 376
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, "\')"

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    invoke-interface {v1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    const-string v0, "Failed to prepopulate status database"

    .line 397
    .line 398
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "StatusHistoryDatabaseFactory"

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "user_status_history_v2"

    return-object v0
.end method
