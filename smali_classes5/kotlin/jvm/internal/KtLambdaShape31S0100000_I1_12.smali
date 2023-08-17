.class public Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_1
    const-string v0, "UNKNOWN"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/EfV;

    .line 40
    .line 41
    iget-object v5, v6, LX/EfV;->A03:LX/1M5;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/1M5;->A3c()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v7, v6, LX/EfV;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f1220cc

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v3, LX/Dnn;->A0a:LX/Dnn;

    .line 63
    .line 64
    iget-object v2, v6, LX/EfV;->A07:LX/1p6;

    .line 65
    .line 66
    const v1, 0x7f060268

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7, v4, v1}, LX/1p6;->A0A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, Lcom/instagram/api/schemas/MediaOptionStyle;->A04:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 74
    .line 75
    invoke-static {v1, v6, v3, v2, v0}, LX/EfV;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/EfV;LX/Dnn;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-boolean v1, v6, LX/EfV;->A0E:Z

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-static {v6}, LX/EfV;->A08(LX/EfV;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, LX/1M5;->A3Y()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v2, v6, LX/EfV;->A08:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v2}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v5}, LX/2gh;->A0P(LX/1M8;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v2, v1}, LX/EeQ;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v2, 0x7f1245cb

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const v2, 0x7f123d1b

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v1, LX/Dnn;->A1e:LX/Dnn;

    .line 120
    .line 121
    invoke-static {v6, v1, v0, v2}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-static {v5}, LX/BP7;->A01(LX/1M5;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    sget-object v2, LX/Dnn;->A0U:LX/Dnn;

    .line 131
    .line 132
    const v1, 0x7f121b42

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    sget-object v2, LX/Dnn;->A1E:LX/Dnn;

    .line 140
    .line 141
    const v1, 0x7f123cbf

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v7, v6, LX/EfV;->A06:LX/2uC;

    .line 149
    .line 150
    invoke-static {v5, v7}, LX/3FF;->A0A(LX/1M5;LX/2uC;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    iget-object v4, v6, LX/EfV;->A00:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v1, LX/2uC;->A0W:LX/2uC;

    .line 163
    .line 164
    invoke-static {v7, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    sget-object v1, LX/2uC;->A0R:LX/2uC;

    .line 169
    .line 170
    if-eq v7, v1, :cond_9

    .line 171
    .line 172
    sget-object v1, LX/2uC;->A0H:LX/2uC;

    .line 173
    .line 174
    if-eq v7, v1, :cond_9

    .line 175
    .line 176
    if-nez v9, :cond_9

    .line 177
    .line 178
    sget-object v1, LX/2uC;->A01:LX/2uC;

    .line 179
    .line 180
    if-eq v7, v1, :cond_7

    .line 181
    .line 182
    sget-object v1, LX/2uC;->A0Y:LX/2uC;

    .line 183
    .line 184
    if-eq v7, v1, :cond_7

    .line 185
    .line 186
    iget-object v3, v6, LX/EfV;->A07:LX/1p6;

    .line 187
    .line 188
    const v1, 0x7f1220ac

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v1, 0x7f060268

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4, v2, v1}, LX/1p6;->A0A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v2, LX/Dnn;->A0a:LX/Dnn;

    .line 203
    .line 204
    sget-object v1, Lcom/instagram/api/schemas/MediaOptionStyle;->A04:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 205
    .line 206
    invoke-static {v1, v6, v2, v3, v0}, LX/EfV;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/EfV;LX/Dnn;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v3, v6, LX/EfV;->A07:LX/1p6;

    .line 210
    .line 211
    const v1, 0x7f123b17

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v1, 0x7f060268

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v2, v1}, LX/1p6;->A0A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v2, LX/Dnn;->A1A:LX/Dnn;

    .line 226
    .line 227
    sget-object v1, Lcom/instagram/api/schemas/MediaOptionStyle;->A04:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 228
    .line 229
    invoke-static {v1, v6, v2, v3, v0}, LX/EfV;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/EfV;LX/Dnn;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v6, LX/EfV;->A08:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 235
    .line 236
    const-wide v1, 0x8105b400000a47L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    sget-object v2, LX/Dnn;->A0e:LX/Dnn;

    .line 248
    .line 249
    const v1, 0x7f1248a4

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 253
    .line 254
    .line 255
    :cond_8
    const-wide v1, 0x81026400000435L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    sget-object v2, LX/Dnn;->A05:LX/Dnn;

    .line 267
    .line 268
    const v1, 0x7f121cd5

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v5}, LX/1M5;->A1a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    :cond_a
    if-nez v9, :cond_b

    .line 287
    .line 288
    iget-object v2, v6, LX/EfV;->A08:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    invoke-static {v5, v2}, LX/3He;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    sget-object v2, LX/Dnn;->A18:LX/Dnn;

    .line 297
    .line 298
    const v1, 0x7f123adc

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-virtual {v5}, LX/1M5;->A2r()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    if-eqz v9, :cond_c

    .line 311
    .line 312
    sget-object v2, LX/Dnn;->A04:LX/Dnn;

    .line 313
    .line 314
    const v1, 0x7f1240c4

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object v1, v5, LX/1M5;->A0d:LX/1MC;

    .line 321
    .line 322
    iget-object v1, v1, LX/1MC;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 323
    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    sget-object v2, LX/Dnn;->A03:LX/Dnn;

    .line 327
    .line 328
    const v1, 0x7f1200d8

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v9, v6, LX/EfV;->A07:LX/1p6;

    .line 335
    .line 336
    const v1, 0x7f1240c7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v7, v6, LX/EfV;->A08:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-static {v5, v7}, LX/3Ci;->A0R(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v9, v4, v2, v1}, LX/1p6;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v2, LX/Dnn;->A02:LX/Dnn;

    .line 354
    .line 355
    sget-object v1, Lcom/instagram/api/schemas/MediaOptionStyle;->A05:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 356
    .line 357
    invoke-static {v1, v6, v2, v3, v0}, LX/EfV;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/EfV;LX/Dnn;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    const v1, 0x7f1201b3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const v1, 0x7f0601bd

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v4, v2, v1}, LX/1p6;->A0A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 374
    .line 375
    const-wide v1, 0x810592000109e1L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v3, v7, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_e
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    invoke-static {v5, v2}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    sget-object v2, LX/Dnn;->A0P:LX/Dnn;

    .line 398
    .line 399
    const v1, 0x7f120f16

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_f
    iget-object v4, v6, LX/EfV;->A08:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    invoke-static {v5, v4}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_3e

    .line 410
    .line 411
    invoke-static {v5, v4}, LX/Hez;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 418
    .line 419
    const-wide v1, 0x810cb500001a54L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    sget-object v3, LX/Dnn;->A1G:LX/Dnn;

    .line 431
    .line 432
    iget-object v1, v6, LX/EfV;->A00:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const v1, 0x7f120a90

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v1, Lcom/instagram/api/schemas/MediaOptionStyle;->A05:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 446
    .line 447
    invoke-static {v1, v6, v3, v2, v0}, LX/EfV;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/EfV;LX/Dnn;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    invoke-static {v5, v4}, LX/2nj;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_11

    .line 455
    .line 456
    sget-object v7, LX/Dnn;->A10:LX/Dnn;

    .line 457
    .line 458
    sget-object v3, Lcom/instagram/api/schemas/MediaOptionStyle;->A04:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 459
    .line 460
    const v2, 0x7f123a96

    .line 461
    .line 462
    .line 463
    iget-object v1, v6, LX/EfV;->A00:Landroid/content/Context;

    .line 464
    .line 465
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v3, v6, v7, v1, v0}, LX/EfV;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/EfV;LX/Dnn;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    :cond_11
    invoke-virtual {v5}, LX/1M5;->BMv()LX/1t8;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v1, LX/1t8;->A03:LX/1t8;

    .line 477
    .line 478
    const/4 v7, 0x1

    .line 479
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v5}, LX/1M5;->A1M()Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 488
    .line 489
    if-eq v2, v1, :cond_12

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    :cond_12
    invoke-virtual {v5, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_86

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 503
    .line 504
    if-ne v2, v1, :cond_13

    .line 505
    .line 506
    invoke-virtual {v5}, LX/1M5;->A3B()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_13

    .line 511
    .line 512
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v1, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 517
    .line 518
    iget-object v1, v1, LX/3Gt;->A18:Ljava/lang/Boolean;

    .line 519
    .line 520
    if-eqz v1, :cond_13

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_13

    .line 527
    .line 528
    sget-object v2, LX/Dnn;->A0Z:LX/Dnn;

    .line 529
    .line 530
    const v1, 0x7f123de0

    .line 531
    .line 532
    .line 533
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 534
    .line 535
    .line 536
    :cond_13
    if-eqz v7, :cond_16

    .line 537
    .line 538
    sget-object v2, LX/Dnn;->A0Q:LX/Dnn;

    .line 539
    .line 540
    const v1, 0x7f120f35

    .line 541
    .line 542
    .line 543
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 544
    .line 545
    .line 546
    sget-object v2, LX/Dnn;->A0s:LX/Dnn;

    .line 547
    .line 548
    const v1, 0x7f1238a1

    .line 549
    .line 550
    .line 551
    :goto_3
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 552
    .line 553
    .line 554
    :cond_14
    invoke-virtual {v5}, LX/1M5;->A3V()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_15

    .line 559
    .line 560
    sget-object v2, LX/Dnn;->A0L:LX/Dnn;

    .line 561
    .line 562
    const v1, 0x7f124301

    .line 563
    .line 564
    .line 565
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 566
    .line 567
    .line 568
    :cond_15
    invoke-static {v6, v0}, LX/EfV;->A05(LX/EfV;Ljava/util/ArrayList;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_16
    if-eqz v3, :cond_18

    .line 574
    .line 575
    invoke-virtual {v5}, LX/1M5;->A3i()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_17

    .line 580
    .line 581
    sget-object v2, LX/Dnn;->A09:LX/Dnn;

    .line 582
    .line 583
    const v1, 0x7f1228af

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 587
    .line 588
    .line 589
    :cond_17
    sget-object v2, LX/Dnn;->A0N:LX/Dnn;

    .line 590
    .line 591
    const v1, 0x7f120f2f

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_18
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_19

    .line 600
    .line 601
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3c()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_19

    .line 610
    .line 611
    invoke-virtual {v5}, LX/1M5;->A34()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_19

    .line 616
    .line 617
    invoke-virtual {v5}, LX/1M5;->A3H()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_19

    .line 622
    .line 623
    sget-object v3, LX/Dnn;->A0B:LX/Dnn;

    .line 624
    .line 625
    iget-object v1, v6, LX/EfV;->A00:Landroid/content/Context;

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1, v5, v4}, LX/BpA;->A01(Landroid/content/res/Resources;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    sget-object v1, Lcom/instagram/api/schemas/MediaOptionStyle;->A03:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 639
    .line 640
    invoke-static {v1, v6, v3, v2, v0}, LX/EfV;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/EfV;LX/Dnn;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 641
    .line 642
    .line 643
    :cond_19
    invoke-static {v4}, LX/Hgu;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_1a

    .line 648
    .line 649
    invoke-static {v6, v0}, LX/EfV;->A03(LX/EfV;Ljava/util/ArrayList;)V

    .line 650
    .line 651
    .line 652
    :cond_1a
    invoke-static {v5, v4}, LX/AmG;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_1b

    .line 657
    .line 658
    sget-object v2, LX/Dnn;->A0A:LX/Dnn;

    .line 659
    .line 660
    const v1, 0x7f1228b2

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 664
    .line 665
    .line 666
    :cond_1b
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_1c

    .line 671
    .line 672
    invoke-static {v4}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 673
    .line 674
    .line 675
    invoke-static {v4}, LX/3Bt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/4 v2, 0x1

    .line 680
    if-nez v1, :cond_1d

    .line 681
    .line 682
    :cond_1c
    const/4 v2, 0x0

    .line 683
    :cond_1d
    invoke-virtual {v5}, LX/1M5;->A3B()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_1f

    .line 688
    .line 689
    invoke-virtual {v5}, LX/1M5;->A3C()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_1e

    .line 700
    .line 701
    if-eqz v2, :cond_1f

    .line 702
    .line 703
    :cond_1e
    invoke-virtual {v5}, LX/1M5;->A3D()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_3a

    .line 712
    .line 713
    const v2, 0x7f1220bf

    .line 714
    .line 715
    .line 716
    if-eqz v3, :cond_3c

    .line 717
    .line 718
    const v2, 0x7f12456b

    .line 719
    .line 720
    .line 721
    :goto_4
    sget-object v1, LX/Dnn;->A1Z:LX/Dnn;

    .line 722
    .line 723
    :goto_5
    invoke-static {v6, v1, v0, v2}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 724
    .line 725
    .line 726
    :cond_1f
    invoke-virtual {v5}, LX/1M5;->A3C()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_20

    .line 731
    .line 732
    invoke-virtual {v5}, LX/1M5;->A3B()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_20

    .line 737
    .line 738
    invoke-virtual {v5}, LX/1M5;->A3b()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_39

    .line 743
    .line 744
    sget-object v2, LX/Dnn;->A1U:LX/Dnn;

    .line 745
    .line 746
    const v1, 0x7f12445a

    .line 747
    .line 748
    .line 749
    :goto_6
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 750
    .line 751
    .line 752
    :cond_20
    invoke-virtual {v5}, LX/1M5;->A3B()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_35

    .line 757
    .line 758
    sget-object v2, LX/Dnn;->A0T:LX/Dnn;

    .line 759
    .line 760
    const v1, 0x7f121a3e

    .line 761
    .line 762
    .line 763
    :goto_7
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 764
    .line 765
    .line 766
    :cond_21
    iget-boolean v7, v6, LX/EfV;->A0E:Z

    .line 767
    .line 768
    if-nez v7, :cond_22

    .line 769
    .line 770
    invoke-static {v6, v0}, LX/EfV;->A04(LX/EfV;Ljava/util/ArrayList;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v6, v0}, LX/EfV;->A02(LX/EfV;Ljava/util/ArrayList;)V

    .line 774
    .line 775
    .line 776
    :cond_22
    invoke-interface {v5}, LX/2Zu;->AwC()LX/1MD;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-interface {v1}, LX/1MD;->AoU()Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-eqz v1, :cond_23

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_23

    .line 791
    .line 792
    sget-object v2, LX/Dnn;->A1h:LX/Dnn;

    .line 793
    .line 794
    const v1, 0x7f124875

    .line 795
    .line 796
    .line 797
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 798
    .line 799
    .line 800
    :cond_23
    iget-object v3, v5, LX/1M5;->A0d:LX/1MC;

    .line 801
    .line 802
    iget-object v2, v3, LX/1MC;->A0q:LX/1NV;

    .line 803
    .line 804
    invoke-static {v5}, LX/3cs;->A0I(LX/1M5;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_24

    .line 809
    .line 810
    if-eqz v2, :cond_24

    .line 811
    .line 812
    iget-boolean v1, v2, LX/1NV;->A06:Z

    .line 813
    .line 814
    if-eqz v1, :cond_24

    .line 815
    .line 816
    if-nez v7, :cond_24

    .line 817
    .line 818
    iget-boolean v1, v2, LX/1NV;->A09:Z

    .line 819
    .line 820
    if-eqz v1, :cond_34

    .line 821
    .line 822
    sget-object v2, LX/Dnn;->A1T:LX/Dnn;

    .line 823
    .line 824
    const v1, 0x7f124454

    .line 825
    .line 826
    .line 827
    :goto_8
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 828
    .line 829
    .line 830
    :cond_24
    invoke-virtual {v5}, LX/1M5;->A3M()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_30

    .line 835
    .line 836
    sget-object v2, LX/Dnn;->A0v:LX/Dnn;

    .line 837
    .line 838
    const v1, 0x7f123acb

    .line 839
    .line 840
    .line 841
    :goto_9
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 842
    .line 843
    .line 844
    :cond_25
    iget-boolean v1, v6, LX/EfV;->A0D:Z

    .line 845
    .line 846
    if-eqz v1, :cond_2f

    .line 847
    .line 848
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 849
    .line 850
    const-wide v1, 0x81088a00010ff2L

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    invoke-static {v7, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_2f

    .line 860
    .line 861
    iget-object v1, v6, LX/EfV;->A03:LX/1M5;

    .line 862
    .line 863
    invoke-virtual {v1}, LX/1M5;->A3M()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_2f

    .line 868
    .line 869
    invoke-static {v5, v4}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_2f

    .line 874
    .line 875
    iget-object v1, v3, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 876
    .line 877
    if-nez v1, :cond_2f

    .line 878
    .line 879
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v5, v1}, LX/1M5;->A3q(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_2e

    .line 888
    .line 889
    sget-object v2, LX/Dnn;->A1c:LX/Dnn;

    .line 890
    .line 891
    const v1, 0x7f1228b7

    .line 892
    .line 893
    .line 894
    :goto_a
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 895
    .line 896
    .line 897
    :goto_b
    invoke-static {v5, v4}, LX/95Z;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_26

    .line 902
    .line 903
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v5, v1}, LX/1M5;->A3p(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_2d

    .line 912
    .line 913
    sget-object v2, LX/Dnn;->A1d:LX/Dnn;

    .line 914
    .line 915
    const v1, 0x7f1228b8

    .line 916
    .line 917
    .line 918
    :goto_c
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 919
    .line 920
    .line 921
    :cond_26
    invoke-virtual {v5}, LX/1M5;->A3C()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_27

    .line 926
    .line 927
    invoke-virtual {v5}, LX/1M5;->A3B()Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-nez v1, :cond_27

    .line 932
    .line 933
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_27

    .line 938
    .line 939
    invoke-virtual {v5}, LX/1M5;->A34()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-nez v1, :cond_27

    .line 944
    .line 945
    invoke-virtual {v5}, LX/1M5;->A3H()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_2c

    .line 950
    .line 951
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 952
    .line 953
    const-wide v1, 0x8106f8000a0d11L

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-nez v1, :cond_2c

    .line 963
    .line 964
    :cond_27
    :goto_d
    invoke-virtual {v5}, LX/1M5;->A3M()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_28

    .line 969
    .line 970
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_28

    .line 975
    .line 976
    invoke-virtual {v5}, LX/1M5;->A3B()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_28

    .line 981
    .line 982
    invoke-static {v5, v4}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_28

    .line 987
    .line 988
    sget-object v2, LX/Dnn;->A0N:LX/Dnn;

    .line 989
    .line 990
    const v1, 0x7f120f2f

    .line 991
    .line 992
    .line 993
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 994
    .line 995
    .line 996
    :cond_28
    invoke-virtual {v5}, LX/1M5;->A2a()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_29

    .line 1001
    .line 1002
    sget-object v2, LX/Dnn;->A11:LX/Dnn;

    .line 1003
    .line 1004
    const v1, 0x7f123ab1

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_29
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_2a

    .line 1015
    .line 1016
    invoke-static {v5, v4}, LX/2xJ;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_2a

    .line 1021
    .line 1022
    sget-object v2, LX/Dnn;->A1Q:LX/Dnn;

    .line 1023
    .line 1024
    const v1, 0x7f120835

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1028
    .line 1029
    .line 1030
    :cond_2a
    invoke-virtual {v5}, LX/1M5;->A3N()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_2b

    .line 1035
    .line 1036
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2c()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-nez v1, :cond_2b

    .line 1045
    .line 1046
    sget-object v2, LX/Dnn;->A1g:LX/Dnn;

    .line 1047
    .line 1048
    const v1, 0x7f124862

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_2b
    iget-object v1, v6, LX/EfV;->A02:LX/Ffa;

    .line 1055
    .line 1056
    if-eqz v1, :cond_14

    .line 1057
    .line 1058
    invoke-static {v5, v4}, LX/6Fg;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_14

    .line 1063
    .line 1064
    invoke-virtual {v5}, LX/1M5;->A0z()LX/2LJ;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    sget-object v1, LX/2LJ;->A04:LX/2LJ;

    .line 1069
    .line 1070
    if-ne v2, v1, :cond_3d

    .line 1071
    .line 1072
    sget-object v2, LX/Dnn;->A0X:LX/Dnn;

    .line 1073
    .line 1074
    const v1, 0x7f121b97

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_3

    .line 1078
    .line 1079
    :cond_2c
    const v2, 0x7f123f0f

    .line 1080
    .line 1081
    .line 1082
    sget-object v1, LX/Dnn;->A1K:LX/Dnn;

    .line 1083
    .line 1084
    invoke-static {v6, v1, v0, v2}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_d

    .line 1088
    :cond_2d
    sget-object v2, LX/Dnn;->A0p:LX/Dnn;

    .line 1089
    .line 1090
    const v1, 0x7f1228b5

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_c

    .line 1094
    .line 1095
    :cond_2e
    sget-object v2, LX/Dnn;->A0o:LX/Dnn;

    .line 1096
    .line 1097
    const v1, 0x7f1228b4

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_a

    .line 1101
    .line 1102
    :cond_2f
    invoke-static {v6, v0}, LX/EfV;->A06(LX/EfV;Ljava/util/ArrayList;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_b

    .line 1106
    .line 1107
    :cond_30
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_31

    .line 1112
    .line 1113
    invoke-virtual {v5}, LX/1M5;->A3g()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_31

    .line 1118
    .line 1119
    invoke-virtual {v5}, LX/1M5;->A3j()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_31

    .line 1124
    .line 1125
    invoke-virtual {v5}, LX/1M5;->A34()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-nez v1, :cond_31

    .line 1130
    .line 1131
    sget-object v2, LX/Dnn;->A0w:LX/Dnn;

    .line 1132
    .line 1133
    :goto_e
    const v1, 0x7f120a81

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_9

    .line 1137
    .line 1138
    :cond_31
    invoke-virtual {v5}, LX/1M5;->A3H()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_32

    .line 1143
    .line 1144
    invoke-virtual {v5}, LX/1M5;->A3g()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_32

    .line 1149
    .line 1150
    invoke-virtual {v5}, LX/1M5;->A3j()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_32

    .line 1155
    .line 1156
    sget-object v2, LX/Dnn;->A14:LX/Dnn;

    .line 1157
    .line 1158
    goto :goto_e

    .line 1159
    :cond_32
    invoke-virtual {v5}, LX/1M5;->A3C()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_33

    .line 1164
    .line 1165
    invoke-virtual {v5}, LX/1M5;->A3g()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_33

    .line 1170
    .line 1171
    invoke-virtual {v5}, LX/1M5;->A3j()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_33

    .line 1176
    .line 1177
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-nez v1, :cond_33

    .line 1182
    .line 1183
    invoke-virtual {v5}, LX/1M5;->A34()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-nez v1, :cond_33

    .line 1188
    .line 1189
    sget-object v2, LX/Dnn;->A13:LX/Dnn;

    .line 1190
    .line 1191
    const v1, 0x7f123abc

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_9

    .line 1195
    .line 1196
    :cond_33
    invoke-virtual {v5}, LX/1M5;->A3B()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_25

    .line 1201
    .line 1202
    sget-object v2, LX/Dnn;->A12:LX/Dnn;

    .line 1203
    .line 1204
    const v1, 0x7f123ab9

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_9

    .line 1208
    .line 1209
    :cond_34
    sget-object v2, LX/Dnn;->A1W:LX/Dnn;

    .line 1210
    .line 1211
    const v1, 0x7f1202f7

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_8

    .line 1215
    .line 1216
    :cond_35
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_36

    .line 1221
    .line 1222
    sget-object v2, LX/Dnn;->A0S:LX/Dnn;

    .line 1223
    .line 1224
    :goto_f
    const v1, 0x7f121a23

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_7

    .line 1228
    .line 1229
    :cond_36
    invoke-virtual {v5}, LX/1M5;->A3C()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-nez v1, :cond_37

    .line 1234
    .line 1235
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_38

    .line 1240
    .line 1241
    :cond_37
    invoke-virtual {v5}, LX/1M5;->A3C()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_21

    .line 1246
    .line 1247
    :cond_38
    sget-object v2, LX/Dnn;->A0R:LX/Dnn;

    .line 1248
    .line 1249
    goto :goto_f

    .line 1250
    :cond_39
    sget-object v2, LX/Dnn;->A1R:LX/Dnn;

    .line 1251
    .line 1252
    const v1, 0x7f12444d

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_6

    .line 1256
    .line 1257
    :cond_3a
    invoke-virtual {v5}, LX/1M5;->Ban()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_3b

    .line 1262
    .line 1263
    const v2, 0x7f1220bd

    .line 1264
    .line 1265
    .line 1266
    if-eqz v3, :cond_3c

    .line 1267
    .line 1268
    const v2, 0x7f124569

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_4

    .line 1272
    .line 1273
    :cond_3b
    const v2, 0x7f1220be

    .line 1274
    .line 1275
    .line 1276
    if-eqz v3, :cond_3c

    .line 1277
    .line 1278
    const v2, 0x7f12456a

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :cond_3c
    sget-object v1, LX/Dnn;->A0c:LX/Dnn;

    .line 1284
    .line 1285
    goto/16 :goto_5

    .line 1286
    .line 1287
    :cond_3d
    invoke-virtual {v5}, LX/1M5;->A0z()LX/2LJ;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    sget-object v1, LX/2LJ;->A05:LX/2LJ;

    .line 1292
    .line 1293
    if-ne v2, v1, :cond_14

    .line 1294
    .line 1295
    sget-object v2, LX/Dnn;->A0W:LX/Dnn;

    .line 1296
    .line 1297
    const v1, 0x7f121b96

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_3

    .line 1301
    .line 1302
    :cond_3e
    iget-object v1, v6, LX/EfV;->A0A:LX/HhP;

    .line 1303
    .line 1304
    invoke-virtual {v1}, LX/HhP;->A05()V

    .line 1305
    .line 1306
    .line 1307
    const/4 v12, 0x1

    .line 1308
    iget-object v3, v5, LX/1M5;->A0d:LX/1MC;

    .line 1309
    .line 1310
    iget-object v2, v3, LX/1MC;->A4a:Ljava/util/List;

    .line 1311
    .line 1312
    if-eqz v2, :cond_3f

    .line 1313
    .line 1314
    instance-of v1, v2, Ljava/util/Collection;

    .line 1315
    .line 1316
    if-eqz v1, :cond_72

    .line 1317
    .line 1318
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_72

    .line 1323
    .line 1324
    :cond_3f
    :goto_10
    invoke-virtual {v5, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    const-string v22, "Required value was null."

    .line 1329
    .line 1330
    if-eqz v10, :cond_87

    .line 1331
    .line 1332
    invoke-static {v4}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v1, v10}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v21

    .line 1340
    invoke-static {v6}, LX/EfV;->A08(LX/EfV;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    const/16 v20, 0x1

    .line 1345
    .line 1346
    xor-int/lit8 v1, v1, 0x1

    .line 1347
    .line 1348
    invoke-static {v6, v0, v1}, LX/EfV;->A07(LX/EfV;Ljava/util/ArrayList;Z)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v5}, LX/1M5;->A3V()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_40

    .line 1356
    .line 1357
    sget-object v2, LX/Dnn;->A0L:LX/Dnn;

    .line 1358
    .line 1359
    const v1, 0x7f124301

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1363
    .line 1364
    .line 1365
    :cond_40
    invoke-static {v6}, LX/EfV;->A08(LX/EfV;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_42

    .line 1370
    .line 1371
    iget-boolean v1, v6, LX/EfV;->A0E:Z

    .line 1372
    .line 1373
    if-nez v1, :cond_41

    .line 1374
    .line 1375
    invoke-static {v6, v0}, LX/EfV;->A04(LX/EfV;Ljava/util/ArrayList;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v6, v0}, LX/EfV;->A02(LX/EfV;Ljava/util/ArrayList;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_41
    invoke-static {v6, v0}, LX/EfV;->A03(LX/EfV;Ljava/util/ArrayList;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_42
    invoke-static {v6, v0}, LX/EfV;->A05(LX/EfV;Ljava/util/ArrayList;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v5, v4}, LX/2nj;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_6c

    .line 1392
    .line 1393
    sget-object v9, LX/Dnn;->A10:LX/Dnn;

    .line 1394
    .line 1395
    sget-object v8, Lcom/instagram/api/schemas/MediaOptionStyle;->A04:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 1396
    .line 1397
    const v2, 0x7f123aaf

    .line 1398
    .line 1399
    .line 1400
    iget-object v1, v6, LX/EfV;->A00:Landroid/content/Context;

    .line 1401
    .line 1402
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-static {v8, v6, v9, v1, v0}, LX/EfV;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/EfV;LX/Dnn;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_43
    :goto_11
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-nez v1, :cond_44

    .line 1414
    .line 1415
    invoke-static {v5, v4}, LX/2xJ;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_44

    .line 1420
    .line 1421
    sget-object v2, LX/Dnn;->A1Q:LX/Dnn;

    .line 1422
    .line 1423
    const v1, 0x7f120835

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1427
    .line 1428
    .line 1429
    :cond_44
    invoke-virtual {v5}, LX/1M5;->A2r()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_45

    .line 1434
    .line 1435
    sget-object v2, LX/Dnn;->A04:LX/Dnn;

    .line 1436
    .line 1437
    const v1, 0x7f1240c4

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1441
    .line 1442
    .line 1443
    :cond_45
    iget-object v1, v3, LX/1MC;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1444
    .line 1445
    if-eqz v1, :cond_46

    .line 1446
    .line 1447
    sget-object v2, LX/Dnn;->A03:LX/Dnn;

    .line 1448
    .line 1449
    const v1, 0x7f1200d8

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1453
    .line 1454
    .line 1455
    :cond_46
    invoke-static {v5, v4}, LX/3He;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_47

    .line 1460
    .line 1461
    sget-object v2, LX/Dnn;->A0z:LX/Dnn;

    .line 1462
    .line 1463
    const v1, 0x7f123aa5

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1467
    .line 1468
    .line 1469
    :cond_47
    invoke-interface {v5}, LX/2Zu;->AwC()LX/1MD;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v19

    .line 1473
    invoke-interface/range {v19 .. v19}, LX/1MD;->AjS()Ljava/lang/Boolean;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    if-eqz v1, :cond_48

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_48

    .line 1484
    .line 1485
    sget-object v2, LX/Dnn;->A1i:LX/Dnn;

    .line 1486
    .line 1487
    const v1, 0x7f124914

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v8, v6, LX/EfV;->A00:Landroid/content/Context;

    .line 1494
    .line 1495
    invoke-virtual {v6}, LX/EfV;->A09()Ljava/util/HashMap;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v27

    .line 1499
    const/16 v1, 0x49e

    .line 1500
    .line 1501
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v26

    .line 1511
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 1512
    .line 1513
    invoke-direct {v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 1514
    .line 1515
    .line 1516
    const/16 v1, 0x2a1

    .line 1517
    .line 1518
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v25

    .line 1522
    const-wide/16 v28, 0x3c

    .line 1523
    .line 1524
    move-object/from16 v23, v8

    .line 1525
    .line 1526
    move-object/from16 v24, v2

    .line 1527
    .line 1528
    invoke-static/range {v23 .. v29}, LX/J4c;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 1529
    .line 1530
    .line 1531
    :cond_48
    iget-object v11, v3, LX/1MC;->A0z:LX/1Od;

    .line 1532
    .line 1533
    iget-object v9, v3, LX/1MC;->A10:LX/1Od;

    .line 1534
    .line 1535
    iget-object v8, v6, LX/EfV;->A05:LX/2KZ;

    .line 1536
    .line 1537
    iget-boolean v1, v8, LX/2KZ;->A1X:Z

    .line 1538
    .line 1539
    if-eqz v1, :cond_49

    .line 1540
    .line 1541
    const/16 v18, 0x1

    .line 1542
    .line 1543
    if-eqz v21, :cond_4a

    .line 1544
    .line 1545
    :cond_49
    const/16 v18, 0x0

    .line 1546
    .line 1547
    :cond_4a
    iget-boolean v1, v6, LX/EfV;->A0C:Z

    .line 1548
    .line 1549
    if-nez v1, :cond_4b

    .line 1550
    .line 1551
    const/16 v17, 0x0

    .line 1552
    .line 1553
    if-eqz v18, :cond_4c

    .line 1554
    .line 1555
    :cond_4b
    const/16 v17, 0x1

    .line 1556
    .line 1557
    :cond_4c
    if-eqz v21, :cond_4d

    .line 1558
    .line 1559
    sget-object v1, LX/2uC;->A0F:LX/2uC;

    .line 1560
    .line 1561
    if-ne v7, v1, :cond_4d

    .line 1562
    .line 1563
    if-nez v17, :cond_4d

    .line 1564
    .line 1565
    const/16 v16, 0x1

    .line 1566
    .line 1567
    if-nez v11, :cond_4e

    .line 1568
    .line 1569
    :cond_4d
    const/16 v16, 0x0

    .line 1570
    .line 1571
    :cond_4e
    if-eqz v9, :cond_4f

    .line 1572
    .line 1573
    iget-object v1, v9, LX/1Od;->A08:Ljava/lang/String;

    .line 1574
    .line 1575
    if-eqz v1, :cond_4f

    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    const/4 v15, 0x1

    .line 1582
    if-gtz v1, :cond_50

    .line 1583
    .line 1584
    :cond_4f
    const/4 v15, 0x0

    .line 1585
    :cond_50
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3P()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v14

    .line 1589
    if-eqz v21, :cond_51

    .line 1590
    .line 1591
    sget-object v1, LX/2uC;->A0F:LX/2uC;

    .line 1592
    .line 1593
    if-ne v7, v1, :cond_51

    .line 1594
    .line 1595
    invoke-static {v5, v4}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-nez v1, :cond_51

    .line 1600
    .line 1601
    sget-object v13, LX/0Sq;->A06:LX/0Sq;

    .line 1602
    .line 1603
    const-wide v1, 0x810758001f0db3L

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    invoke-static {v13, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_51

    .line 1613
    .line 1614
    if-eqz v14, :cond_6b

    .line 1615
    .line 1616
    sget-object v2, LX/Dnn;->A0y:LX/Dnn;

    .line 1617
    .line 1618
    const v1, 0x7f123aa0

    .line 1619
    .line 1620
    .line 1621
    :goto_12
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1622
    .line 1623
    .line 1624
    :cond_51
    iget-boolean v1, v8, LX/2KZ;->A1A:Z

    .line 1625
    .line 1626
    if-eqz v1, :cond_68

    .line 1627
    .line 1628
    const-string v1, ""

    .line 1629
    .line 1630
    if-eqz v18, :cond_67

    .line 1631
    .line 1632
    if-eqz v15, :cond_67

    .line 1633
    .line 1634
    sget-object v8, LX/Dnn;->A1I:LX/Dnn;

    .line 1635
    .line 1636
    if-eqz v9, :cond_87

    .line 1637
    .line 1638
    iget-object v2, v9, LX/1Od;->A08:Ljava/lang/String;

    .line 1639
    .line 1640
    if-nez v2, :cond_52

    .line 1641
    .line 1642
    move-object v2, v1

    .line 1643
    :cond_52
    iget-object v1, v9, LX/1Od;->A03:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 1644
    .line 1645
    invoke-static {v1, v6, v8, v2, v0}, LX/EfV;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/EfV;LX/Dnn;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 1646
    .line 1647
    .line 1648
    :goto_13
    invoke-virtual {v5}, LX/1M5;->A2E()Ljava/util/List;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    if-eqz v1, :cond_53

    .line 1653
    .line 1654
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    if-ne v1, v12, :cond_53

    .line 1659
    .line 1660
    iget-object v1, v6, LX/EfV;->A00:Landroid/content/Context;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    const v1, 0x7f12285b

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v2, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    sget-object v2, LX/Dnn;->A0g:LX/Dnn;

    .line 1674
    .line 1675
    sget-object v1, Lcom/instagram/api/schemas/MediaOptionStyle;->A05:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 1676
    .line 1677
    invoke-static {v1, v6, v2, v8, v0}, LX/EfV;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/EfV;LX/Dnn;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_53
    iget-object v1, v3, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 1681
    .line 1682
    if-nez v1, :cond_54

    .line 1683
    .line 1684
    iget-object v2, v6, LX/EfV;->A01:Landroidx/fragment/app/Fragment;

    .line 1685
    .line 1686
    instance-of v1, v2, LX/4pP;

    .line 1687
    .line 1688
    if-eqz v1, :cond_55

    .line 1689
    .line 1690
    check-cast v2, LX/4pP;

    .line 1691
    .line 1692
    invoke-interface {v2}, LX/4pP;->Aoe()Lcom/instagram/model/hashtag/Hashtag;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    if-eqz v1, :cond_55

    .line 1697
    .line 1698
    :cond_54
    sget-object v2, LX/Dnn;->A0b:LX/Dnn;

    .line 1699
    .line 1700
    const v1, 0x7f1218d8

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1704
    .line 1705
    .line 1706
    :cond_55
    sget-object v9, LX/0Y4;->A01:LX/01D;

    .line 1707
    .line 1708
    invoke-virtual {v9, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-virtual {v5, v1}, LX/1M5;->A3n(Lcom/instagram/user/model/User;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-nez v1, :cond_56

    .line 1717
    .line 1718
    invoke-virtual {v9, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    invoke-static {v5, v1}, LX/AvO;->A00(LX/1M5;Lcom/instagram/user/model/User;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-eqz v1, :cond_57

    .line 1727
    .line 1728
    :cond_56
    sget-object v2, LX/Dnn;->A0d:LX/Dnn;

    .line 1729
    .line 1730
    const v1, 0x7f122e0a

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1734
    .line 1735
    .line 1736
    :cond_57
    invoke-virtual {v5}, LX/1M5;->A2a()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_58

    .line 1741
    .line 1742
    sget-object v2, LX/Dnn;->A11:LX/Dnn;

    .line 1743
    .line 1744
    const v1, 0x7f123ab1

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1748
    .line 1749
    .line 1750
    :cond_58
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 1751
    .line 1752
    const-wide v1, 0x8303540001006fL

    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    invoke-static {v8, v4, v1, v2}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v15

    .line 1761
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 1762
    .line 1763
    invoke-static {}, LX/92m;->A1a()[Ljava/lang/Integer;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v14

    .line 1767
    array-length v11, v14

    .line 1768
    const/4 v2, 0x0

    .line 1769
    :goto_14
    if-ge v2, v11, :cond_59

    .line 1770
    .line 1771
    aget-object v16, v14, v2

    .line 1772
    .line 1773
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    packed-switch v1, :pswitch_data_1

    .line 1778
    .line 1779
    .line 1780
    const-string v1, "none"

    .line 1781
    .line 1782
    :goto_15
    invoke-static {v1, v15}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-eqz v1, :cond_66

    .line 1787
    .line 1788
    move-object/from16 v13, v16

    .line 1789
    .line 1790
    :cond_59
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1791
    .line 1792
    if-eq v13, v1, :cond_5a

    .line 1793
    .line 1794
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1795
    .line 1796
    if-ne v13, v1, :cond_65

    .line 1797
    .line 1798
    sget-object v1, LX/2uC;->A0F:LX/2uC;

    .line 1799
    .line 1800
    if-ne v7, v1, :cond_65

    .line 1801
    .line 1802
    :cond_5a
    :goto_16
    if-eqz v21, :cond_5c

    .line 1803
    .line 1804
    if-nez v20, :cond_5c

    .line 1805
    .line 1806
    sget-object v13, LX/Dnn;->A1P:LX/Dnn;

    .line 1807
    .line 1808
    iget-object v1, v6, LX/EfV;->A00:Landroid/content/Context;

    .line 1809
    .line 1810
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v11

    .line 1814
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3O()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    const v1, 0x7f1228f7

    .line 1819
    .line 1820
    .line 1821
    if-eqz v2, :cond_5b

    .line 1822
    .line 1823
    const v1, 0x7f1228f6

    .line 1824
    .line 1825
    .line 1826
    :cond_5b
    invoke-static {v11, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    sget-object v1, Lcom/instagram/api/schemas/MediaOptionStyle;->A05:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 1831
    .line 1832
    invoke-static {v1, v6, v13, v2, v0}, LX/EfV;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/EfV;LX/Dnn;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_5c
    invoke-virtual {v5, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    if-eqz v1, :cond_87

    .line 1840
    .line 1841
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A32()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-eqz v1, :cond_5d

    .line 1846
    .line 1847
    sget-object v2, LX/Dnn;->A05:LX/Dnn;

    .line 1848
    .line 1849
    const v1, 0x7f121cd5

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1853
    .line 1854
    .line 1855
    :cond_5d
    invoke-static {v6}, LX/EfV;->A08(LX/EfV;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    if-nez v1, :cond_5f

    .line 1860
    .line 1861
    iget-boolean v1, v6, LX/EfV;->A0E:Z

    .line 1862
    .line 1863
    if-nez v1, :cond_5e

    .line 1864
    .line 1865
    invoke-static {v6, v0}, LX/EfV;->A04(LX/EfV;Ljava/util/ArrayList;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v6, v0}, LX/EfV;->A02(LX/EfV;Ljava/util/ArrayList;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_5e
    invoke-static {v6, v0}, LX/EfV;->A03(LX/EfV;Ljava/util/ArrayList;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_5f
    invoke-virtual {v9, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v10

    .line 1882
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    if-nez v1, :cond_60

    .line 1887
    .line 1888
    sget-object v1, LX/2uC;->A0F:LX/2uC;

    .line 1889
    .line 1890
    if-ne v7, v1, :cond_60

    .line 1891
    .line 1892
    invoke-static {v5, v4}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-nez v1, :cond_60

    .line 1897
    .line 1898
    invoke-static {v4}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    invoke-virtual {v5, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    if-eqz v1, :cond_87

    .line 1907
    .line 1908
    invoke-virtual {v2, v1}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    if-eqz v1, :cond_60

    .line 1913
    .line 1914
    if-eqz v10, :cond_60

    .line 1915
    .line 1916
    const-wide v1, 0x83042e0000007dL

    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    invoke-static {v8, v4, v1, v2}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    const-string v1, "control"

    .line 1926
    .line 1927
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    if-nez v1, :cond_60

    .line 1932
    .line 1933
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    int-to-long v10, v1

    .line 1938
    const-wide v1, 0x82042e00010764L

    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    invoke-static {v8, v4, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v13

    .line 1947
    cmp-long v1, v10, v13

    .line 1948
    .line 1949
    if-gez v1, :cond_60

    .line 1950
    .line 1951
    const-wide v1, 0x810333000a05b3L

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    invoke-static {v8, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-nez v1, :cond_60

    .line 1961
    .line 1962
    sget-object v2, LX/Dnn;->A1Y:LX/Dnn;

    .line 1963
    .line 1964
    const v1, 0x7f12454f

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 1968
    .line 1969
    .line 1970
    :cond_60
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    if-nez v1, :cond_61

    .line 1975
    .line 1976
    sget-object v1, LX/2uC;->A0F:LX/2uC;

    .line 1977
    .line 1978
    if-ne v7, v1, :cond_61

    .line 1979
    .line 1980
    invoke-static {v5, v4}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    if-nez v1, :cond_61

    .line 1985
    .line 1986
    iget-object v1, v3, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 1987
    .line 1988
    if-eqz v1, :cond_61

    .line 1989
    .line 1990
    invoke-virtual {v9, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    if-eqz v1, :cond_61

    .line 1999
    .line 2000
    sget-object v2, LX/Dnn;->A1X:LX/Dnn;

    .line 2001
    .line 2002
    const v1, 0x7f124556

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 2006
    .line 2007
    .line 2008
    :cond_61
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    if-nez v1, :cond_62

    .line 2013
    .line 2014
    sget-object v1, LX/2uC;->A0F:LX/2uC;

    .line 2015
    .line 2016
    if-ne v7, v1, :cond_62

    .line 2017
    .line 2018
    invoke-static {v5, v4}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    if-nez v1, :cond_62

    .line 2023
    .line 2024
    invoke-static {v4}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    invoke-virtual {v5, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    if-eqz v1, :cond_87

    .line 2033
    .line 2034
    invoke-virtual {v2, v1}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    if-eqz v1, :cond_62

    .line 2039
    .line 2040
    invoke-virtual {v5, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    if-eqz v1, :cond_87

    .line 2045
    .line 2046
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A39()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-nez v1, :cond_62

    .line 2051
    .line 2052
    const-wide v1, 0x810333000905b2L

    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    invoke-static {v8, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    if-nez v1, :cond_62

    .line 2062
    .line 2063
    sget-object v2, LX/Dnn;->A0j:LX/Dnn;

    .line 2064
    .line 2065
    const v1, 0x7f122d99

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 2069
    .line 2070
    .line 2071
    :cond_62
    invoke-static {v4}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    if-eqz v1, :cond_63

    .line 2076
    .line 2077
    invoke-interface/range {v19 .. v19}, LX/1MD;->BZW()Ljava/lang/Boolean;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    if-eqz v1, :cond_63

    .line 2082
    .line 2083
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    if-eqz v1, :cond_63

    .line 2088
    .line 2089
    sget-object v2, LX/Dnn;->A1N:LX/Dnn;

    .line 2090
    .line 2091
    const v1, 0x7f123fb3

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 2095
    .line 2096
    .line 2097
    :cond_63
    invoke-static {v6}, LX/EfV;->A08(LX/EfV;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    invoke-static {v6, v0, v1}, LX/EfV;->A07(LX/EfV;Ljava/util/ArrayList;Z)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v5}, LX/1M5;->A3P()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    if-eqz v1, :cond_64

    .line 2109
    .line 2110
    iget-object v1, v3, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 2111
    .line 2112
    if-eqz v1, :cond_87

    .line 2113
    .line 2114
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A01:Ljava/lang/Object;

    .line 2115
    .line 2116
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    invoke-static {v4, v1}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    if-eqz v1, :cond_64

    .line 2125
    .line 2126
    iget-object v1, v6, LX/EfV;->A04:LX/1qw;

    .line 2127
    .line 2128
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    const/16 v1, 0x61b

    .line 2133
    .line 2134
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    if-nez v1, :cond_64

    .line 2143
    .line 2144
    sget-object v2, LX/Dnn;->A17:LX/Dnn;

    .line 2145
    .line 2146
    const v1, 0x7f123ad6

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 2150
    .line 2151
    .line 2152
    :cond_64
    invoke-static {v6, v0}, LX/EfV;->A06(LX/EfV;Ljava/util/ArrayList;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v5}, LX/1M5;->A3M()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    if-nez v1, :cond_2

    .line 2160
    .line 2161
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    if-nez v1, :cond_2

    .line 2166
    .line 2167
    invoke-virtual {v5}, LX/1M5;->A3B()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    if-nez v1, :cond_2

    .line 2172
    .line 2173
    iget-object v1, v3, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 2174
    .line 2175
    if-eqz v1, :cond_2

    .line 2176
    .line 2177
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    if-eqz v1, :cond_2

    .line 2182
    .line 2183
    iget-boolean v1, v1, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 2184
    .line 2185
    if-ne v1, v12, :cond_2

    .line 2186
    .line 2187
    sget-object v2, LX/Dnn;->A0O:LX/Dnn;

    .line 2188
    .line 2189
    const v1, 0x7f120f2f

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 2193
    .line 2194
    .line 2195
    goto/16 :goto_0

    .line 2196
    .line 2197
    :cond_65
    const/16 v20, 0x0

    .line 2198
    .line 2199
    goto/16 :goto_16

    .line 2200
    .line 2201
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 2202
    .line 2203
    goto/16 :goto_14

    .line 2204
    .line 2205
    :pswitch_3
    const-string v1, "feed"

    .line 2206
    .line 2207
    goto/16 :goto_15

    .line 2208
    .line 2209
    :pswitch_4
    const-string v1, "all"

    .line 2210
    .line 2211
    goto/16 :goto_15

    .line 2212
    .line 2213
    :cond_67
    if-eqz v17, :cond_69

    .line 2214
    .line 2215
    sget-object v2, LX/Dnn;->A1I:LX/Dnn;

    .line 2216
    .line 2217
    const v1, 0x7f122eb4

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 2221
    .line 2222
    .line 2223
    :cond_68
    :goto_17
    if-eqz v18, :cond_53

    .line 2224
    .line 2225
    goto/16 :goto_13

    .line 2226
    .line 2227
    :cond_69
    if-eqz v16, :cond_68

    .line 2228
    .line 2229
    sget-object v8, LX/Dnn;->A1J:LX/Dnn;

    .line 2230
    .line 2231
    if-eqz v11, :cond_87

    .line 2232
    .line 2233
    iget-object v2, v11, LX/1Od;->A08:Ljava/lang/String;

    .line 2234
    .line 2235
    if-nez v2, :cond_6a

    .line 2236
    .line 2237
    move-object v2, v1

    .line 2238
    :cond_6a
    iget-object v1, v11, LX/1Od;->A03:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 2239
    .line 2240
    invoke-static {v1, v6, v8, v2, v0}, LX/EfV;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/EfV;LX/Dnn;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_17

    .line 2244
    :cond_6b
    sget-object v2, LX/Dnn;->A08:LX/Dnn;

    .line 2245
    .line 2246
    const v1, 0x7f120237

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_12

    .line 2250
    .line 2251
    :cond_6c
    invoke-static {v5}, LX/2wU;->A05(LX/1M5;)Ljava/util/List;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    instance-of v1, v2, Ljava/util/Collection;

    .line 2256
    .line 2257
    if-eqz v1, :cond_6e

    .line 2258
    .line 2259
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    if-eqz v1, :cond_6e

    .line 2264
    .line 2265
    :cond_6d
    invoke-static {v5, v4}, LX/2nj;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    if-eqz v1, :cond_43

    .line 2270
    .line 2271
    sget-object v2, LX/Dnn;->A1D:LX/Dnn;

    .line 2272
    .line 2273
    const v1, 0x7f123b63

    .line 2274
    .line 2275
    .line 2276
    :goto_18
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_11

    .line 2280
    .line 2281
    :cond_6e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v11

    .line 2285
    :cond_6f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    if-eqz v1, :cond_6d

    .line 2290
    .line 2291
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v9

    .line 2295
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2296
    .line 2297
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 2300
    .line 2301
    const/4 v1, 0x0

    .line 2302
    if-eqz v2, :cond_71

    .line 2303
    .line 2304
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 2305
    .line 2306
    :goto_19
    sget-object v2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 2307
    .line 2308
    if-ne v8, v2, :cond_6f

    .line 2309
    .line 2310
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2313
    .line 2314
    if-eqz v2, :cond_70

    .line 2315
    .line 2316
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2317
    .line 2318
    if-eqz v2, :cond_70

    .line 2319
    .line 2320
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 2321
    .line 2322
    :cond_70
    invoke-static {v4, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v1

    .line 2326
    if-eqz v1, :cond_6f

    .line 2327
    .line 2328
    sget-object v2, LX/Dnn;->A0C:LX/Dnn;

    .line 2329
    .line 2330
    const v1, 0x7f120819

    .line 2331
    .line 2332
    .line 2333
    goto :goto_18

    .line 2334
    :cond_71
    move-object v8, v1

    .line 2335
    goto :goto_19

    .line 2336
    :cond_72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    :cond_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    if-eqz v1, :cond_3f

    .line 2345
    .line 2346
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    invoke-static {v4, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v1

    .line 2358
    if-eqz v1, :cond_73

    .line 2359
    .line 2360
    sget-object v2, LX/Dnn;->A0f:LX/Dnn;

    .line 2361
    .line 2362
    const v1, 0x7f123288

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v6, v2, v0, v1}, LX/EfV;->A01(LX/EfV;LX/Dnn;Ljava/util/ArrayList;I)V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_10

    .line 2369
    .line 2370
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v0, LX/Eam;

    .line 2373
    .line 2374
    iget-object v0, v0, LX/Eam;->A03:LX/9TA;

    .line 2375
    .line 2376
    iget-object v1, v0, LX/9TA;->A08:Ljava/util/List;

    .line 2377
    .line 2378
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    if-eqz v1, :cond_0

    .line 2383
    .line 2384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v1

    .line 2392
    if-eqz v1, :cond_0

    .line 2393
    .line 2394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 2399
    .line 2400
    new-instance v1, LX/EAz;

    .line 2401
    .line 2402
    invoke-direct {v1, v2}, LX/EAz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    goto :goto_1a

    .line 2409
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2410
    .line 2411
    invoke-static {v0}, LX/Chi;->A0J(Ljava/lang/Object;)LX/05l;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    return-object v0

    .line 2416
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v0, LX/9Bl;

    .line 2419
    .line 2420
    iget-object v0, v0, LX/9Bl;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 2421
    .line 2422
    iget-object v0, v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:LX/66T;

    .line 2423
    .line 2424
    iget-object v5, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 2425
    .line 2426
    const/16 v0, 0x404

    .line 2427
    .line 2428
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v4

    .line 2432
    invoke-static {v5, v4}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2433
    .line 2434
    .line 2435
    move-result-wide v2

    .line 2436
    const-wide/16 v0, 0x1

    .line 2437
    .line 2438
    add-long/2addr v2, v0

    .line 2439
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    invoke-static {v0, v4, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2444
    .line 2445
    .line 2446
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2447
    .line 2448
    return-object v0

    .line 2449
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2450
    .line 2451
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    const-string v1, "origin"

    .line 2456
    .line 2457
    const-string v0, ""

    .line 2458
    .line 2459
    invoke-static {v2, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    invoke-static {v0}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    invoke-static {v0}, LX/ARr;->valueOf(Ljava/lang/String;)LX/ARr;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    return-object v0

    .line 2472
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v0, LX/9xW;

    .line 2475
    .line 2476
    iget-object v0, v0, LX/9xW;->A0P:LX/01o;

    .line 2477
    .line 2478
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    invoke-static {v0}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    return-object v0

    .line 2487
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2488
    .line 2489
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    const/16 v0, 0x375

    .line 2494
    .line 2495
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    return-object v0

    .line 2504
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2505
    .line 2506
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    const/16 v0, 0x241

    .line 2511
    .line 2512
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    if-eqz v0, :cond_74

    .line 2521
    .line 2522
    invoke-static {v2, v1}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    return-object v0

    .line 2527
    :cond_74
    const/4 v0, 0x0

    .line 2528
    return-object v0

    .line 2529
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v0, LX/9xW;

    .line 2532
    .line 2533
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    iget-object v0, v0, LX/9xW;->A0P:LX/01o;

    .line 2538
    .line 2539
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    new-instance v0, LX/C2a;

    .line 2544
    .line 2545
    invoke-direct {v0, v2, v1}, LX/C2a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2546
    .line 2547
    .line 2548
    return-object v0

    .line 2549
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2552
    .line 2553
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    return-object v0

    .line 2558
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v0, LX/DMk;

    .line 2561
    .line 2562
    iget-object v0, v0, LX/DMk;->A04:Lcom/instagram/service/session/UserSession;

    .line 2563
    .line 2564
    if-eqz v0, :cond_75

    .line 2565
    .line 2566
    invoke-static {v0}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    return-object v0

    .line 2571
    :pswitch_f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v2, LX/9tl;

    .line 2574
    .line 2575
    iget-object v0, v2, LX/9tl;->A07:LX/01o;

    .line 2576
    .line 2577
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    iget-object v0, v2, LX/9tl;->A04:LX/01o;

    .line 2586
    .line 2587
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    if-eqz v0, :cond_86

    .line 2596
    .line 2597
    return-object v0

    .line 2598
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2599
    .line 2600
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    const/16 v0, 0x96

    .line 2605
    .line 2606
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    return-object v0

    .line 2615
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2616
    .line 2617
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    const-string v0, "origin"

    .line 2622
    .line 2623
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    return-object v0

    .line 2628
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2629
    .line 2630
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    const/16 v0, 0x5c

    .line 2635
    .line 2636
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    if-eqz v0, :cond_86

    .line 2645
    .line 2646
    return-object v0

    .line 2647
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v0, LX/9tl;

    .line 2650
    .line 2651
    iget-object v0, v0, LX/9tl;->A07:LX/01o;

    .line 2652
    .line 2653
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    new-instance v0, LX/C2I;

    .line 2658
    .line 2659
    invoke-direct {v0, v1}, LX/C2I;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2660
    .line 2661
    .line 2662
    return-object v0

    .line 2663
    :pswitch_14
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2664
    .line 2665
    check-cast v1, LX/9wg;

    .line 2666
    .line 2667
    iget-object v0, v1, LX/9wg;->A04:LX/01o;

    .line 2668
    .line 2669
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v2

    .line 2677
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    const/16 v0, 0x96

    .line 2682
    .line 2683
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    invoke-virtual {v2, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    return-object v0

    .line 2696
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2697
    .line 2698
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    const/16 v0, 0x5c

    .line 2703
    .line 2704
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    return-object v0

    .line 2713
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2714
    .line 2715
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    const-string v0, "sku"

    .line 2720
    .line 2721
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    return-object v0

    .line 2726
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v0, LX/9wg;

    .line 2729
    .line 2730
    iget-object v0, v0, LX/9wg;->A04:LX/01o;

    .line 2731
    .line 2732
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    new-instance v0, LX/C2I;

    .line 2737
    .line 2738
    invoke-direct {v0, v1}, LX/C2I;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2739
    .line 2740
    .line 2741
    return-object v0

    .line 2742
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v0, LX/Ecc;

    .line 2745
    .line 2746
    iget-object v1, v0, LX/Ecc;->A01:LX/2q6;

    .line 2747
    .line 2748
    iget-object v0, v0, LX/Ecc;->A02:Lcom/instagram/service/session/UserSession;

    .line 2749
    .line 2750
    invoke-virtual {v1, v0}, LX/2q6;->A01(Lcom/instagram/service/session/UserSession;)LX/HuY;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    return-object v0

    .line 2755
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v0, LX/Ecc;

    .line 2758
    .line 2759
    iget-object v0, v0, LX/Ecc;->A00:LX/39n;

    .line 2760
    .line 2761
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 2762
    .line 2763
    .line 2764
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2765
    .line 2766
    return-object v0

    .line 2767
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v0, LX/DMj;

    .line 2770
    .line 2771
    invoke-static {v0}, LX/DMj;->A00(LX/DMj;)Lcom/instagram/service/session/UserSession;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    invoke-static {v0}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    return-object v0

    .line 2780
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v0, LX/DMj;

    .line 2783
    .line 2784
    invoke-static {v0}, LX/DMj;->A00(LX/DMj;)Lcom/instagram/service/session/UserSession;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    new-instance v0, LX/C2K;

    .line 2789
    .line 2790
    invoke-direct {v0, v1}, LX/C2K;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2791
    .line 2792
    .line 2793
    return-object v0

    .line 2794
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2795
    .line 2796
    check-cast v0, LX/DMk;

    .line 2797
    .line 2798
    iget-object v1, v0, LX/DMk;->A04:Lcom/instagram/service/session/UserSession;

    .line 2799
    .line 2800
    if-eqz v1, :cond_75

    .line 2801
    .line 2802
    new-instance v0, LX/C2L;

    .line 2803
    .line 2804
    invoke-direct {v0, v1}, LX/C2L;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2805
    .line 2806
    .line 2807
    return-object v0

    .line 2808
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v0, LX/A0S;

    .line 2811
    .line 2812
    iget-object v0, v0, LX/A0S;->A06:LX/01o;

    .line 2813
    .line 2814
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2819
    .line 2820
    .line 2821
    invoke-static {v0}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    return-object v0

    .line 2826
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v0, [LX/1TA;

    .line 2829
    .line 2830
    array-length v0, v0

    .line 2831
    new-array v0, v0, [Ljava/lang/Object;

    .line 2832
    .line 2833
    return-object v0

    .line 2834
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v0, LX/DMI;

    .line 2837
    .line 2838
    invoke-static {v0}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v2

    .line 2842
    iget-object v0, v0, LX/DMI;->A09:LX/01o;

    .line 2843
    .line 2844
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    new-instance v0, LX/9Cz;

    .line 2849
    .line 2850
    invoke-direct {v0, v2, v1}, LX/9Cz;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 2851
    .line 2852
    .line 2853
    return-object v0

    .line 2854
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 2857
    .line 2858
    iget-object v1, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 2859
    .line 2860
    iget-object v0, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/0YK;

    .line 2861
    .line 2862
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    return-object v0

    .line 2867
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v0, LX/9Bh;

    .line 2870
    .line 2871
    iget-object v1, v0, LX/9Bh;->A02:Lcom/instagram/service/session/UserSession;

    .line 2872
    .line 2873
    sget-object v0, LX/9Bh;->A0A:LX/0q1;

    .line 2874
    .line 2875
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    return-object v0

    .line 2880
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2881
    .line 2882
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    const v0, 0x7f0805bb

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    if-eqz v0, :cond_86

    .line 2894
    .line 2895
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2896
    .line 2897
    .line 2898
    const v1, 0x7f060138

    .line 2899
    .line 2900
    .line 2901
    invoke-static {v2, v0, v1}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    const v1, 0x7f07005b

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2912
    .line 2913
    .line 2914
    move-result v2

    .line 2915
    const/4 v1, 0x0

    .line 2916
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2917
    .line 2918
    .line 2919
    return-object v0

    .line 2920
    :pswitch_23
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v3, LX/9xQ;

    .line 2923
    .line 2924
    iget-object v2, v3, LX/9xQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 2925
    .line 2926
    if-eqz v2, :cond_75

    .line 2927
    .line 2928
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    const/16 v0, 0x163

    .line 2933
    .line 2934
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v5

    .line 2942
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    const/16 v0, 0x164

    .line 2947
    .line 2948
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v6

    .line 2956
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    const/16 v0, 0x162

    .line 2961
    .line 2962
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v7

    .line 2970
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    const/16 v0, 0x379

    .line 2975
    .line 2976
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v8

    .line 2984
    new-instance v0, LX/C33;

    .line 2985
    .line 2986
    move-object v3, v0

    .line 2987
    move-object v4, v2

    .line 2988
    invoke-direct/range {v3 .. v8}, LX/C33;-><init>(Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 2989
    .line 2990
    .line 2991
    return-object v0

    .line 2992
    :cond_75
    invoke-static {}, LX/92k;->A0o()V

    .line 2993
    .line 2994
    .line 2995
    goto/16 :goto_20

    .line 2996
    .line 2997
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 2998
    .line 2999
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    return-object v0

    .line 3004
    :pswitch_25
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3005
    .line 3006
    check-cast v1, LX/9xV;

    .line 3007
    .line 3008
    invoke-static {v1}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v3

    .line 3012
    invoke-virtual {v1}, LX/9xV;->A08()Lcom/instagram/service/session/UserSession;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v6

    .line 3016
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v5

    .line 3020
    iget-object v0, v1, LX/9xV;->A05:LX/01o;

    .line 3021
    .line 3022
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v7

    .line 3026
    new-instance v0, LX/9D2;

    .line 3027
    .line 3028
    move-object v2, v0

    .line 3029
    move-object v4, v1

    .line 3030
    invoke-direct/range {v2 .. v7}, LX/9D2;-><init>(Landroid/app/Application;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3031
    .line 3032
    .line 3033
    return-object v0

    .line 3034
    :pswitch_26
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3035
    .line 3036
    check-cast v4, LX/9ue;

    .line 3037
    .line 3038
    iget-object v0, v4, LX/9ue;->A04:LX/01o;

    .line 3039
    .line 3040
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v3

    .line 3044
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v2

    .line 3048
    iget-object v0, v4, LX/9ue;->A01:LX/01o;

    .line 3049
    .line 3050
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    new-instance v0, LX/C32;

    .line 3055
    .line 3056
    invoke-direct {v0, v4, v2, v3, v1}, LX/C32;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    return-object v0

    .line 3060
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3063
    .line 3064
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3065
    .line 3066
    if-eqz v1, :cond_76

    .line 3067
    .line 3068
    const/16 v0, 0x451

    .line 3069
    .line 3070
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 3075
    .line 3076
    .line 3077
    move-result v0

    .line 3078
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    return-object v0

    .line 3083
    :cond_76
    const/4 v0, 0x1

    .line 3084
    goto :goto_1b

    .line 3085
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v0, LX/ELA;

    .line 3088
    .line 3089
    iget-object v2, v0, LX/ELA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3090
    .line 3091
    iget-object v1, v0, LX/ELA;->A00:Landroid/content/Context;

    .line 3092
    .line 3093
    new-instance v0, LX/2P9;

    .line 3094
    .line 3095
    invoke-direct {v0, v2, v1}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 3096
    .line 3097
    .line 3098
    return-object v0

    .line 3099
    :pswitch_29
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3100
    .line 3101
    check-cast v4, LX/GJo;

    .line 3102
    .line 3103
    iget-object v0, v4, LX/GJo;->A02:LX/Gtb;

    .line 3104
    .line 3105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3106
    .line 3107
    .line 3108
    move-result v0

    .line 3109
    packed-switch v0, :pswitch_data_2

    .line 3110
    .line 3111
    .line 3112
    :cond_77
    :goto_1c
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3113
    .line 3114
    return-object v0

    .line 3115
    :pswitch_2a
    iget-object v2, v4, LX/GJo;->A00:LX/24D;

    .line 3116
    .line 3117
    iget-object v1, v4, LX/GJo;->A01:LX/1M5;

    .line 3118
    .line 3119
    iget-object v0, v4, LX/GJo;->A03:LX/2KZ;

    .line 3120
    .line 3121
    invoke-interface {v2, v1, v0}, LX/24D;->Blk(LX/1M5;LX/2KZ;)V

    .line 3122
    .line 3123
    .line 3124
    goto :goto_1c

    .line 3125
    :pswitch_2b
    iget-object v2, v4, LX/GJo;->A00:LX/24D;

    .line 3126
    .line 3127
    iget-object v1, v4, LX/GJo;->A01:LX/1M5;

    .line 3128
    .line 3129
    iget-object v0, v4, LX/GJo;->A03:LX/2KZ;

    .line 3130
    .line 3131
    invoke-interface {v2, v1, v0}, LX/24D;->C5d(LX/1M5;LX/2KZ;)V

    .line 3132
    .line 3133
    .line 3134
    goto :goto_1c

    .line 3135
    :pswitch_2c
    iget-object v2, v4, LX/GJo;->A00:LX/24D;

    .line 3136
    .line 3137
    iget-object v1, v4, LX/GJo;->A01:LX/1M5;

    .line 3138
    .line 3139
    iget-object v0, v4, LX/GJo;->A03:LX/2KZ;

    .line 3140
    .line 3141
    invoke-interface {v2, v1, v0}, LX/24D;->CbF(LX/1M5;LX/2KZ;)V

    .line 3142
    .line 3143
    .line 3144
    goto :goto_1c

    .line 3145
    :pswitch_2d
    iget-object v3, v4, LX/GJo;->A01:LX/1M5;

    .line 3146
    .line 3147
    iget-object v6, v4, LX/GJo;->A03:LX/2KZ;

    .line 3148
    .line 3149
    invoke-static {v3, v6}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3150
    .line 3151
    .line 3152
    iget-object v5, v3, LX/1M5;->A0d:LX/1MC;

    .line 3153
    .line 3154
    iget-object v2, v5, LX/1MC;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 3155
    .line 3156
    if-nez v2, :cond_78

    .line 3157
    .line 3158
    invoke-virtual {v3}, LX/1M5;->BUe()Z

    .line 3159
    .line 3160
    .line 3161
    move-result v0

    .line 3162
    if-eqz v0, :cond_78

    .line 3163
    .line 3164
    iget v0, v6, LX/2KZ;->A04:I

    .line 3165
    .line 3166
    invoke-virtual {v3, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    if-eqz v0, :cond_79

    .line 3171
    .line 3172
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3173
    .line 3174
    iget-object v2, v0, LX/1MC;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 3175
    .line 3176
    :cond_78
    :goto_1d
    const/4 v1, 0x0

    .line 3177
    if-eqz v2, :cond_7b

    .line 3178
    .line 3179
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 3180
    .line 3181
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 3182
    .line 3183
    if-eqz v0, :cond_77

    .line 3184
    .line 3185
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 3186
    .line 3187
    check-cast v2, Lcom/instagram/api/schemas/CTABarActionType;

    .line 3188
    .line 3189
    if-eqz v2, :cond_77

    .line 3190
    .line 3191
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3192
    .line 3193
    .line 3194
    move-result v0

    .line 3195
    packed-switch v0, :pswitch_data_3

    .line 3196
    .line 3197
    .line 3198
    goto :goto_1c

    .line 3199
    :cond_79
    const/4 v2, 0x0

    .line 3200
    goto :goto_1d

    .line 3201
    :pswitch_2e
    iget-object v0, v4, LX/GJo;->A00:LX/24D;

    .line 3202
    .line 3203
    invoke-interface {v0, v3, v6}, LX/24D;->CKs(LX/1M5;LX/2KZ;)V

    .line 3204
    .line 3205
    .line 3206
    goto :goto_1c

    .line 3207
    :pswitch_2f
    iget-object v2, v4, LX/GJo;->A00:LX/24D;

    .line 3208
    .line 3209
    iget-object v0, v5, LX/1MC;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 3210
    .line 3211
    if-eqz v0, :cond_7a

    .line 3212
    .line 3213
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 3214
    .line 3215
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 3216
    .line 3217
    if-eqz v0, :cond_7a

    .line 3218
    .line 3219
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 3220
    .line 3221
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 3222
    .line 3223
    if-eqz v0, :cond_7a

    .line 3224
    .line 3225
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A00:Ljava/lang/Object;

    .line 3226
    .line 3227
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 3228
    .line 3229
    if-eqz v0, :cond_7a

    .line 3230
    .line 3231
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 3232
    .line 3233
    :cond_7a
    invoke-interface {v2, v3, v1}, LX/24D;->Bul(LX/1M5;Ljava/lang/String;)V

    .line 3234
    .line 3235
    .line 3236
    goto :goto_1c

    .line 3237
    :pswitch_30
    iget-object v0, v4, LX/GJo;->A00:LX/24D;

    .line 3238
    .line 3239
    invoke-interface {v0, v2, v3, v6}, LX/24D;->CSw(Lcom/instagram/api/schemas/CTABarActionType;LX/1M5;LX/2KZ;)V

    .line 3240
    .line 3241
    .line 3242
    goto/16 :goto_1c

    .line 3243
    .line 3244
    :cond_7b
    iget-object v0, v4, LX/GJo;->A00:LX/24D;

    .line 3245
    .line 3246
    invoke-interface {v0, v1, v3, v6}, LX/24D;->CSw(Lcom/instagram/api/schemas/CTABarActionType;LX/1M5;LX/2KZ;)V

    .line 3247
    .line 3248
    .line 3249
    goto/16 :goto_1c

    .line 3250
    .line 3251
    :pswitch_31
    const-string v3, "metadata height:\t "

    .line 3252
    .line 3253
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3254
    .line 3255
    check-cast v5, LX/DDN;

    .line 3256
    .line 3257
    invoke-virtual {v5}, LX/DDN;->A00()I

    .line 3258
    .line 3259
    .line 3260
    move-result v2

    .line 3261
    const-string v1, " top Margin:\t "

    .line 3262
    .line 3263
    iget v0, v5, LX/DDN;->A00:I

    .line 3264
    .line 3265
    invoke-static {v2, v0, v3, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v3

    .line 3269
    iget-object v0, v5, LX/DDN;->A0D:Ljava/lang/String;

    .line 3270
    .line 3271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v2

    .line 3275
    iget-object v0, v5, LX/DDN;->A0E:Ljava/lang/String;

    .line 3276
    .line 3277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v1

    .line 3281
    const-string v4, "Gap is below "

    .line 3282
    .line 3283
    iget-object v0, v5, LX/DDN;->A02:LX/DB9;

    .line 3284
    .line 3285
    iget v0, v0, LX/DB9;->A01:I

    .line 3286
    .line 3287
    if-eqz v0, :cond_7c

    .line 3288
    .line 3289
    const-string v0, "carouselDots"

    .line 3290
    .line 3291
    :goto_1e
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v1

    .line 3303
    const-string v0, "\n"

    .line 3304
    .line 3305
    invoke-static {v0, v1}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    return-object v0

    .line 3310
    :cond_7c
    iget-object v0, v5, LX/DDN;->A09:LX/DB9;

    .line 3311
    .line 3312
    iget v0, v0, LX/DB9;->A01:I

    .line 3313
    .line 3314
    if-eqz v0, :cond_7d

    .line 3315
    .line 3316
    const-string v0, "secondaryCta"

    .line 3317
    .line 3318
    goto :goto_1e

    .line 3319
    :cond_7d
    iget-object v0, v5, LX/DDN;->A04:LX/DB9;

    .line 3320
    .line 3321
    iget v0, v0, LX/DB9;->A01:I

    .line 3322
    .line 3323
    if-eqz v0, :cond_7e

    .line 3324
    .line 3325
    const-string v0, "mediaHeader"

    .line 3326
    .line 3327
    goto :goto_1e

    .line 3328
    :cond_7e
    iget-object v0, v5, LX/DDN;->A01:LX/DB9;

    .line 3329
    .line 3330
    iget v0, v0, LX/DB9;->A01:I

    .line 3331
    .line 3332
    if-eqz v0, :cond_7f

    .line 3333
    .line 3334
    const-string v0, "caption"

    .line 3335
    .line 3336
    goto :goto_1e

    .line 3337
    :cond_7f
    iget-object v0, v5, LX/DDN;->A06:LX/DB9;

    .line 3338
    .line 3339
    iget v0, v0, LX/DB9;->A01:I

    .line 3340
    .line 3341
    if-eqz v0, :cond_80

    .line 3342
    .line 3343
    const-string v0, "mediaUfi"

    .line 3344
    .line 3345
    goto :goto_1e

    .line 3346
    :cond_80
    iget-object v0, v5, LX/DDN;->A05:LX/DB9;

    .line 3347
    .line 3348
    iget v0, v0, LX/DB9;->A01:I

    .line 3349
    .line 3350
    if-eqz v0, :cond_81

    .line 3351
    .line 3352
    const-string v0, "mediaOverlayCta"

    .line 3353
    .line 3354
    goto :goto_1e

    .line 3355
    :cond_81
    iget-object v0, v5, LX/DDN;->A07:LX/DB9;

    .line 3356
    .line 3357
    iget v0, v0, LX/DB9;->A01:I

    .line 3358
    .line 3359
    if-eqz v0, :cond_82

    .line 3360
    .line 3361
    const-string v0, "primaryCta"

    .line 3362
    .line 3363
    goto :goto_1e

    .line 3364
    :cond_82
    const-string v0, "Unknown??"

    .line 3365
    .line 3366
    goto :goto_1e

    .line 3367
    :pswitch_32
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3368
    .line 3369
    check-cast v0, LX/EZE;

    .line 3370
    .line 3371
    iget-object v0, v0, LX/EZE;->A01:Landroid/content/Context;

    .line 3372
    .line 3373
    invoke-static {v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 3374
    .line 3375
    .line 3376
    move-result v0

    .line 3377
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    return-object v0

    .line 3382
    :pswitch_33
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3383
    .line 3384
    check-cast v0, LX/EMa;

    .line 3385
    .line 3386
    iget-object v0, v0, LX/EMa;->A0B:LX/38i;

    .line 3387
    .line 3388
    invoke-virtual {v0}, LX/38i;->A01()LX/ANn;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    return-object v0

    .line 3393
    :pswitch_34
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3394
    .line 3395
    check-cast v1, LX/EMa;

    .line 3396
    .line 3397
    iget-boolean v0, v1, LX/EMa;->A0K:Z

    .line 3398
    .line 3399
    xor-int/lit8 v9, v0, 0x1

    .line 3400
    .line 3401
    iget-object v0, v1, LX/EMa;->A00:Landroid/content/Context;

    .line 3402
    .line 3403
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v4

    .line 3407
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3408
    .line 3409
    .line 3410
    iget-object v0, v1, LX/EMa;->A09:LX/1qw;

    .line 3411
    .line 3412
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v8

    .line 3416
    iget-object v2, v1, LX/EMa;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3417
    .line 3418
    iget-object v1, v1, LX/EMa;->A0B:LX/38i;

    .line 3419
    .line 3420
    invoke-static {v2}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v5

    .line 3424
    new-instance v0, LX/EJi;

    .line 3425
    .line 3426
    move-object v3, v0

    .line 3427
    move-object v6, v1

    .line 3428
    move-object v7, v2

    .line 3429
    invoke-direct/range {v3 .. v9}, LX/EJi;-><init>(Landroid/content/res/Resources;LX/3Bt;LX/38i;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 3430
    .line 3431
    .line 3432
    return-object v0

    .line 3433
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3434
    .line 3435
    check-cast v0, LX/EMa;

    .line 3436
    .line 3437
    iget-object v0, v0, LX/EMa;->A00:Landroid/content/Context;

    .line 3438
    .line 3439
    invoke-static {v0}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 3440
    .line 3441
    .line 3442
    move-result v0

    .line 3443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    return-object v0

    .line 3448
    :pswitch_36
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3449
    .line 3450
    check-cast v1, LX/FsK;

    .line 3451
    .line 3452
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v0

    .line 3456
    invoke-virtual {v1, v0}, LX/FsK;->A01(Ljava/lang/Object;)V

    .line 3457
    .line 3458
    .line 3459
    const/4 v0, 0x0

    .line 3460
    return-object v0

    .line 3461
    :pswitch_37
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3462
    .line 3463
    check-cast v0, LX/Dkl;

    .line 3464
    .line 3465
    iget-object v0, v0, LX/Dkl;->A00:Landroid/content/Context;

    .line 3466
    .line 3467
    invoke-static {v0}, LX/Chi;->A00(Landroid/content/Context;)I

    .line 3468
    .line 3469
    .line 3470
    move-result v0

    .line 3471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    return-object v0

    .line 3476
    :pswitch_38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3477
    .line 3478
    check-cast v0, LX/Dkl;

    .line 3479
    .line 3480
    iget-object v0, v0, LX/Dkl;->A00:Landroid/content/Context;

    .line 3481
    .line 3482
    invoke-static {v0}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 3483
    .line 3484
    .line 3485
    move-result v0

    .line 3486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    return-object v0

    .line 3491
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3492
    .line 3493
    check-cast v0, LX/Jc8;

    .line 3494
    .line 3495
    iget-object v0, v0, LX/Jc8;->A02:LX/2KZ;

    .line 3496
    .line 3497
    iget-boolean v0, v0, LX/2KZ;->A1r:Z

    .line 3498
    .line 3499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    return-object v0

    .line 3504
    :pswitch_3a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3505
    .line 3506
    check-cast v2, LX/1gS;

    .line 3507
    .line 3508
    const/4 v1, 0x5

    .line 3509
    new-instance v0, Lcom/facebook/redex/IDxListenerShape517S0100000_4_I1;

    .line 3510
    .line 3511
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxListenerShape517S0100000_4_I1;-><init>(LX/1gS;I)V

    .line 3512
    .line 3513
    .line 3514
    return-object v0

    .line 3515
    :pswitch_3b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3516
    .line 3517
    check-cast v0, LX/DHu;

    .line 3518
    .line 3519
    iget-object v2, v0, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 3520
    .line 3521
    if-nez v2, :cond_83

    .line 3522
    .line 3523
    const-string v0, "userSession"

    .line 3524
    .line 3525
    goto :goto_1f

    .line 3526
    :cond_83
    iget-object v1, v0, LX/DHu;->A0B:Ljava/lang/String;

    .line 3527
    .line 3528
    if-nez v1, :cond_84

    .line 3529
    .line 3530
    const-string v0, "userId"

    .line 3531
    .line 3532
    goto :goto_1f

    .line 3533
    :cond_84
    new-instance v0, LX/EqJ;

    .line 3534
    .line 3535
    invoke-direct {v0, v2, v1}, LX/EqJ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3536
    .line 3537
    .line 3538
    return-object v0

    .line 3539
    :pswitch_3c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3540
    .line 3541
    check-cast v0, LX/JcK;

    .line 3542
    .line 3543
    iget-object v0, v0, LX/JcK;->A05:LX/DDL;

    .line 3544
    .line 3545
    iget-object v0, v0, LX/DDL;->A06:LX/1M5;

    .line 3546
    .line 3547
    return-object v0

    .line 3548
    :pswitch_3d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3549
    .line 3550
    check-cast v0, LX/2PS;

    .line 3551
    .line 3552
    iget-object v4, v0, LX/2PS;->A03:LX/24I;

    .line 3553
    .line 3554
    iget-object v3, v0, LX/2PS;->A01:LX/1M5;

    .line 3555
    .line 3556
    iget-object v2, v0, LX/2PS;->A05:LX/2KZ;

    .line 3557
    .line 3558
    iget-object v1, v0, LX/2PS;->A02:LX/1qw;

    .line 3559
    .line 3560
    iget-object v0, v0, LX/2PS;->A00:LX/1M5;

    .line 3561
    .line 3562
    if-nez v0, :cond_85

    .line 3563
    .line 3564
    const-string v0, "thumbnailMedia"

    .line 3565
    .line 3566
    :goto_1f
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3567
    .line 3568
    .line 3569
    :goto_20
    const/4 v0, 0x0

    .line 3570
    throw v0

    .line 3571
    :cond_85
    invoke-interface {v4, v1, v3, v0, v2}, LX/24I;->C9u(LX/0YK;LX/1M5;LX/1M5;LX/2KZ;)V

    .line 3572
    .line 3573
    .line 3574
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3575
    .line 3576
    return-object v0

    .line 3577
    :pswitch_3e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3578
    .line 3579
    check-cast v0, LX/Eea;

    .line 3580
    .line 3581
    iget-object v0, v0, LX/Eea;->A0B:Landroid/content/Context;

    .line 3582
    .line 3583
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 3588
    .line 3589
    .line 3590
    move-result v0

    .line 3591
    shr-int/lit8 v0, v0, 0x1

    .line 3592
    .line 3593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    return-object v0

    .line 3598
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3599
    .line 3600
    check-cast v0, LX/Eea;

    .line 3601
    .line 3602
    iget-object v0, v0, LX/Eea;->A0B:Landroid/content/Context;

    .line 3603
    .line 3604
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 3605
    .line 3606
    .line 3607
    move-result v0

    .line 3608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v0

    .line 3612
    return-object v0

    .line 3613
    :pswitch_40
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3614
    .line 3615
    check-cast v0, LX/Eea;

    .line 3616
    .line 3617
    iget-object v0, v0, LX/Eea;->A0B:Landroid/content/Context;

    .line 3618
    .line 3619
    invoke-static {v0}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 3620
    .line 3621
    .line 3622
    move-result v0

    .line 3623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    return-object v0

    .line 3628
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3629
    .line 3630
    check-cast v0, LX/Eea;

    .line 3631
    .line 3632
    iget-object v0, v0, LX/Eea;->A0B:Landroid/content/Context;

    .line 3633
    .line 3634
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 3635
    .line 3636
    .line 3637
    move-result v0

    .line 3638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v0

    .line 3642
    return-object v0

    .line 3643
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3644
    .line 3645
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v0

    .line 3649
    invoke-static {v0}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v0

    .line 3653
    return-object v0

    .line 3654
    :pswitch_43
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3655
    .line 3656
    check-cast v0, LX/EJn;

    .line 3657
    .line 3658
    iget-object v0, v0, LX/EJn;->A00:Landroid/view/ViewStub;

    .line 3659
    .line 3660
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v0

    .line 3664
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView"

    .line 3665
    .line 3666
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3667
    .line 3668
    .line 3669
    return-object v0

    .line 3670
    :pswitch_44
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3671
    .line 3672
    check-cast v2, LX/0bq;

    .line 3673
    .line 3674
    const-string v0, "/graphql/query"

    .line 3675
    .line 3676
    invoke-static {v0}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v1

    .line 3680
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3681
    .line 3682
    .line 3683
    const/4 v0, 0x0

    .line 3684
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3685
    .line 3686
    .line 3687
    invoke-static {v2, v1}, LX/2cH;->A01(LX/0bq;Ljava/lang/String;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v2

    .line 3691
    const/4 v1, 0x0

    .line 3692
    new-instance v0, LX/1lJ;

    .line 3693
    .line 3694
    invoke-direct {v0, v1, v2, v1}, LX/1lJ;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/service/session/UserSession;)V

    .line 3695
    .line 3696
    .line 3697
    return-object v0

    .line 3698
    :pswitch_45
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3699
    .line 3700
    check-cast v2, LX/0bq;

    .line 3701
    .line 3702
    invoke-static {}, LX/2YO;->A04()Ljava/net/URI;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v0

    .line 3706
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v1

    .line 3710
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3711
    .line 3712
    .line 3713
    const/4 v0, 0x0

    .line 3714
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3715
    .line 3716
    .line 3717
    invoke-static {v2, v1}, LX/2cH;->A01(LX/0bq;Ljava/lang/String;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v2

    .line 3721
    const/4 v1, 0x0

    .line 3722
    new-instance v0, LX/1lJ;

    .line 3723
    .line 3724
    invoke-direct {v0, v1, v2, v1}, LX/1lJ;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/service/session/UserSession;)V

    .line 3725
    .line 3726
    .line 3727
    return-object v0

    .line 3728
    :pswitch_46
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3729
    .line 3730
    check-cast v0, LX/1Rq;

    .line 3731
    .line 3732
    invoke-interface {v0}, LX/1Rq;->cancel()V

    .line 3733
    .line 3734
    .line 3735
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3736
    .line 3737
    return-object v0

    .line 3738
    :pswitch_47
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3739
    .line 3740
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3741
    .line 3742
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v0

    .line 3746
    return-object v0

    .line 3747
    :pswitch_48
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3748
    .line 3749
    check-cast v1, LX/9zL;

    .line 3750
    .line 3751
    new-instance v0, LX/C37;

    .line 3752
    .line 3753
    invoke-direct {v0, v1}, LX/C37;-><init>(LX/9zL;)V

    .line 3754
    .line 3755
    .line 3756
    return-object v0

    .line 3757
    :pswitch_49
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3758
    .line 3759
    check-cast v0, LX/DLj;

    .line 3760
    .line 3761
    iget-object v0, v0, LX/DLj;->A04:LX/01o;

    .line 3762
    .line 3763
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v1

    .line 3767
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3768
    .line 3769
    .line 3770
    const/4 v3, 0x0

    .line 3771
    new-instance v0, LX/DMa;

    .line 3772
    .line 3773
    invoke-direct {v0}, LX/DMa;-><init>()V

    .line 3774
    .line 3775
    .line 3776
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v2

    .line 3780
    invoke-static {v2, v1}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 3781
    .line 3782
    .line 3783
    const-string v1, "admin_only"

    .line 3784
    .line 3785
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3786
    .line 3787
    .line 3788
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3789
    .line 3790
    .line 3791
    return-object v0

    .line 3792
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3793
    .line 3794
    check-cast v0, LX/DLj;

    .line 3795
    .line 3796
    iget-object v0, v0, LX/DLj;->A04:LX/01o;

    .line 3797
    .line 3798
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v1

    .line 3802
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3803
    .line 3804
    .line 3805
    const/4 v3, 0x1

    .line 3806
    new-instance v0, LX/DMa;

    .line 3807
    .line 3808
    invoke-direct {v0}, LX/DMa;-><init>()V

    .line 3809
    .line 3810
    .line 3811
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v2

    .line 3815
    invoke-static {v2, v1}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 3816
    .line 3817
    .line 3818
    const-string v1, "admin_only"

    .line 3819
    .line 3820
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3821
    .line 3822
    .line 3823
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3824
    .line 3825
    .line 3826
    return-object v0

    .line 3827
    :pswitch_4b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3828
    .line 3829
    check-cast v2, LX/DMa;

    .line 3830
    .line 3831
    iget-object v0, v2, LX/DMa;->A06:LX/01o;

    .line 3832
    .line 3833
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v1

    .line 3837
    invoke-static {v2}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v0

    .line 3841
    invoke-static {v2, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v0

    .line 3845
    return-object v0

    .line 3846
    :pswitch_4c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3847
    .line 3848
    check-cast v0, LX/9Bj;

    .line 3849
    .line 3850
    iget-object v0, v0, LX/9Bj;->A03:Ljava/lang/String;

    .line 3851
    .line 3852
    return-object v0

    .line 3853
    :pswitch_4d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3854
    .line 3855
    check-cast v0, LX/6z1;

    .line 3856
    .line 3857
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 3858
    .line 3859
    .line 3860
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3861
    .line 3862
    return-object v0

    .line 3863
    :cond_86
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v0

    .line 3867
    throw v0

    .line 3868
    :cond_87
    invoke-static/range {v22 .. v22}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v0

    .line 3872
    throw v0

    .line 3873
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_11
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_1b
        :pswitch_e
        :pswitch_0
        :pswitch_6
        :pswitch_1c
        :pswitch_d
        :pswitch_1d
        :pswitch_d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1e
        :pswitch_22
        :pswitch_0
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1
        :pswitch_26
        :pswitch_27
        :pswitch_24
        :pswitch_7
        :pswitch_7
        :pswitch_1e
        :pswitch_2
        :pswitch_28
        :pswitch_29
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_6
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_5
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_0
        :pswitch_6
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_47
        :pswitch_4b
        :pswitch_47
        :pswitch_4c
        :pswitch_4d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
