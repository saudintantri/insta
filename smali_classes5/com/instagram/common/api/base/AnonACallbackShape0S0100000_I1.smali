.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A01:I

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
    const v0, 0x72468f6f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f120d55

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x44affd71

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_2
    const v0, 0x66f6af2c

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f122dd4

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    const v0, -0x55454bd1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_3
    const v0, -0x2cf67c23

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/9y8;

    .line 69
    .line 70
    iget-object v1, v0, LX/9y8;->A02:Landroid/view/View;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const v0, -0x2e707344

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_4
    const v0, 0x7de9f161

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/DLt;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/DLt;->A06:Z

    .line 98
    .line 99
    const v0, 0x41b08178

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_5
    const v0, -0x58be36e4

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/9zc;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v1, LX/9zc;->A07:Z

    .line 117
    .line 118
    iget-object v0, v1, LX/9zc;->A00:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const v0, -0x3a97b896

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_6
    const v0, -0x214473bd

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/9zc;

    .line 138
    .line 139
    invoke-static {v0}, LX/9zc;->A00(LX/9zc;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, p1}, LX/2ex;->A00(Landroid/content/Context;LX/2Rp;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v0, -0x5fa54794

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_7
    const v0, -0x169646b    # -1.0009601E38f

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/FJH;

    .line 171
    .line 172
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v0, v1, LX/FJH;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v0, v1, LX/FJH;->A04:LX/E8F;

    .line 177
    .line 178
    iget-object v1, v0, LX/E8F;->A00:LX/DKY;

    .line 179
    .line 180
    iget-object v0, v1, LX/DKY;->A05:LX/Feg;

    .line 181
    .line 182
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, LX/DKY;->A02:LX/DOk;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/DOk;->A00()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f123360

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x48e3afaa

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_8
    const v0, -0x109c1720

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/CQO;

    .line 218
    .line 219
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    iput-object v0, v1, LX/CQO;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v0, v1, LX/CQO;->A04:LX/B5C;

    .line 224
    .line 225
    invoke-static {p1}, LX/Chi;->A0q(LX/2Rp;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v2, v0, LX/B5C;->A00:LX/9yZ;

    .line 230
    .line 231
    iget-object v1, v2, LX/9yZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v2, LX/9yZ;->A03:LX/Eb2;

    .line 239
    .line 240
    iget-object v6, v2, LX/9yZ;->A08:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v4, :cond_0

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    :goto_0
    iget-object v0, v2, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v1, v1, LX/Eb2;->A01:LX/0lf;

    .line 252
    .line 253
    const-string v0, "highlighted_products_load_failure"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x37a

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2, v6}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "partner_id"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 281
    .line 282
    .line 283
    const v0, 0x3d2bcd9d

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_0

    .line 293
    :pswitch_9
    const v0, -0x29a434c8

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/FJ9;

    .line 306
    .line 307
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 308
    .line 309
    iput-object v0, v1, LX/FJ9;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    iget-object v0, v1, LX/FJ9;->A04:LX/E8O;

    .line 312
    .line 313
    invoke-static {p1}, LX/Chi;->A0q(LX/2Rp;)Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v4, v0, LX/E8O;->A00:LX/DKZ;

    .line 318
    .line 319
    iget-object v0, v4, LX/DKZ;->A04:LX/Eb2;

    .line 320
    .line 321
    invoke-static {v1}, LX/Chh;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v1, v0, LX/Eb2;->A01:LX/0lf;

    .line 326
    .line 327
    const-string v0, "product_tagging_shopping_partners_load_failure"

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0xa91

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v2, :cond_1

    .line 340
    .line 341
    const-string v2, ""

    .line 342
    .line 343
    :cond_1
    const-string v0, "error_message"

    .line 344
    .line 345
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/DKZ;->A03:LX/DOm;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/DOm;->A00()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v4, LX/DKZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 357
    .line 358
    const/16 v0, 0x8

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    const v0, 0x245b2b54

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_a
    const v0, -0x2ecd826b

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/EK8;

    .line 378
    .line 379
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 380
    .line 381
    iput-object v0, v1, LX/EK8;->A00:Ljava/lang/Integer;

    .line 382
    .line 383
    iget-object v2, v1, LX/EK8;->A05:LX/ECV;

    .line 384
    .line 385
    invoke-static {p1}, LX/Chi;->A0q(LX/2Rp;)Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v2, LX/ECV;->A01:LX/FGp;

    .line 390
    .line 391
    iget-object v5, v0, LX/FGp;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 392
    .line 393
    iget-object v4, v5, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0A:LX/EeJ;

    .line 394
    .line 395
    iget-object v2, v2, LX/ECV;->A00:Lcom/instagram/model/shopping/Product;

    .line 396
    .line 397
    invoke-static {v1}, LX/Chh;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v4, v2, v1, v0}, LX/EeJ;->A0G(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f1240bd

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 413
    .line 414
    .line 415
    const v0, 0x4e13b7e2    # 6.1957542E8f

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_b
    const v0, -0xaf94eaf

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;

    .line 429
    .line 430
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, LX/9yM;

    .line 433
    .line 434
    invoke-static {p1}, LX/Chi;->A0q(LX/2Rp;)Ljava/lang/Throwable;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const-string v4, "request_appeal"

    .line 439
    .line 440
    iget-object v1, v5, LX/9yM;->A02:LX/0AR;

    .line 441
    .line 442
    const-string v0, "ctrl_fetch_data_error"

    .line 443
    .line 444
    check-cast v1, LX/0lf;

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0x1f8

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2, v4}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v5}, LX/Chj;->A10(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9yM;)V

    .line 460
    .line 461
    .line 462
    const-string v1, "reporter_appeal"

    .line 463
    .line 464
    const-string v0, "ctrl_type"

    .line 465
    .line 466
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    if-eqz v6, :cond_4

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, LX/9yM;->A08:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_2

    .line 481
    .line 482
    invoke-static {v2, v0}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_3

    .line 493
    .line 494
    const v0, 0x7f1240bd

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v5, v0}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 498
    .line 499
    .line 500
    :cond_3
    const v0, 0x618c225e

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_4
    const-string v0, ""

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :pswitch_c
    const v0, 0x336f2eb3

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, LX/DMV;

    .line 517
    .line 518
    invoke-static {p1}, LX/Chi;->A0q(LX/2Rp;)Ljava/lang/Throwable;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/4 v2, 0x0

    .line 523
    const-string v0, "landing_view_fetch"

    .line 524
    .line 525
    invoke-static {v4, v0, v1, v2}, LX/DMV;->A05(LX/DMV;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_5

    .line 533
    .line 534
    const v0, 0x7f1240bd

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 538
    .line 539
    .line 540
    :cond_5
    const v0, 0x453bb44f

    .line 541
    .line 542
    .line 543
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    nop

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
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
    .end packed-switch
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x6807004b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/9yM;

    .line 23
    .line 24
    iget-object v0, v0, LX/9yM;->A04:LX/6z1;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 27
    .line 28
    .line 29
    const v0, -0x6b6e59e2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const v0, 0x43798fb9

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/9zc;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/9zc;->A06:Z

    .line 46
    .line 47
    iget-object v0, v1, LX/9zc;->A01:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x700106d4

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const v0, -0x1f11808f

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/DLt;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/DLt;->A05:Z

    .line 69
    .line 70
    iget-object v0, v1, LX/DLt;->A01:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x6a2f61e3

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x7d201742

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/DMV;

    .line 19
    .line 20
    iget-object v0, v1, LX/DMV;->A00:LX/0AR;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A07(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "landing_view_fetch"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/DMV;->A01(LX/0AX;LX/DMV;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/DMV;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "ticket_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 50
    .line 51
    .line 52
    const v0, -0x361fe02

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_1
    const v0, 0x137e8611

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/9yM;

    .line 71
    .line 72
    iget-object v0, v2, LX/9yM;->A02:LX/0AR;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A07(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "request_appeal"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, LX/Chj;->A10(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9yM;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/9yM;->A08:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 94
    .line 95
    .line 96
    const v0, 0x54e201b

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_2
    const v0, -0x5b3bed04

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/EK8;

    .line 111
    .line 112
    iget-object v1, v0, LX/EK8;->A05:LX/ECV;

    .line 113
    .line 114
    iget-object v0, v1, LX/ECV;->A01:LX/FGp;

    .line 115
    .line 116
    iget-object v0, v0, LX/FGp;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0A:LX/EeJ;

    .line 119
    .line 120
    iget-object v4, v1, LX/ECV;->A00:Lcom/instagram/model/shopping/Product;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, LX/EeJ;->A06:LX/0lf;

    .line 127
    .line 128
    const-string v0, "instagram_shopping_shop_manager_set_representative_product_request_started"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x980

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "product_id"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/EeJ;->A0K:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "network_start_time"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 164
    .line 165
    .line 166
    const v0, 0x62cc550d

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_3
    const v0, 0x4b75be26    # 1.6104998E7f

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/FJ9;

    .line 183
    .line 184
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v0, v1, LX/FJ9;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v0, v1, LX/FJ9;->A04:LX/E8O;

    .line 189
    .line 190
    iget-object v0, v0, LX/E8O;->A00:LX/DKZ;

    .line 191
    .line 192
    iget-object v1, v0, LX/DKZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x4b66cc67    # 1.5125607E7f

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_4
    const v0, -0x4c088d5c

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/CQO;

    .line 215
    .line 216
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    iput-object v0, v1, LX/CQO;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v0, v1, LX/CQO;->A04:LX/B5C;

    .line 221
    .line 222
    iget-object v0, v0, LX/B5C;->A00:LX/9yZ;

    .line 223
    .line 224
    iget-object v1, v0, LX/9yZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    const v0, -0x2bed6183

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_5
    const v0, -0x5c615a15

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/FJH;

    .line 247
    .line 248
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    iput-object v0, v1, LX/FJH;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    const v0, -0x67b9f3f1

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_6
    const v0, -0x410335c1

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/9zc;

    .line 266
    .line 267
    invoke-static {v0}, LX/9zc;->A00(LX/9zc;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x505f8acd

    .line 271
    .line 272
    .line 273
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x4dc6b7e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, -0x5920c645

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f12023f

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    const v0, 0x4e217a17    # 6.7728326E8f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, -0x5e5ef663

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_1
    const v0, 0x15f67019

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v0, -0x53d7477

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/GUc;

    .line 69
    .line 70
    iget-object v1, v2, LX/GUc;->A0B:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/GUc;->A03(LX/GUc;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x6843b74a

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    const v0, 0x21ec0d

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_2
    const v0, -0x27fb5c01

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v0, -0x746e9cb5

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x617669cf

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 112
    .line 113
    .line 114
    const v0, 0x77eb9672

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_3
    const v0, 0x75e7d2aa

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const v0, 0x41715933

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/C4O;

    .line 143
    .line 144
    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    const v0, 0x7f12023f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    const v0, -0x62629405

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 156
    .line 157
    .line 158
    const v0, 0x4cc90776    # 1.05397168E8f

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_4
    const v0, 0x26dcfd17

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    check-cast p1, LX/9mo;

    .line 171
    .line 172
    const v0, -0x4e39512a

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/9y8;

    .line 182
    .line 183
    iget-object v1, v0, LX/9y8;->A02:Landroid/view/View;

    .line 184
    .line 185
    iget-boolean v0, p1, LX/9mo;->A00:Z

    .line 186
    .line 187
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x6a09d847

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 198
    .line 199
    .line 200
    const v0, 0x70d34e10

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_5
    const v0, 0x218b5146

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const v0, 0x29abf337

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v1, 0x7f123af7

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 230
    .line 231
    .line 232
    const v0, 0x426a5f7a

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 236
    .line 237
    .line 238
    const v0, 0x3012e3c8

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_6
    const v0, -0x6f44aead

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    check-cast p1, LX/DFX;

    .line 251
    .line 252
    const v0, -0x6201a7fc

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, LX/DLt;

    .line 265
    .line 266
    iget-object v2, v3, LX/DLt;->A02:LX/DOM;

    .line 267
    .line 268
    iget-object v1, p1, LX/DFX;->A00:LX/1P6;

    .line 269
    .line 270
    iget-object v0, p1, LX/DFX;->A01:Ljava/util/List;

    .line 271
    .line 272
    iput-object v1, v2, LX/DOM;->A00:LX/1P6;

    .line 273
    .line 274
    iput-object v0, v2, LX/DOM;->A01:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v2}, LX/DOM;->A00(LX/DOM;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    iput-boolean v1, v3, LX/DLt;->A06:Z

    .line 281
    .line 282
    iget-object v0, v3, LX/DLt;->A00:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_0
    const v0, 0x12bbaede

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 293
    .line 294
    .line 295
    const v0, -0x297fa031

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_7
    const v0, 0xfc02e55

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    check-cast p1, Lcom/instagram/user/model/User;

    .line 308
    .line 309
    const v0, -0x11cc11e6

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LX/9zc;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    iput-boolean v1, v2, LX/9zc;->A07:Z

    .line 322
    .line 323
    iget-object v0, v2, LX/9zc;->A00:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :cond_1
    iget-object v1, v2, LX/9zc;->A02:LX/A2k;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1S()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object p1, v1, LX/A2k;->A00:Lcom/instagram/user/model/User;

    .line 337
    .line 338
    iput-object v0, v1, LX/A2k;->A01:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v1}, LX/A2k;->A00(LX/A2k;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x662a70d7

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 347
    .line 348
    .line 349
    const v0, -0x434bda6b

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_8
    const v0, 0x6da453c2

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const v0, 0x45ecf7f7

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/9zc;

    .line 371
    .line 372
    invoke-static {v0}, LX/9zc;->A00(LX/9zc;)V

    .line 373
    .line 374
    .line 375
    const v0, -0x6c073087

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 379
    .line 380
    .line 381
    const v0, 0x36cd28d7

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_9
    const v0, 0x63609659

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    check-cast p1, LX/DGm;

    .line 394
    .line 395
    const v0, -0x3e00fa7b

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LX/FJH;

    .line 408
    .line 409
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 410
    .line 411
    iput-object v0, v1, LX/FJH;->A00:Ljava/lang/Integer;

    .line 412
    .line 413
    iget-boolean v0, p1, LX/DGm;->A02:Z

    .line 414
    .line 415
    iput-boolean v0, v1, LX/FJH;->A02:Z

    .line 416
    .line 417
    iget-object v0, p1, LX/DGm;->A00:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v0, v1, LX/FJH;->A01:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, v1, LX/FJH;->A04:LX/E8F;

    .line 422
    .line 423
    iget-object v3, v0, LX/E8F;->A00:LX/DKY;

    .line 424
    .line 425
    iget-object v0, p1, LX/DGm;->A01:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v1, v3, LX/DKY;->A02:LX/DOk;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, LX/DOk;->A00:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    iget-object v0, v3, LX/DKY;->A05:LX/Feg;

    .line 446
    .line 447
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 448
    .line 449
    .line 450
    const v0, -0x2bb5fbb6

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 454
    .line 455
    .line 456
    const v0, 0x48e90d22

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_a
    const v0, 0x1e3cc83c

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 469
    .line 470
    const v0, 0x474c3bc5

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LX/CQO;

    .line 483
    .line 484
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 485
    .line 486
    iput-object v0, v1, LX/CQO;->A00:Ljava/lang/Integer;

    .line 487
    .line 488
    iget-boolean v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A04:Z

    .line 489
    .line 490
    iput-boolean v0, v1, LX/CQO;->A02:Z

    .line 491
    .line 492
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v0, v1, LX/CQO;->A01:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v1, LX/CQO;->A04:LX/B5C;

    .line 497
    .line 498
    iget-object v3, v0, LX/B5C;->A00:LX/9yZ;

    .line 499
    .line 500
    iget-object v1, v3, LX/9yZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v3, LX/9yZ;->A02:LX/A38;

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v0, v2, LX/A38;->A00:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, LX/A38;->A00(LX/A38;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v3, LX/9yZ;->A03:LX/Eb2;

    .line 525
    .line 526
    iget-object v5, v3, LX/9yZ;->A08:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, v3, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v1, v1, LX/Eb2;->A01:LX/0lf;

    .line 535
    .line 536
    const-string v0, "highlighted_products_load_success"

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/16 v0, 0x37b

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2, v5}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "partner_id"

    .line 556
    .line 557
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 561
    .line 562
    .line 563
    const v0, 0x10c225a6

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 567
    .line 568
    .line 569
    const v0, -0x188086f8

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :pswitch_b
    const v0, 0x32a91a8c

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    check-cast p1, LX/DGm;

    .line 582
    .line 583
    const v0, -0x48627f22

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LX/FJ9;

    .line 596
    .line 597
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 598
    .line 599
    iput-object v0, v1, LX/FJ9;->A00:Ljava/lang/Integer;

    .line 600
    .line 601
    iget-boolean v0, p1, LX/DGm;->A02:Z

    .line 602
    .line 603
    iput-boolean v0, v1, LX/FJ9;->A02:Z

    .line 604
    .line 605
    iget-object v0, p1, LX/DGm;->A00:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v0, v1, LX/FJ9;->A01:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v0, v1, LX/FJ9;->A04:LX/E8O;

    .line 610
    .line 611
    iget-object v5, v0, LX/E8O;->A00:LX/DKZ;

    .line 612
    .line 613
    iget-object v0, v5, LX/DKZ;->A04:LX/Eb2;

    .line 614
    .line 615
    iget-object v1, v0, LX/Eb2;->A01:LX/0lf;

    .line 616
    .line 617
    const-string v0, "product_tagging_shopping_partners_load_success"

    .line 618
    .line 619
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/16 v0, 0xa92

    .line 624
    .line 625
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 630
    .line 631
    .line 632
    iget-object v2, v5, LX/DKZ;->A03:LX/DOm;

    .line 633
    .line 634
    iget-object v0, p1, LX/DGm;->A01:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v0, v2, LX/DOm;->A02:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, LX/DOm;->A00()V

    .line 649
    .line 650
    .line 651
    iget-object v1, v5, LX/DKZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 652
    .line 653
    const/16 v0, 0x8

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x1

    .line 659
    iput-boolean v0, v5, LX/DKZ;->A08:Z

    .line 660
    .line 661
    const v0, -0x1fb5dae4

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 665
    .line 666
    .line 667
    const v0, 0x6024beed

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :pswitch_c
    const v0, 0x16b11dde

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    const v0, -0x5030ccb1

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LX/EK8;

    .line 689
    .line 690
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 691
    .line 692
    iput-object v0, v1, LX/EK8;->A00:Ljava/lang/Integer;

    .line 693
    .line 694
    iget-object v2, v1, LX/EK8;->A05:LX/ECV;

    .line 695
    .line 696
    iget-object v0, v2, LX/ECV;->A01:LX/FGp;

    .line 697
    .line 698
    iget-object v6, v0, LX/FGp;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 699
    .line 700
    iget-object v1, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0A:LX/EeJ;

    .line 701
    .line 702
    iget-object v5, v2, LX/ECV;->A00:Lcom/instagram/model/shopping/Product;

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-virtual {v1, v5, v0, v3}, LX/EeJ;->A0G(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v1, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A04:Lcom/instagram/model/shopping/Product;

    .line 716
    .line 717
    new-instance v0, LX/EwR;

    .line 718
    .line 719
    invoke-direct {v0, v1, v5}, LX/EwR;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 723
    .line 724
    .line 725
    iput-object v5, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A04:Lcom/instagram/model/shopping/Product;

    .line 726
    .line 727
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 728
    .line 729
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 730
    .line 731
    iput-object v0, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0z:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v6, v3}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->CqB(Z)V

    .line 734
    .line 735
    .line 736
    const v0, -0x4f32f3cf

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 740
    .line 741
    .line 742
    const v0, -0x1498448d

    .line 743
    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_d
    const v0, 0x3d38ee23

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    const v0, -0x129b0056

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;

    .line 764
    .line 765
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, LX/9yM;

    .line 768
    .line 769
    const-string v3, "request_appeal"

    .line 770
    .line 771
    iget-object v1, v5, LX/9yM;->A02:LX/0AR;

    .line 772
    .line 773
    const-string v0, "ctrl_fetch_data"

    .line 774
    .line 775
    check-cast v1, LX/0lf;

    .line 776
    .line 777
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/16 v0, 0x1f9

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2, v3}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v5}, LX/Chj;->A10(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9yM;)V

    .line 791
    .line 792
    .line 793
    const-string v1, "reporter_appeal"

    .line 794
    .line 795
    const-string v0, "ctrl_type"

    .line 796
    .line 797
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v5, LX/9yM;->A08:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v0, :cond_2

    .line 803
    .line 804
    invoke-static {v2, v0}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-eqz v1, :cond_3

    .line 815
    .line 816
    const v0, 0x7f124248

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v5, v0}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 820
    .line 821
    .line 822
    :cond_3
    const v0, 0x312ee539

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 826
    .line 827
    .line 828
    const v0, 0x57878ff9

    .line 829
    .line 830
    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :pswitch_e
    const v0, 0x5a54097e

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    check-cast p1, LX/DGC;

    .line 841
    .line 842
    const v0, 0x21ef455e

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v7, LX/DMV;

    .line 852
    .line 853
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iput-object p1, v7, LX/DMV;->A05:LX/DGC;

    .line 857
    .line 858
    iget-object v6, v7, LX/DMV;->A04:LX/A2R;

    .line 859
    .line 860
    iput-object p1, v6, LX/A2R;->A00:LX/DGC;

    .line 861
    .line 862
    invoke-virtual {v6}, LX/5tR;->A04()V

    .line 863
    .line 864
    .line 865
    iget-object v0, v6, LX/A2R;->A00:LX/DGC;

    .line 866
    .line 867
    iget-object v1, v0, LX/DGC;->A09:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v8, v0, LX/DGC;->A08:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_4

    .line 876
    .line 877
    iget-object v0, v6, LX/A2R;->A03:LX/A47;

    .line 878
    .line 879
    invoke-virtual {v6, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_4
    iget-object v0, v6, LX/A2R;->A00:LX/DGC;

    .line 883
    .line 884
    iget-object v0, v0, LX/DGC;->A0D:Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-eqz v3, :cond_5

    .line 891
    .line 892
    const/4 v2, 0x0

    .line 893
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-ge v2, v0, :cond_5

    .line 898
    .line 899
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget-object v0, v6, LX/A2R;->A02:LX/GXF;

    .line 904
    .line 905
    invoke-virtual {v6, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v2, v2, 0x1

    .line 909
    .line 910
    goto :goto_0

    .line 911
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_6

    .line 916
    .line 917
    iget-object v1, v6, LX/A2R;->A00:LX/DGC;

    .line 918
    .line 919
    iget-object v0, v1, LX/DGC;->A03:Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    packed-switch v0, :pswitch_data_1

    .line 926
    .line 927
    .line 928
    :cond_6
    :goto_1
    :pswitch_f
    invoke-virtual {v6}, LX/5tR;->A05()V

    .line 929
    .line 930
    .line 931
    const-string v1, "landing_view_fetch"

    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    const/4 v8, 0x1

    .line 935
    invoke-static {v7, v1, v0, v8}, LX/DMV;->A05(LX/DMV;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_7

    .line 943
    .line 944
    iget-object v0, v7, LX/DMV;->A05:LX/DGC;

    .line 945
    .line 946
    if-eqz v0, :cond_a

    .line 947
    .line 948
    iget-object v6, v0, LX/DGC;->A01:LX/EDT;

    .line 949
    .line 950
    if-eqz v6, :cond_a

    .line 951
    .line 952
    iget-object v3, v7, LX/DMV;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 953
    .line 954
    iget-object v2, v6, LX/EDT;->A00:Ljava/lang/String;

    .line 955
    .line 956
    const/16 v1, 0xc

    .line 957
    .line 958
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;

    .line 959
    .line 960
    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 964
    .line 965
    .line 966
    :goto_2
    iget-object v0, v7, LX/DMV;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 967
    .line 968
    invoke-virtual {v0, v8}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v7, LX/DMV;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 972
    .line 973
    const/4 v0, 0x0

    .line 974
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    :cond_7
    iget-object v1, v7, LX/DMV;->A05:LX/DGC;

    .line 978
    .line 979
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {}, LX/2pz;->A01()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_9

    .line 987
    .line 988
    sget-object v0, LX/2pz;->A00:LX/2pz;

    .line 989
    .line 990
    if-eqz v0, :cond_9

    .line 991
    .line 992
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    iget-object v1, v1, LX/DGC;->A0B:Ljava/lang/String;

    .line 997
    .line 998
    if-nez v1, :cond_8

    .line 999
    .line 1000
    const-string v1, ""

    .line 1001
    .line 1002
    :cond_8
    const-string v0, "sd_reporter_tag"

    .line 1003
    .line 1004
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iget-object v1, v7, LX/DMV;->A03:Lcom/instagram/service/session/UserSession;

    .line 1014
    .line 1015
    const-string v0, "282648673464909"

    .line 1016
    .line 1017
    invoke-virtual {v3, v2, v1, v0, v6}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_9
    const v0, 0x2084c1fb

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1024
    .line 1025
    .line 1026
    const v0, -0x597306f2

    .line 1027
    .line 1028
    .line 1029
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_a
    iget-object v3, v7, LX/DMV;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1034
    .line 1035
    const v0, 0x7f124233

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const/16 v1, 0x20

    .line 1043
    .line 1044
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 1045
    .line 1046
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_2

    .line 1053
    :pswitch_10
    iget-object v0, v6, LX/A2R;->A01:LX/A4b;

    .line 1054
    .line 1055
    invoke-virtual {v6, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_1

    .line 1059
    .line 1060
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    .end packed-switch

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method
