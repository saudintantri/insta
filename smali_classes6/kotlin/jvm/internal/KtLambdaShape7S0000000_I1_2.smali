.class public Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :pswitch_2
    new-instance v1, LX/9DN;

    .line 14
    .line 15
    invoke-direct {v1}, LX/9DN;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_3
    invoke-static {}, LX/KLn;->A00()Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/JIb;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/JIb;-><init>(Landroid/util/SparseArray;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_4
    new-instance v1, LX/G62;

    .line 30
    .line 31
    invoke-direct {v1}, LX/G62;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_5
    new-instance v1, LX/9DL;

    .line 36
    .line 37
    invoke-direct {v1}, LX/9DL;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_6
    new-instance v1, LX/9DM;

    .line 42
    .line 43
    invoke-direct {v1}, LX/9DM;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_7
    const-string v1, "aymh"

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_8
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_9
    new-instance v1, LX/Epb;

    .line 56
    .line 57
    invoke-direct {v1}, LX/Epb;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_a
    sget-object v1, LX/GHT;->A07:LX/GHT;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_b
    new-instance v1, LX/3t2;

    .line 65
    .line 66
    invoke-direct {v1}, LX/3t2;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_c
    const-string v1, "Sticker editor not bound"

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_d
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v0, 0xc

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_f
    const/4 v0, 0x0

    .line 96
    new-instance v1, LX/Cr9;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/Cr9;-><init>(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_10
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    array-length v3, v4

    .line 110
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_0
    if-ge v1, v3, :cond_0

    .line 116
    .line 117
    aget-object v0, v4, v1

    .line 118
    .line 119
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/Bom;->A00(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/16 v1, 0xd

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_11
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/1Mr;->A0A([Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 157
    .line 158
    const-wide v0, 0x420ee400000f9eL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    long-to-int v1, v2

    .line 172
    new-instance v0, LX/LK9;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/LK9;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/LK8;

    .line 178
    .line 179
    invoke-direct {v1, v0}, LX/LK8;-><init>(LX/M0M;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_13
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_14
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_15
    const/4 v0, 0x0

    .line 194
    new-instance v1, LX/16h;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LX/16h;-><init>(LX/0z4;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_16
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_17
    const-string v0, "com.instagram.igrtc.webrtc.IgRtcModulePluginImpl"

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "null cannot be cast to non-null type com.instagram.igrtc.intf.IgRtcModulePlugin"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_18
    new-instance v1, LX/Haj;

    .line 222
    .line 223
    invoke-direct {v1}, LX/Haj;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_19
    new-instance v1, LX/H3u;

    .line 228
    .line 229
    invoke-direct {v1}, LX/H3u;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_1a
    new-instance v1, LX/H3v;

    .line 234
    .line 235
    invoke-direct {v1}, LX/H3v;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_1b
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_1c
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 248
    .line 249
    new-instance v1, LX/3BO;

    .line 250
    .line 251
    invoke-direct {v1, v0}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_1d
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_1e
    const-string v1, "sans-serif-medium"

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_1f
    sget-object v1, LX/2Ki;->A03:LX/2Ki;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_20
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_21
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 282
    .line 283
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, LX/2gG;->A02(D)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_22
    const-string v5, "BIND at "

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    sget-object v1, LX/EfX;->A00:Ljava/util/Calendar;

    .line 296
    .line 297
    new-instance v0, Ljava/util/Date;

    .line 298
    .line 299
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v0, "h:mm:ss.SSS a"

    .line 310
    .line 311
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 312
    .line 313
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_23
    new-instance v1, LX/CmX;

    .line 338
    .line 339
    invoke-direct {v1}, LX/CmX;-><init>()V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_24
    new-instance v1, LX/CmW;

    .line 344
    .line 345
    invoke-direct {v1}, LX/CmW;-><init>()V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_25
    const/4 v1, 0x0

    .line 350
    return-object v1

    .line 351
    :pswitch_26
    const-string v0, "[[^\\u1F600-\\u1F64F]|\\p{Punct}|\\s]+|($|z\u0142|\u00a3|\u00a5|\u0e3f|\u20a1|\u20a6|\u20a9|\u20aa|\u20ab|\u20ac|\u20b1|\u20b2|\u20b4|\u20b9])+"

    .line 352
    .line 353
    new-instance v1, LX/2Xj;

    .line 354
    .line 355
    invoke-direct {v1, v0}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_27
    sget-object v2, LX/1d1;->A01:LX/1d1;

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    new-instance v1, LX/3im;

    .line 363
    .line 364
    invoke-direct {v1, v2, v0, v0}, LX/3im;-><init>(LX/1d1;II)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_28
    const-string v1, "ig_rooms"

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_29
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_2a
    new-instance v1, LX/EZn;

    .line 378
    .line 379
    invoke-direct {v1}, LX/EZn;-><init>()V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_2b
    invoke-static {}, LX/FnC;->A1P()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :pswitch_2c
    const-string v1, "Armadillo UI and dual send cannot be active concurrently."

    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_2d
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_2e
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_2f
    new-instance v1, LX/8XN;

    .line 406
    .line 407
    invoke-direct {v1}, LX/8XN;-><init>()V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_30
    new-instance v1, LX/EZo;

    .line 412
    .line 413
    invoke-direct {v1}, LX/EZo;-><init>()V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_31
    const-string v1, "Cannot log feed post remix picture in picture"

    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_32
    const-string v1, "Cannot log feed post remix hidden"

    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_33
    const-string v1, "Cannot log feed post remix side by side"

    .line 424
    .line 425
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_25
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_1b
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_25
        :pswitch_13
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_8
        :pswitch_25
        :pswitch_25
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1d
        :pswitch_1d
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
