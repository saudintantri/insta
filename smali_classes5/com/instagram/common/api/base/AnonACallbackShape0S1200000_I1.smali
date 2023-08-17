.class public Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0xef79acb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f121ae4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x336985b0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_2
    const v0, 0x46b7a177

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v2, "failure"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gt v0, v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gt v0, v1, :cond_0

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/5cw;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/5bA;

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const v0, -0x5cfb6ee

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 86
    .line 87
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :pswitch_3
    const v0, 0x116283b1

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v0, 0x162

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x30a

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/1D1;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const v0, 0x3744d997

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_4
    const v0, 0x79d69013

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    check-cast v1, LX/1Ls;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/9yH;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/9yH;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x5aefa560

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/9yH;

    .line 174
    .line 175
    const v0, 0x7f122dd4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_0

    .line 183
    :pswitch_5
    const v0, 0x39bf9ba4

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/app/Dialog;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/2y8;->A04()LX/Bi5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/Bi5;->A05(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v1, LX/6CF;->A0B:Z

    .line 229
    .line 230
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 231
    .line 232
    .line 233
    const v0, 0x74723087

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :pswitch_6
    const v0, 0x507e4321

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f121c6c

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    const v0, -0x36ec4821

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :pswitch_7
    const v0, -0x64d1847c

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f121c6c

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 285
    .line 286
    .line 287
    const v0, -0x5cec2229

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_8
    const v0, 0x22d2e959

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LX/Baq;

    .line 312
    .line 313
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    check-cast v0, LX/1Ls;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_1
    const-string v0, "E_SERVER_ERR"

    .line 324
    .line 325
    invoke-interface {v2, v0, v1}, LX/Baq;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_2
    const v0, 0x459ee15d

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_3
    const-string v1, ""

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_9
    const v0, -0x1d9b477f

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/3GE;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 348
    .line 349
    .line 350
    const v0, -0x45f2e8e1

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_a
    const v0, -0x6b0982a

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/FdG;

    .line 365
    .line 366
    invoke-interface {v0}, LX/FdG;->C38()V

    .line 367
    .line 368
    .line 369
    const v0, 0x530e9b01

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :pswitch_b
    const v0, -0x2fbbdeed

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/FdG;

    .line 384
    .line 385
    invoke-interface {v0}, LX/FdG;->C38()V

    .line 386
    .line 387
    .line 388
    const v0, 0x27f50207

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_c
    const v0, -0x694d7a42

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/E8D;

    .line 403
    .line 404
    iget-object v2, v0, LX/E8D;->A00:LX/EZI;

    .line 405
    .line 406
    sget-object v0, LX/Dnt;->A03:LX/Dnt;

    .line 407
    .line 408
    invoke-static {v2, v0}, LX/EZI;->A00(LX/EZI;LX/Dnt;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, LX/EZI;->A08:LX/Ff4;

    .line 412
    .line 413
    invoke-static {v0}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_5

    .line 418
    .line 419
    iget-object v5, v2, LX/EZI;->A05:LX/EeJ;

    .line 420
    .line 421
    iget-object v0, v5, LX/EeJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v1, v5, LX/EeJ;->A06:LX/0lf;

    .line 428
    .line 429
    const-string v0, "instagram_shopping_variants_load_failure"

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x99e

    .line 436
    .line 437
    invoke-static {v1, v3, v0}, LX/DAX;->A00(LX/0AW;LX/DAX;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2, v3}, LX/DAX;->A02(LX/0AX;LX/DAX;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v5}, LX/EeJ;->A03(LX/0AX;LX/EeJ;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v5}, LX/EeJ;->A02(LX/0AX;LX/EeJ;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v5, LX/EeJ;->A0O:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v2, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v5, LX/EeJ;->A01:LX/DAj;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    if-eqz v1, :cond_6

    .line 459
    .line 460
    iget-object v1, v1, LX/DAj;->A08:Ljava/lang/String;

    .line 461
    .line 462
    :goto_2
    invoke-static {v2, v1}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v5, LX/EeJ;->A01:LX/DAj;

    .line 466
    .line 467
    if-eqz v1, :cond_4

    .line 468
    .line 469
    iget-object v0, v1, LX/DAj;->A09:Ljava/lang/String;

    .line 470
    .line 471
    :cond_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 475
    .line 476
    .line 477
    :cond_5
    const v0, -0x4100d12b

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_6
    move-object v1, v0

    .line 483
    goto :goto_2

    .line 484
    :pswitch_d
    const v0, 0x6521107e

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/FdG;

    .line 494
    .line 495
    invoke-interface {v0}, LX/FdG;->C38()V

    .line 496
    .line 497
    .line 498
    const v0, 0x5002f8f3

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :pswitch_e
    const v0, 0x5bae8f90

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 511
    .line 512
    .line 513
    if-eqz p1, :cond_7

    .line 514
    .line 515
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 516
    .line 517
    if-eqz v1, :cond_7

    .line 518
    .line 519
    instance-of v0, v1, LX/KHi;

    .line 520
    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    check-cast v1, LX/KHi;

    .line 524
    .line 525
    invoke-virtual {v1}, LX/KHi;->A00()LX/M21;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    invoke-interface {v0}, LX/M21;->getDescription()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_3
    const-string v0, "rapid_feedback_controller"

    .line 536
    .line 537
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const v0, -0x4712e618

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_7
    const-string v1, "Survey fetch failed."

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :pswitch_f
    const v0, -0x59831299

    .line 548
    .line 549
    .line 550
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {p1, v0}, LX/Kxw;->A00(LX/2Rp;Ljava/lang/String;)LX/KHs;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/Mxb;

    .line 563
    .line 564
    invoke-static {v0, v1}, LX/Mxb;->A01(LX/Mxb;Ljava/lang/Exception;)V

    .line 565
    .line 566
    .line 567
    const v0, 0x52e68aec

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :pswitch_10
    const v0, -0x2ab9e99b

    .line 572
    .line 573
    .line 574
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    const-string v0, "Joining Broadcast"

    .line 579
    .line 580
    invoke-static {p1, v0}, LX/Kxw;->A00(LX/2Rp;Ljava/lang/String;)LX/KHs;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/5FA;

    .line 587
    .line 588
    invoke-static {v0, v1}, LX/5FA;->A00(LX/5FA;Ljava/lang/Exception;)V

    .line 589
    .line 590
    .line 591
    const v0, -0x1a6b148e

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :pswitch_11
    const v0, 0xba09475

    .line 596
    .line 597
    .line 598
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const-string v0, "Broadcast Event"

    .line 603
    .line 604
    invoke-static {p1, v0}, LX/Kxw;->A00(LX/2Rp;Ljava/lang/String;)LX/KHs;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/Mxb;

    .line 611
    .line 612
    invoke-static {v0, v1}, LX/Mxb;->A01(LX/Mxb;Ljava/lang/Exception;)V

    .line 613
    .line 614
    .line 615
    const v0, 0x763c7fd

    .line 616
    .line 617
    .line 618
    goto :goto_4

    .line 619
    :pswitch_12
    const v0, 0x24b301c3

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LX/Dls;

    .line 629
    .line 630
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 637
    .line 638
    const-string v0, "fail"

    .line 639
    .line 640
    invoke-static {v3, v0, v2, v1}, LX/Dls;->A03(LX/Dls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const v0, -0x3ec84fb8

    .line 644
    .line 645
    .line 646
    :goto_4
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x74139b5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Z

    .line 22
    .line 23
    const-string v1, "BrowserLiteCallbackService"

    .line 24
    .line 25
    const-string v0, "autofill domain opt out check failed"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const v0, -0x2aae18a6

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const v0, -0x4ea24045

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/3GE;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x787207e9

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final onFinish()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x424956c7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3GE;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 21
    .line 22
    .line 23
    const v0, 0x6604d48a

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_2
    const v0, -0x4f4dae8

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    const v0, -0x313bdb39

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_3
    const v0, -0x46db85ed

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LX/A9x;

    .line 57
    .line 58
    iget-object v5, v6, LX/A9x;->A06:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v4, v5}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v2, v6, LX/A9x;->A00:LX/9zz;

    .line 88
    .line 89
    iget-object v0, v2, LX/9zz;->A08:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, v2, LX/9zz;->A05:LX/9AU;

    .line 98
    .line 99
    iget-object v0, v1, LX/9AU;->A01:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, LX/9AU;->A03:Z

    .line 109
    .line 110
    const v0, -0x35ab8868    # -3481062.0f

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const/16 v1, 0x8

    .line 117
    .line 118
    iget-object v0, v2, LX/9zz;->A01:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/A9x;->A05:Ljava/util/Deque;

    .line 129
    .line 130
    invoke-interface {v0, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    const v0, -0x28af163b

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    const v0, 0x2e754f4d

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/9yH;

    .line 150
    .line 151
    iget-object v0, v0, LX/9yH;->A0K:LX/AA3;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 154
    .line 155
    .line 156
    const v0, 0x194615a3

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_5
    const v0, -0x54a8c924

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/D80;

    .line 170
    .line 171
    iget-object v0, v2, LX/D80;->A02:LX/4Ld;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/4Ld;->stop()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/D80;->A01:Landroid/widget/ImageView;

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/D80;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, v1, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 194
    .line 195
    const v0, -0x37f260c5

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 203
    .line 204
    .line 205
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x4fd46fad

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3GE;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3GE;->onStart()V

    .line 21
    .line 22
    .line 23
    const v0, -0x54ae7e7d

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const v0, 0x696117f1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x5317790

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const v0, -0x219016ee

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7fc5d0b1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v2, v8}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, -0x15ddac23

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    check-cast v8, LX/DEh;

    .line 21
    .line 22
    const v1, -0x5ce20ef7

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v9, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 34
    .line 35
    iget-object v1, v6, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, LX/1AX;

    .line 42
    .line 43
    invoke-direct {v5, v1}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/instagram/model/reels/ReelType;->A06:Lcom/instagram/model/reels/ReelType;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v3, Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v9, v1}, Lcom/instagram/model/reels/Reel;-><init>(Lcom/instagram/model/reels/ReelType;LX/1AZ;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v8, LX/DEh;->A00:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/Reel;->A0b(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v6, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Lcom/instagram/reels/store/ReelStore;->A0R(Lcom/instagram/model/reels/Reel;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/D80;

    .line 73
    .line 74
    invoke-static {v6, v1, v3}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/D80;Lcom/instagram/model/reels/Reel;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v6, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 79
    .line 80
    const v1, -0x6b3f8eb9

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v7}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v1, 0x3881c637

    .line 87
    .line 88
    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :pswitch_2
    const v0, 0x65b2b274

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const v0, -0x5d744796

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v3, "success"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gt v0, v1, :cond_1

    .line 117
    .line 118
    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gt v0, v1, :cond_1

    .line 129
    .line 130
    invoke-static {v3, v4, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/5cw;

    .line 137
    .line 138
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/5bA;

    .line 141
    .line 142
    invoke-static {v0, v3, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const v0, 0x82274b9

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 149
    .line 150
    .line 151
    const v0, 0x5cc7582

    .line 152
    .line 153
    .line 154
    goto/16 :goto_11

    .line 155
    .line 156
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 157
    .line 158
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :pswitch_3
    const v0, -0x17cac2e1

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    check-cast v8, LX/4xG;

    .line 171
    .line 172
    const v1, -0x1e22f89c

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v1, v8, LX/4xG;->A03:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v3, v7

    .line 191
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LX/5LG;

    .line 202
    .line 203
    iget-object v4, v6, LX/5LG;->A03:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v1, 0x54e

    .line 206
    .line 207
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    iget-object v3, v6, LX/5LG;->A04:Ljava/util/HashMap;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    if-nez v3, :cond_4

    .line 221
    .line 222
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/1D1;

    .line 225
    .line 226
    invoke-virtual {v1, v7}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const v1, 0x2a0a31ac

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 233
    .line 234
    .line 235
    const v1, -0x64c47478

    .line 236
    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_4
    new-instance v4, Lorg/json/JSONArray;

    .line 241
    .line 242
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v8, v8, LX/4xG;->A00:LX/4Pq;

    .line 250
    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    iget-object v6, v8, LX/4Pq;->A00:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v6}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, LX/5Az;

    .line 274
    .line 275
    iget-object v6, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-static {v7, v9, v6, v7, v7}, LX/6tP;->A00(LX/10N;LX/5Az;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v6, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v10, v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0O(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_5

    .line 290
    .line 291
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_7

    .line 300
    .line 301
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget-object v14, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 306
    .line 307
    :goto_3
    iget-object v6, v9, LX/5Az;->A08:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_6

    .line 314
    .line 315
    iget-object v6, v9, LX/5Az;->A08:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_6

    .line 322
    .line 323
    iget-object v6, v9, LX/5Az;->A08:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, LX/4xw;

    .line 330
    .line 331
    iget-wide v15, v6, LX/4xw;->A00:D

    .line 332
    .line 333
    :goto_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_5

    .line 338
    .line 339
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_5

    .line 344
    .line 345
    new-instance v12, LX/EGf;

    .line 346
    .line 347
    invoke-direct/range {v12 .. v17}, LX/EGf;-><init>(Ljava/lang/String;Ljava/lang/String;DZ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    const-wide/16 v15, 0x0

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_7
    iget-object v6, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 368
    .line 369
    iget-object v13, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v14, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    iget-object v6, v8, LX/4Pq;->A01:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v6}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_a

    .line 389
    .line 390
    invoke-static {v8}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_9

    .line 403
    .line 404
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArN()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_9

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_9

    .line 419
    .line 420
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_9

    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const/4 v14, 0x0

    .line 439
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, LX/4xw;

    .line 444
    .line 445
    iget-wide v12, v6, LX/4xw;->A00:D

    .line 446
    .line 447
    new-instance v9, LX/EGf;

    .line 448
    .line 449
    invoke-direct/range {v9 .. v14}, LX/EGf;-><init>(Ljava/lang/String;Ljava/lang/String;DZ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_a
    const/16 v6, 0x8

    .line 457
    .line 458
    new-instance v3, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 459
    .line 460
    invoke-direct {v3, v6}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_b

    .line 475
    .line 476
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, LX/EGf;

    .line 481
    .line 482
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 483
    .line 484
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v3, v6, LX/EGf;->A01:Ljava/lang/String;

    .line 488
    .line 489
    const-string v1, "contact_id"

    .line 490
    .line 491
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    iget-boolean v3, v6, LX/EGf;->A03:Z

    .line 495
    .line 496
    const/16 v1, 0x1b0

    .line 497
    .line 498
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    iget-object v3, v6, LX/EGf;->A02:Ljava/lang/String;

    .line 506
    .line 507
    const-string v1, "contact_name"

    .line 508
    .line 509
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    iget-wide v6, v6, LX/EGf;->A00:D

    .line 513
    .line 514
    const-string v1, "contact_ranking_score"

    .line 515
    .line 516
    invoke-virtual {v8, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 520
    .line 521
    .line 522
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :catch_0
    move-exception v6

    .line 524
    const/16 v1, 0x162

    .line 525
    .line 526
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v1, "Skip one contact serialization due to error"

    .line 531
    .line 532
    invoke-static {v3, v1, v6}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_b
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, LX/1D1;

    .line 539
    .line 540
    invoke-virtual {v1, v4}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    const v1, 0x26f590bc

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :pswitch_4
    const v0, 0x331d5807

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    check-cast v8, LX/9mI;

    .line 556
    .line 557
    const v1, -0x27e446b7

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-super {v2, v8}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v9, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v9, Lcom/instagram/registration/model/RegFlowExtras;

    .line 570
    .line 571
    iget-object v4, v8, LX/9mI;->A00:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v4, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v1, v9, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v5, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, LX/9yH;

    .line 582
    .line 583
    iget-object v1, v5, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 584
    .line 585
    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v1, v9, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 588
    .line 589
    iget-boolean v1, v5, LX/9yH;->A0T:Z

    .line 590
    .line 591
    if-eqz v1, :cond_10

    .line 592
    .line 593
    sget-object v1, LX/ASz;->A06:LX/ASz;

    .line 594
    .line 595
    :goto_7
    invoke-virtual {v9, v1}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-static {v1}, LX/Asu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_f

    .line 611
    .line 612
    iget-boolean v1, v5, LX/9yH;->A0T:Z

    .line 613
    .line 614
    if-eqz v1, :cond_e

    .line 615
    .line 616
    iget-boolean v1, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 617
    .line 618
    if-eqz v1, :cond_c

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    iput-boolean v1, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 622
    .line 623
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v1, v5, LX/9yH;->A0M:LX/0bq;

    .line 628
    .line 629
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v1, LX/1FM;->A01:LX/1FM;

    .line 634
    .line 635
    invoke-virtual {v1}, LX/1FM;->A00()LX/BEs;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v4, LX/9yw;

    .line 643
    .line 644
    invoke-direct {v4}, LX/9yw;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 648
    .line 649
    .line 650
    :goto_8
    iput-object v4, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 651
    .line 652
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 653
    .line 654
    .line 655
    :goto_9
    const v1, 0x1f4748f6

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 659
    .line 660
    .line 661
    const v1, -0x3b692893

    .line 662
    .line 663
    .line 664
    goto/16 :goto_f

    .line 665
    .line 666
    :cond_c
    iget-boolean v1, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 667
    .line 668
    if-eqz v1, :cond_d

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    iput-boolean v15, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 672
    .line 673
    iput-object v9, v5, LX/9yH;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    iput-boolean v1, v5, LX/9yH;->A0W:Z

    .line 677
    .line 678
    iget-object v11, v5, LX/9yH;->A0M:LX/0bq;

    .line 679
    .line 680
    iget-object v13, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    iget-object v10, v5, LX/9yH;->A0K:LX/AA3;

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-virtual {v5}, LX/9yH;->BER()LX/ASp;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    move-object v6, v5

    .line 694
    move-object v8, v5

    .line 695
    move-object v14, v7

    .line 696
    invoke-static/range {v4 .. v15}, LX/C4M;->A02(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iget-object v1, v5, LX/9yH;->A0M:LX/0bq;

    .line 705
    .line 706
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sget-object v1, LX/1FM;->A01:LX/1FM;

    .line 711
    .line 712
    invoke-virtual {v1}, LX/1FM;->A00()LX/BEs;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v4, LX/9jQ;

    .line 720
    .line 721
    invoke-direct {v4}, LX/9jQ;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_e
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1}, LX/2y8;->A04()LX/Bi5;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const/16 v1, 0x5b0

    .line 741
    .line 742
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v4, v2, v1}, LX/Bi5;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v1, v5, LX/9yH;->A0M:LX/0bq;

    .line 755
    .line 756
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    goto :goto_8

    .line 761
    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget-object v1, v5, LX/9yH;->A0M:LX/0bq;

    .line 766
    .line 767
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1}, LX/2y8;->A04()LX/Bi5;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-instance v4, LX/AG8;

    .line 783
    .line 784
    invoke-direct {v4}, LX/AG8;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :cond_10
    sget-object v1, LX/ASz;->A02:LX/ASz;

    .line 793
    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :pswitch_5
    const v0, -0x6f97cb1f

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    check-cast v8, LX/6gr;

    .line 804
    .line 805
    const v1, 0x5dd3325b

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-super {v2, v8}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8}, LX/6gr;->AsT()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_12

    .line 820
    .line 821
    invoke-virtual {v8}, LX/6gr;->AsT()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_12

    .line 830
    .line 831
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LX/A9x;

    .line 834
    .line 835
    iget-object v5, v1, LX/A9x;->A00:LX/9zz;

    .line 836
    .line 837
    iget-object v3, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v8}, LX/6gr;->AsT()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v1, v5, LX/9zz;->A08:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_12

    .line 850
    .line 851
    iget-object v1, v5, LX/9zz;->A0B:Ljava/util/Set;

    .line 852
    .line 853
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 854
    .line 855
    .line 856
    iget-object v1, v5, LX/9zz;->A0B:Ljava/util/Set;

    .line 857
    .line 858
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const/16 v2, 0x8

    .line 863
    .line 864
    iget-object v1, v5, LX/9zz;->A01:Landroid/view/View;

    .line 865
    .line 866
    if-eqz v1, :cond_11

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    :cond_11
    iget-object v2, v5, LX/9zz;->A05:LX/9AU;

    .line 872
    .line 873
    invoke-static {v5, v3}, LX/9zz;->A05(LX/9zz;Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    const/4 v1, 0x1

    .line 877
    iput-boolean v1, v2, LX/9AU;->A02:Z

    .line 878
    .line 879
    iput-object v3, v2, LX/9AU;->A01:Ljava/util/List;

    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    iput-boolean v1, v2, LX/9AU;->A03:Z

    .line 883
    .line 884
    const v1, -0x5c733917

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v1}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 888
    .line 889
    .line 890
    :cond_12
    const v1, -0x1986d1ae

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 894
    .line 895
    .line 896
    const v1, -0x5d49d2d2

    .line 897
    .line 898
    .line 899
    goto/16 :goto_f

    .line 900
    .line 901
    :pswitch_6
    const v0, 0x97aeb51

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    check-cast v8, LX/AFm;

    .line 909
    .line 910
    const v1, 0x7552bd0c

    .line 911
    .line 912
    .line 913
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    iget-object v5, v8, LX/AFm;->A05:Lcom/instagram/user/model/User;

    .line 918
    .line 919
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 922
    .line 923
    iget-object v3, v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 924
    .line 925
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const/4 v1, 0x0

    .line 930
    invoke-static {v2, v3, v5, v1}, LX/976;->A04(Landroid/content/Context;LX/0bq;Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const/4 v1, 0x0

    .line 939
    invoke-static {v2, v1, v4, v3}, LX/976;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 940
    .line 941
    .line 942
    const v1, 0x7bf65e17

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v6}, LX/0rF;->A0A(II)V

    .line 946
    .line 947
    .line 948
    const v1, 0x114db0c1

    .line 949
    .line 950
    .line 951
    goto/16 :goto_f

    .line 952
    .line 953
    :pswitch_7
    const v0, 0x256a410c

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    const v1, -0x7b1d2ee6

    .line 961
    .line 962
    .line 963
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-super {v2, v8}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v4, LX/97v;

    .line 973
    .line 974
    iget-object v3, v4, LX/97v;->A0k:Ljava/util/List;

    .line 975
    .line 976
    if-eqz v3, :cond_13

    .line 977
    .line 978
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :cond_13
    iget-object v3, v4, LX/97v;->A0W:LX/A2l;

    .line 984
    .line 985
    iget-object v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    invoke-virtual {v3, v2, v1}, LX/A2l;->A0A(Ljava/lang/String;Z)V

    .line 989
    .line 990
    .line 991
    const v1, -0x2ce1a65

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 995
    .line 996
    .line 997
    const v1, -0x398783c2

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_f

    .line 1001
    .line 1002
    :pswitch_8
    const v0, -0xafd8091

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    const v1, -0xe2a8ce2

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-super {v2, v8}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v4, LX/97v;

    .line 1022
    .line 1023
    iget-object v3, v4, LX/97v;->A0k:Ljava/util/List;

    .line 1024
    .line 1025
    if-eqz v3, :cond_14

    .line 1026
    .line 1027
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    :cond_14
    iget-object v3, v4, LX/97v;->A0W:LX/A2l;

    .line 1033
    .line 1034
    iget-object v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 1035
    .line 1036
    const/4 v1, 0x1

    .line 1037
    invoke-virtual {v3, v2, v1}, LX/A2l;->A0A(Ljava/lang/String;Z)V

    .line 1038
    .line 1039
    .line 1040
    const v1, 0x3763c649

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1044
    .line 1045
    .line 1046
    const v1, 0x5a0d240

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_f

    .line 1050
    .line 1051
    :pswitch_9
    const v0, 0x18df9ffa

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    const v1, -0x5f08331e

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    iget-object v3, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v3, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-eqz v1, :cond_16

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v1}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    iget-object v3, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 1092
    .line 1093
    sget-object v1, Lcom/instagram/api/schemas/CommentAudienceControlType;->A01:Ljava/util/Map;

    .line 1094
    .line 1095
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 1100
    .line 1101
    if-nez v3, :cond_15

    .line 1102
    .line 1103
    sget-object v3, Lcom/instagram/api/schemas/CommentAudienceControlType;->A06:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 1104
    .line 1105
    :cond_15
    iget-object v1, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1106
    .line 1107
    iput-object v3, v1, LX/3Gt;->A0N:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 1108
    .line 1109
    iget-object v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, LX/Baq;

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    invoke-interface {v2, v1}, LX/Baq;->resolve(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_16
    const v1, 0x469f7989

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1121
    .line 1122
    .line 1123
    const v1, 0x5c4a769e

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_f

    .line 1127
    .line 1128
    :pswitch_a
    const v0, -0x56b3a38d

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    const v0, 0x49103c69

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LX/3GE;

    .line 1145
    .line 1146
    invoke-virtual {v0, v8}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1152
    .line 1153
    invoke-static {v0}, LX/F1v;->A00(Lcom/instagram/service/session/UserSession;)LX/F1v;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    iget-object v3, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 1158
    .line 1159
    monitor-enter v4

    .line 1160
    :try_start_1
    invoke-static {v4, v3}, LX/F1v;->A01(LX/F1v;Ljava/lang/String;)LX/EXt;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    if-eqz v2, :cond_18

    .line 1165
    .line 1166
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1167
    :try_start_2
    invoke-static {v2, v3}, LX/EXt;->A00(LX/EXt;Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    const/4 v0, -0x1

    .line 1172
    if-eq v1, v0, :cond_17

    .line 1173
    .line 1174
    iget-object v0, v2, LX/EXt;->A00:Ljava/util/List;

    .line 1175
    .line 1176
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1177
    .line 1178
    .line 1179
    :cond_17
    :try_start_3
    monitor-exit v2

    .line 1180
    iget-object v0, v4, LX/F1v;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1181
    .line 1182
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    goto :goto_a

    .line 1186
    :catchall_0
    move-exception v0

    .line 1187
    monitor-exit v2

    .line 1188
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1189
    :cond_18
    :goto_a
    monitor-exit v4

    .line 1190
    const v0, 0x5036475d

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1194
    .line 1195
    .line 1196
    const v0, 0x76ed2cea

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_11

    .line 1200
    .line 1201
    :catchall_1
    move-exception v0

    .line 1202
    monitor-exit v4

    .line 1203
    throw v0

    .line 1204
    :pswitch_b
    const v0, 0x5cfda093

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    check-cast v8, LX/DFb;

    .line 1212
    .line 1213
    const v0, -0x49aee0ee

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v2, v8, v0}, LX/DFb;->A00(Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;LX/DFb;I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    const v0, -0x6bc626f9

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1224
    .line 1225
    .line 1226
    const v0, 0x502c5d41

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_11

    .line 1230
    .line 1231
    :pswitch_c
    const v0, 0x4dfc5301    # 5.29162272E8f

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    check-cast v8, LX/DFb;

    .line 1239
    .line 1240
    const v0, 0x19296cd2

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v2, v8, v0}, LX/DFb;->A00(Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;LX/DFb;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    const v0, 0x72559a5b

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1251
    .line 1252
    .line 1253
    const v0, 0x43bfdcf3

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_11

    .line 1257
    .line 1258
    :pswitch_d
    const v0, -0x16720a08

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    check-cast v8, LX/DFb;

    .line 1266
    .line 1267
    const v1, 0x3aec5d02

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1277
    .line 1278
    invoke-static {v1}, LX/AvN;->A00(Lcom/instagram/service/session/UserSession;)LX/CDh;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 1283
    .line 1284
    iget-object v1, v8, LX/DFb;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 1285
    .line 1286
    invoke-virtual {v5, v1, v4}, LX/CDh;->A00(Lcom/instagram/model/shopping/ProductGroup;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v4, LX/E8D;

    .line 1292
    .line 1293
    iget-object v5, v8, LX/DFb;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 1294
    .line 1295
    iget-object v1, v8, LX/DFb;->A01:LX/E8C;

    .line 1296
    .line 1297
    if-eqz v1, :cond_1f

    .line 1298
    .line 1299
    iget-object v1, v1, LX/E8C;->A00:Ljava/util/Map;

    .line 1300
    .line 1301
    if-eqz v1, :cond_1f

    .line 1302
    .line 1303
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    :goto_b
    if-eqz v5, :cond_1e

    .line 1308
    .line 1309
    iget-object v1, v5, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 1310
    .line 1311
    invoke-static {v1}, LX/Che;->A1a(Ljava/util/List;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-nez v1, :cond_1e

    .line 1316
    .line 1317
    iget-object v4, v4, LX/E8D;->A00:LX/EZI;

    .line 1318
    .line 1319
    iput-object v2, v4, LX/EZI;->A01:Ljava/util/Map;

    .line 1320
    .line 1321
    iput-object v5, v4, LX/EZI;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 1322
    .line 1323
    iget-object v1, v4, LX/EZI;->A04:Lcom/instagram/service/session/UserSession;

    .line 1324
    .line 1325
    invoke-static {v1}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    iget-object v5, v4, LX/EZI;->A08:LX/Ff4;

    .line 1330
    .line 1331
    invoke-static {v5}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {v2, v1}, LX/4Xo;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    invoke-interface {v5}, LX/Ff4;->AxY()LX/FfC;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v6, v4, LX/EZI;->A01:Ljava/util/Map;

    .line 1347
    .line 1348
    if-eqz v6, :cond_19

    .line 1349
    .line 1350
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_19

    .line 1355
    .line 1356
    const/4 v1, 0x0

    .line 1357
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 1358
    .line 1359
    invoke-direct {v2, v1, v8, v6}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v1, LX/FHV;

    .line 1363
    .line 1364
    invoke-direct {v1, v8, v2}, LX/FHV;-><init>(LX/FfC;LX/0Vv;)V

    .line 1365
    .line 1366
    .line 1367
    move-object v8, v1

    .line 1368
    :cond_19
    invoke-interface {v5, v8}, LX/Ff4;->Cy1(LX/FfC;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v5}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    invoke-interface {v5}, LX/Ff4;->BE1()LX/ERw;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {v1}, LX/ERw;->A02(LX/ERw;)LX/EZ9;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    sget-object v1, LX/Dnt;->A04:LX/Dnt;

    .line 1384
    .line 1385
    iput-object v1, v2, LX/EZ9;->A04:LX/Dnt;

    .line 1386
    .line 1387
    new-instance v1, LX/Ech;

    .line 1388
    .line 1389
    invoke-direct {v1, v2}, LX/Ech;-><init>(LX/EZ9;)V

    .line 1390
    .line 1391
    .line 1392
    iput-object v1, v6, LX/Eav;->A04:LX/Ech;

    .line 1393
    .line 1394
    iget-object v1, v4, LX/EZI;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 1395
    .line 1396
    iput-object v1, v6, LX/Eav;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 1397
    .line 1398
    iput-boolean v7, v6, LX/Eav;->A0G:Z

    .line 1399
    .line 1400
    invoke-static {v5, v6}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v5}, LX/Ff4;->BE1()LX/ERw;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    iget-object v1, v1, LX/ERw;->A09:LX/EYH;

    .line 1408
    .line 1409
    iget-object v2, v1, LX/EYH;->A00:Ljava/lang/String;

    .line 1410
    .line 1411
    const/4 v8, 0x0

    .line 1412
    if-eqz v2, :cond_1a

    .line 1413
    .line 1414
    iget-object v1, v4, LX/EZI;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 1415
    .line 1416
    if-eqz v1, :cond_1d

    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Lcom/instagram/model/shopping/ProductGroup;->A00(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    :goto_c
    iget-object v2, v4, LX/EZI;->A07:LX/EdE;

    .line 1423
    .line 1424
    const/4 v1, 0x0

    .line 1425
    invoke-virtual {v2, v6, v8, v8, v1}, LX/EdE;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;LX/BcM;LX/4Ck;Z)V

    .line 1426
    .line 1427
    .line 1428
    :cond_1a
    iget-object v7, v4, LX/EZI;->A05:LX/EeJ;

    .line 1429
    .line 1430
    invoke-static {v5}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1438
    .line 1439
    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v7, LX/EeJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1445
    .line 1446
    invoke-static {v2, v1}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    iget-object v2, v7, LX/EeJ;->A06:LX/0lf;

    .line 1451
    .line 1452
    const-string v1, "instagram_shopping_variants_load_success"

    .line 1453
    .line 1454
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    const/16 v1, 0x99f

    .line 1459
    .line 1460
    invoke-static {v2, v9, v1}, LX/DAX;->A00(LX/0AW;LX/DAX;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    iget-object v1, v7, LX/EeJ;->A0K:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-static {v2, v1}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v2, v9}, LX/DAX;->A02(LX/0AX;LX/DAX;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v7, LX/EeJ;->A0I:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-static {v2, v1}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v7, LX/EeJ;->A0O:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-static {v2, v1}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v2, v7}, LX/EeJ;->A03(LX/0AX;LX/EeJ;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v1, v7, LX/EeJ;->A01:LX/DAj;

    .line 1486
    .line 1487
    if-eqz v1, :cond_1c

    .line 1488
    .line 1489
    iget-object v1, v1, LX/DAj;->A08:Ljava/lang/String;

    .line 1490
    .line 1491
    :goto_d
    invoke-static {v2, v1}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v1, v7, LX/EeJ;->A01:LX/DAj;

    .line 1495
    .line 1496
    if-eqz v1, :cond_1b

    .line 1497
    .line 1498
    iget-object v8, v1, LX/DAj;->A09:Ljava/lang/String;

    .line 1499
    .line 1500
    :cond_1b
    invoke-virtual {v2, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v2}, LX/Chf;->A1D(LX/0AX;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v5}, LX/Ff4;->BE1()LX/ERw;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v7, v1}, LX/EeJ;->A0H(LX/ERw;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v1, v4, LX/EZI;->A06:LX/EaO;

    .line 1520
    .line 1521
    invoke-virtual {v1, v6}, LX/EaO;->A01(Z)V

    .line 1522
    .line 1523
    .line 1524
    :goto_e
    const v1, -0x16a07867

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 1528
    .line 1529
    .line 1530
    const v1, 0x3a8a80c5

    .line 1531
    .line 1532
    .line 1533
    :goto_f
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :cond_1c
    move-object v1, v8

    .line 1538
    goto :goto_d

    .line 1539
    :cond_1d
    move-object v6, v8

    .line 1540
    goto :goto_c

    .line 1541
    :cond_1e
    iget-object v2, v4, LX/E8D;->A00:LX/EZI;

    .line 1542
    .line 1543
    sget-object v1, LX/Dnt;->A06:LX/Dnt;

    .line 1544
    .line 1545
    invoke-static {v2, v1}, LX/EZI;->A00(LX/EZI;LX/Dnt;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_e

    .line 1549
    :cond_1f
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1550
    .line 1551
    goto/16 :goto_b

    .line 1552
    .line 1553
    :pswitch_e
    const v0, -0x652cccf9    # -8.7349994E-23f

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    check-cast v8, LX/DFb;

    .line 1561
    .line 1562
    const v0, -0x65ffbb89

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v2, v8, v0}, LX/DFb;->A00(Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;LX/DFb;I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    const v0, 0x447d5157

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1573
    .line 1574
    .line 1575
    const v0, 0x14fa62d6

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_11

    .line 1579
    .line 1580
    :pswitch_f
    const v0, -0x66d3eaf7

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v6

    .line 1587
    check-cast v8, LX/DSD;

    .line 1588
    .line 1589
    const v0, -0x53bc159d

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    iget-object v0, v8, LX/DSD;->A00:LX/EEG;

    .line 1597
    .line 1598
    if-eqz v0, :cond_23

    .line 1599
    .line 1600
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v4, Landroid/app/Activity;

    .line 1603
    .line 1604
    invoke-static {v4}, LX/BjR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    sget-object v5, LX/BjR;->A02:Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-static {}, LX/92o;->A09()J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v0

    .line 1618
    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1622
    .line 1623
    .line 1624
    iget-object v5, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 1627
    .line 1628
    iget-object v9, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 1629
    .line 1630
    iget-object v1, v8, LX/DSD;->A00:LX/EEG;

    .line 1631
    .line 1632
    if-eqz v1, :cond_23

    .line 1633
    .line 1634
    iget-object v0, v1, LX/EEG;->A01:LX/EB1;

    .line 1635
    .line 1636
    iget-object v11, v0, LX/EB1;->A00:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_20

    .line 1643
    .line 1644
    const v0, 0x7f1241a1

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v11

    .line 1651
    :cond_20
    const v0, 0x7f1241a0

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v10

    .line 1658
    iget-object v0, v8, LX/DSD;->A00:LX/EEG;

    .line 1659
    .line 1660
    iget-object v0, v0, LX/EEG;->A01:LX/EB1;

    .line 1661
    .line 1662
    iget-object v8, v0, LX/EB1;->A01:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_21

    .line 1669
    .line 1670
    const v0, 0x7f1241a2

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    :cond_21
    iget-object v0, v1, LX/EEG;->A00:LX/EB0;

    .line 1678
    .line 1679
    iget-object v7, v0, LX/EB0;->A01:Ljava/lang/String;

    .line 1680
    .line 1681
    iget-object v1, v1, LX/EEG;->A02:Ljava/lang/String;

    .line 1682
    .line 1683
    iget-object v0, v0, LX/EB0;->A00:LX/MpB;

    .line 1684
    .line 1685
    if-eqz v0, :cond_22

    .line 1686
    .line 1687
    :try_start_4
    invoke-static {v0}, LX/MtS;->A00(LX/MpB;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v12

    .line 1691
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    const/16 v0, 0x96

    .line 1696
    .line 1697
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    const/16 v0, 0x2d

    .line 1705
    .line 1706
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    const/16 v0, 0x2c5

    .line 1714
    .line 1715
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    const/16 v0, 0x95

    .line 1723
    .line 1724
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    const/16 v0, 0x94

    .line 1732
    .line 1733
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    const/16 v0, 0x98

    .line 1741
    .line 1742
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    const/16 v0, 0x97

    .line 1750
    .line 1751
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 1759
    .line 1760
    const/16 v0, 0x53b

    .line 1761
    .line 1762
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v4, v2, v5, v1, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1770
    :catch_1
    move-exception v1

    .line 1771
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1772
    .line 1773
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1774
    .line 1775
    .line 1776
    throw v0

    .line 1777
    :cond_22
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    const v1, 0x7f122405

    .line 1782
    .line 1783
    .line 1784
    const/4 v0, 0x0

    .line 1785
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1786
    .line 1787
    .line 1788
    :cond_23
    :goto_10
    const v0, 0x1711aa10

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1792
    .line 1793
    .line 1794
    const v0, 0x7e4e086d

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_11

    .line 1798
    .line 1799
    :pswitch_10
    const v0, 0x2644ea46

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v6

    .line 1806
    check-cast v8, LX/1Ls;

    .line 1807
    .line 1808
    const v0, 0x3ceaf4d5

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v8, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v1, LX/Kxw;

    .line 1818
    .line 1819
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-virtual {v1, v8, v0}, LX/Kxw;->A01(LX/1Ls;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, LX/Mxb;

    .line 1827
    .line 1828
    invoke-static {v0}, LX/Mxb;->A00(LX/Mxb;)V

    .line 1829
    .line 1830
    .line 1831
    const v0, 0x63c6818

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1835
    .line 1836
    .line 1837
    const v0, -0x1d543c6c

    .line 1838
    .line 1839
    .line 1840
    goto :goto_11

    .line 1841
    :pswitch_11
    const v0, -0x27988ac0

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1845
    .line 1846
    .line 1847
    move-result v6

    .line 1848
    check-cast v8, LX/7Pq;

    .line 1849
    .line 1850
    const v0, -0x6cccda27

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v8, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v1, LX/Kxw;

    .line 1860
    .line 1861
    const-string v0, "Joining Broadcast"

    .line 1862
    .line 1863
    invoke-virtual {v1, v8, v0}, LX/Kxw;->A01(LX/1Ls;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v1, LX/5FA;

    .line 1869
    .line 1870
    iget-object v0, v8, LX/7Pq;->A00:Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-static {v1, v0}, LX/5FA;->A01(LX/5FA;Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    const v0, 0x58ed3fc4

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1879
    .line 1880
    .line 1881
    const v0, -0x1ac7fe21

    .line 1882
    .line 1883
    .line 1884
    goto :goto_11

    .line 1885
    :pswitch_12
    const v0, 0x58e0000e

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1889
    .line 1890
    .line 1891
    move-result v6

    .line 1892
    check-cast v8, LX/1Ls;

    .line 1893
    .line 1894
    const v0, 0x605d0b41

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v8, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v1, LX/Kxw;

    .line 1904
    .line 1905
    const-string v0, "Broadcast Event"

    .line 1906
    .line 1907
    invoke-virtual {v1, v8, v0}, LX/Kxw;->A01(LX/1Ls;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v0, LX/Mxb;

    .line 1913
    .line 1914
    invoke-static {v0}, LX/Mxb;->A00(LX/Mxb;)V

    .line 1915
    .line 1916
    .line 1917
    const v0, 0x44e668f5

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1921
    .line 1922
    .line 1923
    const v0, 0x5cc74969

    .line 1924
    .line 1925
    .line 1926
    goto :goto_11

    .line 1927
    :pswitch_13
    const v0, 0x5539d3e2

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v6

    .line 1934
    const v0, -0x291d5f57

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v1, LX/Dls;

    .line 1944
    .line 1945
    iget v0, v1, LX/Dls;->A00:I

    .line 1946
    .line 1947
    add-int/lit8 v0, v0, 0x1

    .line 1948
    .line 1949
    iput v0, v1, LX/Dls;->A00:I

    .line 1950
    .line 1951
    const v0, 0x6375f9a9

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1955
    .line 1956
    .line 1957
    const v0, -0x30387e8e

    .line 1958
    .line 1959
    .line 1960
    :goto_11
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x13fb3473

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast p1, LX/1mh;

    .line 17
    .line 18
    const v0, 0x2ad77745

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Z

    .line 31
    .line 32
    :try_start_0
    iget-object v3, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v3, LX/2wz;

    .line 37
    .line 38
    const-class v2, LX/9O2;

    .line 39
    .line 40
    const-string v1, "ig_iab_autofil_optout_domains_root"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v0, "is_opt_out"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;->BqT(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    const v0, 0x28dfa4a7

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 76
    .line 77
    .line 78
    const v0, 0x518ff6b4

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_1
    const v0, 0x3f3453da

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const v0, -0x787d317f

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/3GE;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x247dc792

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 110
    .line 111
    .line 112
    const v0, 0x461b93df

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
    .line 121
.end method
