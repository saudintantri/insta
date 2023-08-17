.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A04:I

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
    const v0, -0x2d9bd3b8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1Lt;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 23
    .line 24
    const/16 v0, 0x190

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    check-cast v2, LX/5CX;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/7vA;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5bA;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const v0, 0xfc3661f

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const v0, 0x71eb299f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v0, 0x50f1a1cd

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f123b5d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, LX/4up;->A04(LX/2Rp;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x2d43ef17

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 92
    .line 93
    iget-object v1, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-boolean v0, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v5, "change_category"

    .line 102
    .line 103
    :goto_1
    const/4 v8, 0x0

    .line 104
    iget-object v6, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    const-string v7, "save_info"

    .line 107
    .line 108
    iget-object v11, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Ljava/util/Map;

    .line 111
    .line 112
    new-instance v4, LX/7s2;

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    move-object v10, v8

    .line 116
    move-object v12, v8

    .line 117
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v4}, LX/4eq;->BfH(LX/7s2;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const v0, 0x7fa3a9c

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    const/16 v0, 0x273

    .line 129
    .line 130
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_1

    .line 135
    :pswitch_3
    const v0, -0x3012ca0c

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v4, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/LTi;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/CfY;

    .line 153
    .line 154
    iget-object v1, v0, LX/LTi;->A02:LX/96d;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v2, v0}, LX/96d;->A02(LX/CfY;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    const v0, 0x5cb54a24

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_4
    const v0, -0x2425530a

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v4, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/LTj;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LX/CfY;

    .line 186
    .line 187
    iget-object v1, v0, LX/LTj;->A02:LX/96d;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v2, v0}, LX/96d;->A02(LX/CfY;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    const v0, -0x36fc20b1

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_5
    const v0, -0x11c210c9

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v4, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/LTl;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/CfY;

    .line 219
    .line 220
    iget-object v1, v0, LX/LTl;->A02:LX/96d;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v2, v0}, LX/96d;->A02(LX/CfY;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    const v0, -0x144ba0f0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :pswitch_6
    const v0, -0x197464ed

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v4, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 242
    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/LTk;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/CfY;

    .line 252
    .line 253
    iget-object v1, v0, LX/LTk;->A02:LX/96d;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v2, v0}, LX/96d;->A02(LX/CfY;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    const v0, -0x3d601532

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_7
    const v0, 0x77e30933

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/HIp;

    .line 277
    .line 278
    iget-object v4, v0, LX/HIp;->A02:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 281
    .line 282
    const-wide v0, 0x810ae20000162aL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/1Ls;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_7
    const-string v0, "Media not found or unavailable"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/BFr;

    .line 310
    .line 311
    invoke-static {v0}, LX/IzK;->A05(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v1, v0}, LX/BFr;->A00(I)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7b548646

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_8
    const v0, 0x4860567b

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/1Ls;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v0}, LX/1Ls;->getClientFacingErrorMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    new-instance v1, LX/56I;

    .line 353
    .line 354
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "group_profile_admin_request_failure"

    .line 363
    .line 364
    iput-object v0, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v2, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 372
    .line 373
    .line 374
    :goto_2
    const v0, -0x47e26cd

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_8
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Landroid/content/Context;

    .line 382
    .line 383
    const v0, 0x7f122dd4

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :pswitch_9
    const v0, -0x75053039

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Landroid/content/Context;

    .line 400
    .line 401
    const v0, 0x7f121ae4

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroid/app/Dialog;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 412
    .line 413
    .line 414
    const v0, -0x220bf688

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_a
    const v0, 0x6e8a108b

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/0BY;

    .line 429
    .line 430
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Landroid/content/Context;

    .line 436
    .line 437
    const v1, 0x7f12459a

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 442
    .line 443
    .line 444
    const v0, -0x3e0649ef

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :pswitch_b
    const v0, -0x5a8a2cf7

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LX/42e;

    .line 459
    .line 460
    const/16 v0, 0x27

    .line 461
    .line 462
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, LX/42e;->A00(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/1Lt;

    .line 472
    .line 473
    if-eqz v0, :cond_9

    .line 474
    .line 475
    iget v2, v0, LX/1Lt;->mStatusCode:I

    .line 476
    .line 477
    :goto_3
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/42V;

    .line 480
    .line 481
    iget-object v0, v0, LX/42V;->A01:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    invoke-static {v0}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/38S;

    .line 490
    .line 491
    invoke-virtual {v1, p1, v0, v2}, LX/2Ax;->A03(LX/2Rp;LX/38S;I)V

    .line 492
    .line 493
    .line 494
    const v0, 0x53e35933

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_9
    const/4 v2, -0x1

    .line 500
    goto :goto_3

    .line 501
    :pswitch_c
    const v0, 0x6bb596a5

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LX/BFd;

    .line 511
    .line 512
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/2Rp;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/BFd;->A00(LX/2Rp;)V

    .line 517
    .line 518
    .line 519
    const v0, 0x466c836f

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :pswitch_d
    const v0, 0x753ceeec

    .line 525
    .line 526
    .line 527
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v6, LX/EQ2;

    .line 543
    .line 544
    iget-object v1, v6, LX/EQ2;->A06:LX/2gj;

    .line 545
    .line 546
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/Ea3;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/2gj;->A0N(LX/Ea3;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v6, LX/EQ2;->A03:LX/1A2;

    .line 554
    .line 555
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 558
    .line 559
    new-instance v0, LX/6gX;

    .line 560
    .line 561
    invoke-direct {v0, v5}, LX/6gX;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LX/ERk;

    .line 570
    .line 571
    if-eqz v2, :cond_a

    .line 572
    .line 573
    iget-object v4, v2, LX/ERk;->A02:LX/56I;

    .line 574
    .line 575
    iget-object v1, v2, LX/ERk;->A00:Landroid/content/Context;

    .line 576
    .line 577
    const v0, 0x7f121eea

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v4, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 585
    .line 586
    iget-object v2, v2, LX/ERk;->A01:LX/1Ol;

    .line 587
    .line 588
    invoke-virtual {v4}, LX/56I;->A00()LX/4VV;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v0, LX/2BC;

    .line 593
    .line 594
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 598
    .line 599
    .line 600
    :cond_a
    iget-object v0, v6, LX/EQ2;->A00:LX/M0y;

    .line 601
    .line 602
    if-eqz v0, :cond_b

    .line 603
    .line 604
    invoke-interface {v0, v5}, LX/M0y;->C3T(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 605
    .line 606
    .line 607
    :cond_b
    const v0, -0x7d5eafc5

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :pswitch_e
    const v0, 0xb4981fb

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {p0}, LX/LY8;->A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V

    .line 619
    .line 620
    .line 621
    const v0, -0x12d98fb9

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :pswitch_f
    const v0, 0x767767f3

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, LX/Hai;

    .line 635
    .line 636
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v4, LX/Hai;->A01:Ljava/lang/Boolean;

    .line 641
    .line 642
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Landroid/content/Intent;

    .line 645
    .line 646
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LX/0SF;

    .line 649
    .line 650
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Landroid/app/Activity;

    .line 653
    .line 654
    invoke-static {v0, v2, v1, v4}, LX/Hai;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/0SF;LX/Hai;)V

    .line 655
    .line 656
    .line 657
    const v0, 0x4e99ad43

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :pswitch_10
    const v0, -0x72d51251

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/0BY;

    .line 671
    .line 672
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 673
    .line 674
    .line 675
    new-instance v0, LX/CVh;

    .line 676
    .line 677
    invoke-direct {v0, p0}, LX/CVh;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 681
    .line 682
    .line 683
    const v0, 0x2ef354b2

    .line 684
    .line 685
    .line 686
    :goto_4
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x66b28d50

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/LFs;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/1D1;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "Request failed"

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v2, v1, v0}, LX/LFs;->A00(LX/LFs;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x2e6f71bb

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A04:I

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
    const v0, 0x6d7c24e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/42V;

    .line 19
    .line 20
    iget-object v0, v0, LX/42V;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/38S;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2Ax;->A05(LX/38S;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x6c5b298f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const v0, 0x3020fe43

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/M0s;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/M0s;->BlL(Lcom/instagram/user/model/User;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x3cbf3985

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const v0, 0x43f2b375

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/AAC;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/AAC;->A00:Z

    .line 82
    .line 83
    const v0, 0x71aa391a

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x27267514

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/42V;

    .line 19
    .line 20
    iget-object v0, v0, LX/42V;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/38S;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2Ax;->A06(LX/38S;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0ge;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0ge;->A01()V

    .line 38
    .line 39
    .line 40
    const v0, -0x3deff9c1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const v0, -0x61b506cc

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/0BY;

    .line 54
    .line 55
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x1a3ca688

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const v0, -0x358fcc16    # -3935482.5f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x58c531fd

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const v0, -0x190070c2

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/M0s;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/instagram/user/model/User;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/M0s;->BlR(Lcom/instagram/user/model/User;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x37f63a19

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    const v0, 0x10ed61ef

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x1

    .line 110
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 113
    .line 114
    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v1, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/AAC;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, v1, LX/AAC;->A00:Z

    .line 125
    .line 126
    const v0, 0x36d19934

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v1, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, -0x14c65139

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v2, -0x7f20fb5c

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/5CX;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/7vA;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/5bA;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const v1, -0x7d7488db    # -2.04926E-37f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v1, 0x765b821e

    .line 49
    .line 50
    .line 51
    goto/16 :goto_15

    .line 52
    .line 53
    :pswitch_2
    const v0, -0x5fbf908d    # -1.6299908E-19f

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    check-cast v3, LX/51X;

    .line 61
    .line 62
    const v2, 0x24aeebdf

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const v2, 0x2e8d8e6

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v3, v3, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/0SF;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const v2, 0x36e2120a

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:Z

    .line 101
    .line 102
    iget-object v3, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v2, LX/CTE;

    .line 105
    .line 106
    invoke-direct {v2, v1}, LX/CTE;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    const v1, -0x51112c5d

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 116
    .line 117
    .line 118
    const v1, 0x62e93c1d

    .line 119
    .line 120
    .line 121
    goto/16 :goto_15

    .line 122
    .line 123
    :pswitch_3
    const v0, 0x3885cdab

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    check-cast v3, LX/1mh;

    .line 131
    .line 132
    const v0, -0x1c77bb8a

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, LX/LTi;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/CfY;

    .line 146
    .line 147
    iget-object v9, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 150
    .line 151
    iget-object v7, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, LX/Cgh;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-interface {v3}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    const-class v3, Lcom/instagram/business/onelink/queries/adaccount/IGOneLinkMiddlewareAdAccountQueryResponsePandoImpl$XfbOneLinkMonoschema;

    .line 165
    .line 166
    const/16 v1, 0x27

    .line 167
    .line 168
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v5, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    const-class v10, Lcom/instagram/business/onelink/queries/adaccount/IGOneLinkMiddlewareAdAccountQueryResponsePandoImpl$XfbOneLinkMonoschema$AdAccountInfo;

    .line 179
    .line 180
    const-string v9, "ad_account_info"

    .line 181
    .line 182
    invoke-virtual {v12, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    const-class v3, Lcom/instagram/business/onelink/queries/adaccount/IGOneLinkMiddlewareAdAccountQueryResponsePandoImpl$XfbOneLinkMonoschema$AdAccountInfo$DefaultAdAccount;

    .line 189
    .line 190
    const-string v1, "default_ad_account"

    .line 191
    .line 192
    invoke-virtual {v5, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-static {v1}, LX/IzL;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :goto_0
    invoke-virtual {v12, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_1

    .line 207
    .line 208
    const-class v3, Lcom/instagram/business/onelink/queries/adaccount/IGOneLinkMiddlewareAdAccountQueryResponsePandoImpl$XfbOneLinkMonoschema$AdAccountInfo$DefaultAdAccount;

    .line 209
    .line 210
    const-string v1, "default_ad_account"

    .line 211
    .line 212
    invoke-virtual {v5, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    const-string v0, "name"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_1
    new-instance v10, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    .line 225
    .line 226
    invoke-direct {v10, v0, v11}, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v10, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A00:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    new-instance v0, LX/97c;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/97c;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    new-instance v5, LX/KVI;

    .line 239
    .line 240
    invoke-direct {v5, v0}, LX/KVI;-><init>(LX/97c;)V

    .line 241
    .line 242
    .line 243
    instance-of v0, v2, LX/96w;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    iput-object v5, v8, LX/LTi;->A00:LX/KVI;

    .line 248
    .line 249
    iget-object v1, v8, LX/LTi;->A01:LX/KYi;

    .line 250
    .line 251
    iget-object v0, v1, LX/KYi;->A00:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, LX/KYi;->A01:LX/4fn;

    .line 261
    .line 262
    iget-object v1, v2, LX/4fn;->A02:LX/55s;

    .line 263
    .line 264
    const-class v0, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    .line 265
    .line 266
    invoke-static {v0, v10, v2, v1}, LX/Kr9;->A00(Ljava/lang/Class;Ljava/lang/Object;LX/4fn;LX/55s;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v8, LX/LTi;->A03:LX/1A2;

    .line 277
    .line 278
    new-instance v0, LX/LUZ;

    .line 279
    .line 280
    invoke-direct {v0}, LX/LUZ;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    invoke-interface {v7, v5}, LX/Cgh;->onSuccess(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    const v0, -0x4a8753e9

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 293
    .line 294
    .line 295
    const v0, -0x649f7399

    .line 296
    .line 297
    .line 298
    goto/16 :goto_11

    .line 299
    .line 300
    :cond_3
    const/4 v0, 0x0

    .line 301
    goto :goto_1

    .line 302
    :cond_4
    move-object v11, v0

    .line 303
    goto :goto_0

    .line 304
    :cond_5
    instance-of v0, v2, LX/96w;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-static {v8}, LX/LTi;->A00(LX/LTi;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    iget-object v0, v8, LX/LTi;->A02:LX/96d;

    .line 312
    .line 313
    invoke-virtual {v0, v9, v2}, LX/96d;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "Ad Account response is null."

    .line 317
    .line 318
    new-instance v0, Ljava/lang/Throwable;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_4
    const v0, 0x615bb37c

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    check-cast v3, LX/1mh;

    .line 332
    .line 333
    const v0, 0x32c93e51

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, LX/LTj;

    .line 343
    .line 344
    iget-object v9, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v9, LX/CfY;

    .line 347
    .line 348
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 351
    .line 352
    iget-object v7, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, LX/Cgh;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-interface {v3}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 362
    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    const-class v2, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountQueryResponsePandoImpl$XfbOneLinkMonoschema;

    .line 366
    .line 367
    const/16 v1, 0x27

    .line 368
    .line 369
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_b

    .line 378
    .line 379
    const-class v11, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountQueryResponsePandoImpl$XfbOneLinkMonoschema$BusinessInfo;

    .line 380
    .line 381
    const-string v5, "business_info"

    .line 382
    .line 383
    invoke-virtual {v12, v5, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_a

    .line 388
    .line 389
    const-class v2, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountQueryResponsePandoImpl$XfbOneLinkMonoschema$BusinessInfo$Business;

    .line 390
    .line 391
    const-string v1, "business"

    .line 392
    .line 393
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    invoke-static {v1}, LX/IzL;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    :goto_3
    invoke-virtual {v12, v5, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_7

    .line 408
    .line 409
    const-class v2, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountQueryResponsePandoImpl$XfbOneLinkMonoschema$BusinessInfo$Business;

    .line 410
    .line 411
    const-string v1, "business"

    .line 412
    .line 413
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_7

    .line 418
    .line 419
    const-string v0, "name"

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :cond_7
    new-instance v5, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    .line 426
    .line 427
    invoke-direct {v5, v0, v10}, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v5, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v1, v5, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v1, :cond_9

    .line 435
    .line 436
    new-instance v0, LX/97c;

    .line 437
    .line 438
    invoke-direct {v0, v1}, LX/97c;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    new-instance v2, LX/KYl;

    .line 442
    .line 443
    invoke-direct {v2, v0, v3}, LX/KYl;-><init>(LX/97c;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    instance-of v0, v9, LX/96w;

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    iput-object v2, v8, LX/LTj;->A00:LX/KYl;

    .line 451
    .line 452
    iget-object v0, v8, LX/LTj;->A01:LX/KiT;

    .line 453
    .line 454
    invoke-virtual {v0, v5}, LX/KiT;->A00(Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v8, LX/LTj;->A03:LX/1A2;

    .line 458
    .line 459
    sget-object v0, LX/LUd;->A00:LX/LUd;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 462
    .line 463
    .line 464
    :cond_8
    invoke-interface {v7, v2}, LX/Cgh;->onSuccess(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_5
    const v0, 0x12d6424a

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 471
    .line 472
    .line 473
    const v0, -0x152c738d

    .line 474
    .line 475
    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :cond_9
    const/4 v0, 0x0

    .line 479
    goto :goto_4

    .line 480
    :cond_a
    move-object v10, v0

    .line 481
    goto :goto_3

    .line 482
    :cond_b
    instance-of v0, v9, LX/96w;

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    invoke-static {v8}, LX/LTj;->A00(LX/LTj;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    iget-object v0, v8, LX/LTj;->A02:LX/96d;

    .line 490
    .line 491
    invoke-virtual {v0, v5, v9}, LX/96d;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;)V

    .line 492
    .line 493
    .line 494
    const-string v1, "Business Account response is null."

    .line 495
    .line 496
    new-instance v0, Ljava/lang/Throwable;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :pswitch_5
    const v0, 0x4c6c587f    # 6.1956604E7f

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    check-cast v3, LX/1mh;

    .line 510
    .line 511
    const v0, 0x2e8e02b

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    iget-object v7, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v7, LX/LTl;

    .line 521
    .line 522
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LX/CfY;

    .line 525
    .line 526
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 529
    .line 530
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v6, LX/Cgh;

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    invoke-interface {v3}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 540
    .line 541
    if-eqz v3, :cond_13

    .line 542
    .line 543
    const-class v1, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponsePandoImpl$XfbOneLinkMonoschema;

    .line 544
    .line 545
    const/16 v0, 0x27

    .line 546
    .line 547
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    if-eqz v10, :cond_13

    .line 556
    .line 557
    const-class v9, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponsePandoImpl$XfbOneLinkMonoschema$PageInfo;

    .line 558
    .line 559
    const-string v8, "page_info"

    .line 560
    .line 561
    invoke-virtual {v10, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_12

    .line 566
    .line 567
    const-class v1, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponsePandoImpl$XfbOneLinkMonoschema$PageInfo$BplPage;

    .line 568
    .line 569
    const-string v0, "bpl_page"

    .line 570
    .line 571
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_12

    .line 576
    .line 577
    const-string v0, "name"

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    :goto_6
    invoke-virtual {v10, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_11

    .line 588
    .line 589
    const-class v1, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponsePandoImpl$XfbOneLinkMonoschema$PageInfo$BplPage;

    .line 590
    .line 591
    const-string v0, "bpl_page"

    .line 592
    .line 593
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    invoke-static {v0}, LX/IzL;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    :goto_7
    invoke-virtual {v10, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_10

    .line 608
    .line 609
    const-class v1, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponsePandoImpl$XfbOneLinkMonoschema$PageInfo$AdsPage;

    .line 610
    .line 611
    const-string v0, "ads_page"

    .line 612
    .line 613
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_10

    .line 618
    .line 619
    const-string v0, "name"

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    :goto_8
    invoke-virtual {v10, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-eqz v3, :cond_d

    .line 630
    .line 631
    const-class v1, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponsePandoImpl$XfbOneLinkMonoschema$PageInfo$AdsPage;

    .line 632
    .line 633
    const-string v0, "ads_page"

    .line 634
    .line 635
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_d

    .line 640
    .line 641
    invoke-static {v0}, LX/IzL;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    :cond_d
    invoke-virtual {v10, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_f

    .line 650
    .line 651
    const/16 v0, 0x376

    .line 652
    .line 653
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    :goto_9
    new-instance v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    .line 662
    .line 663
    invoke-direct/range {v10 .. v15}, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    invoke-static {v10}, LX/LTl;->A00(Lcom/instagram/business/onelink/cache/FBPageCacheInfo;)LX/BCG;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    instance-of v0, v2, LX/96w;

    .line 671
    .line 672
    if-eqz v0, :cond_e

    .line 673
    .line 674
    iput-object v9, v7, LX/LTl;->A00:LX/BCG;

    .line 675
    .line 676
    iget-object v1, v7, LX/LTl;->A01:LX/KYj;

    .line 677
    .line 678
    iget-object v0, v1, LX/KYj;->A00:Landroid/content/SharedPreferences;

    .line 679
    .line 680
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const-string v3, "fb_page_info"

    .line 688
    .line 689
    iget-object v2, v1, LX/KYj;->A01:LX/4fn;

    .line 690
    .line 691
    iget-object v1, v2, LX/4fn;->A02:LX/55s;

    .line 692
    .line 693
    const-class v0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    .line 694
    .line 695
    invoke-static {v0, v10, v2, v1}, LX/Kr9;->A00(Ljava/lang/Class;Ljava/lang/Object;LX/4fn;LX/55s;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v8, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 700
    .line 701
    .line 702
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 703
    .line 704
    .line 705
    iget-object v1, v7, LX/LTl;->A03:LX/1A2;

    .line 706
    .line 707
    new-instance v0, LX/LUa;

    .line 708
    .line 709
    invoke-direct {v0}, LX/LUa;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 713
    .line 714
    .line 715
    :cond_e
    invoke-interface {v6, v9}, LX/Cgh;->onSuccess(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :goto_a
    const v0, -0x63ccb183

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 722
    .line 723
    .line 724
    const v0, -0x3fd83ae7

    .line 725
    .line 726
    .line 727
    goto/16 :goto_11

    .line 728
    .line 729
    :cond_f
    const/4 v15, 0x0

    .line 730
    goto :goto_9

    .line 731
    :cond_10
    move-object v13, v14

    .line 732
    goto :goto_8

    .line 733
    :cond_11
    move-object v12, v14

    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :cond_12
    move-object v11, v14

    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :cond_13
    instance-of v0, v2, LX/96w;

    .line 740
    .line 741
    if-eqz v0, :cond_14

    .line 742
    .line 743
    invoke-static {v7}, LX/LTl;->A01(LX/LTl;)V

    .line 744
    .line 745
    .line 746
    :cond_14
    iget-object v0, v7, LX/LTl;->A02:LX/96d;

    .line 747
    .line 748
    invoke-virtual {v0, v8, v2}, LX/96d;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;)V

    .line 749
    .line 750
    .line 751
    const-string v1, "FB Page response is null."

    .line 752
    .line 753
    new-instance v0, Ljava/lang/Throwable;

    .line 754
    .line 755
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :pswitch_6
    const v0, -0x546977b4

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    check-cast v3, LX/1mh;

    .line 767
    .line 768
    const v0, -0x1c71e7b6

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LX/LTk;

    .line 778
    .line 779
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/CfY;

    .line 782
    .line 783
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 786
    .line 787
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/Cgh;

    .line 790
    .line 791
    invoke-interface {v3}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 796
    .line 797
    if-eqz v7, :cond_19

    .line 798
    .line 799
    const-class v6, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkMiddlewareWhatsAppBusinessQueryResponsePandoImpl$XfbOneLinkMonoschema;

    .line 800
    .line 801
    const/16 v3, 0x27

    .line 802
    .line 803
    invoke-static {v3}, LX/92j;->A00(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v7, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    if-eqz v7, :cond_19

    .line 812
    .line 813
    const-class v6, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkMiddlewareWhatsAppBusinessQueryResponsePandoImpl$XfbOneLinkMonoschema$WhatsappInfo;

    .line 814
    .line 815
    const/16 v3, 0x4a2

    .line 816
    .line 817
    invoke-static {v3}, LX/92j;->A00(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v7, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    if-eqz v7, :cond_19

    .line 826
    .line 827
    const/16 v3, 0x393

    .line 828
    .line 829
    invoke-static {v3}, LX/92j;->A00(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v7, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    sget-object v6, LX/ANH;->A01:LX/ANH;

    .line 838
    .line 839
    const/16 v3, 0x392

    .line 840
    .line 841
    invoke-static {v3}, LX/92j;->A00(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v7, v3, v6}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, LX/ANH;

    .line 850
    .line 851
    if-eqz v3, :cond_18

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    :goto_b
    const/16 v3, 0x381

    .line 858
    .line 859
    invoke-static {v3}, LX/92j;->A00(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v7, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    const-class v6, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkMiddlewareWhatsAppBusinessQueryResponsePandoImpl$XfbOneLinkMonoschema$WhatsappInfo$LinkedWhatsappAccount;

    .line 868
    .line 869
    const/16 v3, 0x391

    .line 870
    .line 871
    invoke-static {v3}, LX/92j;->A00(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v7, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    if-eqz v6, :cond_17

    .line 880
    .line 881
    const/16 v3, 0x383

    .line 882
    .line 883
    invoke-static {v3}, LX/92j;->A00(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v6, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    :goto_c
    const/16 v3, 0x377

    .line 892
    .line 893
    invoke-static {v3}, LX/92j;->A00(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v7, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    new-instance v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    .line 902
    .line 903
    invoke-direct/range {v9 .. v14}, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 904
    .line 905
    .line 906
    iget-object v3, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    .line 907
    .line 908
    if-eqz v3, :cond_16

    .line 909
    .line 910
    new-instance v11, LX/97c;

    .line 911
    .line 912
    invoke-direct {v11, v3}, LX/97c;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :goto_d
    iget-object v12, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    .line 916
    .line 917
    iget-boolean v13, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    .line 918
    .line 919
    iget-boolean v14, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    .line 920
    .line 921
    iget-boolean v15, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    .line 922
    .line 923
    new-instance v10, LX/BCH;

    .line 924
    .line 925
    invoke-direct/range {v10 .. v15}, LX/BCH;-><init>(LX/97c;Ljava/lang/String;ZZZ)V

    .line 926
    .line 927
    .line 928
    instance-of v0, v0, LX/96w;

    .line 929
    .line 930
    if-eqz v0, :cond_15

    .line 931
    .line 932
    iput-object v10, v2, LX/LTk;->A00:LX/BCH;

    .line 933
    .line 934
    iget-object v3, v2, LX/LTk;->A01:LX/KYk;

    .line 935
    .line 936
    iget-object v0, v3, LX/KYk;->A00:Landroid/content/SharedPreferences;

    .line 937
    .line 938
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    const-string v7, "whatsapp_business_info"

    .line 946
    .line 947
    iget-object v6, v3, LX/KYk;->A01:LX/4fn;

    .line 948
    .line 949
    iget-object v3, v6, LX/4fn;->A02:LX/55s;

    .line 950
    .line 951
    const-class v0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    .line 952
    .line 953
    invoke-static {v0, v9, v6, v3}, LX/Kr9;->A00(Ljava/lang/Class;Ljava/lang/Object;LX/4fn;LX/55s;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 958
    .line 959
    .line 960
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 961
    .line 962
    .line 963
    iget-object v2, v2, LX/LTk;->A03:LX/1A2;

    .line 964
    .line 965
    new-instance v0, LX/LUb;

    .line 966
    .line 967
    invoke-direct {v0}, LX/LUb;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 971
    .line 972
    .line 973
    :cond_15
    invoke-interface {v1, v10}, LX/Cgh;->onSuccess(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :goto_e
    const v0, 0x64ce631c

    .line 977
    .line 978
    .line 979
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 980
    .line 981
    .line 982
    const v0, -0x270b9f54

    .line 983
    .line 984
    .line 985
    goto/16 :goto_11

    .line 986
    .line 987
    :cond_16
    const/4 v11, 0x0

    .line 988
    goto :goto_d

    .line 989
    :cond_17
    const/4 v13, 0x0

    .line 990
    goto :goto_c

    .line 991
    :cond_18
    const/4 v11, 0x0

    .line 992
    goto/16 :goto_b

    .line 993
    .line 994
    :cond_19
    instance-of v1, v0, LX/96w;

    .line 995
    .line 996
    if-eqz v1, :cond_1a

    .line 997
    .line 998
    invoke-static {v2}, LX/LTk;->A00(LX/LTk;)V

    .line 999
    .line 1000
    .line 1001
    :cond_1a
    iget-object v1, v2, LX/LTk;->A02:LX/96d;

    .line 1002
    .line 1003
    invoke-virtual {v1, v8, v0}, LX/96d;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v0, 0x215

    .line 1007
    .line 1008
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    new-instance v0, Ljava/lang/Throwable;

    .line 1013
    .line 1014
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_e

    .line 1018
    :pswitch_7
    const v0, -0x475d04fc

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    check-cast v3, LX/1Lr;

    .line 1026
    .line 1027
    const v0, -0x1155f090

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    const/4 v2, 0x0

    .line 1035
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v3, LX/1Lr;->A07:Ljava/util/List;

    .line 1039
    .line 1040
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, LX/1M5;

    .line 1045
    .line 1046
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/HIp;

    .line 1049
    .line 1050
    iget-object v3, v0, LX/HIp;->A02:Lcom/instagram/service/session/UserSession;

    .line 1051
    .line 1052
    invoke-static {v3}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0, v6}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, LX/GGr;

    .line 1062
    .line 1063
    iget-object v0, v2, LX/GGr;->A08:Ljava/lang/String;

    .line 1064
    .line 1065
    if-eqz v0, :cond_1b

    .line 1066
    .line 1067
    iget-object v0, v2, LX/GGr;->A0A:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v6, v0}, LX/1M5;->A0Q(Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    :goto_f
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, LX/BFr;

    .line 1080
    .line 1081
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v6, v3, v0}, LX/3cs;->A0J(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    xor-int/lit8 v0, v0, 0x1

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, LX/BFr;->A00(I)V

    .line 1091
    .line 1092
    .line 1093
    const v0, -0x5b757a84

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1097
    .line 1098
    .line 1099
    const v0, 0x632681e8

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_11

    .line 1103
    .line 1104
    :cond_1b
    const/4 v0, 0x0

    .line 1105
    goto :goto_f

    .line 1106
    :pswitch_8
    const v0, 0x50e570e6

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    const v2, -0xaa68f8c

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v3, v2}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, LX/0Vv;

    .line 1123
    .line 1124
    invoke-interface {v1, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    const v1, 0x4863bb86

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 1131
    .line 1132
    .line 1133
    const v1, 0x6072120a

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_15

    .line 1137
    .line 1138
    :pswitch_9
    const v0, 0x599378f2

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    const v0, -0x12894795

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    iget-object v10, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v10, LX/ESB;

    .line 1155
    .line 1156
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1157
    .line 1158
    iget-object v8, v10, LX/ESB;->A03:LX/EPK;

    .line 1159
    .line 1160
    const/4 v9, 0x0

    .line 1161
    const/16 v0, 0x1b

    .line 1162
    .line 1163
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1164
    .line 1165
    invoke-direct {v2, v0, v3, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 1169
    .line 1170
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1171
    .line 1172
    invoke-direct {v11, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/feed/media/GuideMediaType;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v7, v8, LX/EPK;->A04:Ljava/util/List;

    .line 1176
    .line 1177
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    :cond_1c
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_1d

    .line 1186
    .line 1187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, LX/Eec;

    .line 1192
    .line 1193
    invoke-virtual {v3}, LX/Eec;->A04()Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_1c

    .line 1202
    .line 1203
    invoke-interface {v2, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    iput-object v2, v3, LX/Eec;->A04:Ljava/util/List;

    .line 1207
    .line 1208
    goto :goto_10

    .line 1209
    :cond_1d
    iget-object v0, v8, LX/EPK;->A00:LX/EdK;

    .line 1210
    .line 1211
    iget-object v0, v0, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1212
    .line 1213
    if-eqz v0, :cond_1e

    .line 1214
    .line 1215
    invoke-static {v0, v11}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_1e

    .line 1220
    .line 1221
    iget-object v0, v8, LX/EPK;->A00:LX/EdK;

    .line 1222
    .line 1223
    iput-object v9, v0, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1224
    .line 1225
    :cond_1e
    invoke-virtual {v10}, LX/ESB;->A0A()V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v10, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    iget-object v3, v8, LX/EPK;->A00:LX/EdK;

    .line 1235
    .line 1236
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    new-instance v2, LX/EY5;

    .line 1241
    .line 1242
    invoke-direct {v2, v3, v0}, LX/EY5;-><init>(LX/EdK;Ljava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v0, LX/EwA;

    .line 1246
    .line 1247
    invoke-direct {v0, v2}, LX/EwA;-><init>(LX/EY5;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Landroid/app/Dialog;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 1258
    .line 1259
    .line 1260
    const v0, 0x2b6279e0

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1264
    .line 1265
    .line 1266
    const v0, -0x4f69ba9

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_11

    .line 1270
    .line 1271
    :pswitch_a
    const v0, -0x7dc8b43d

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    check-cast v3, LX/1Lr;

    .line 1279
    .line 1280
    const v2, -0x55311e9

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1288
    .line 1289
    .line 1290
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v5, Landroid/app/Activity;

    .line 1297
    .line 1298
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, LX/0BY;

    .line 1301
    .line 1302
    iget-object v1, v1, LX/0BY;->A0U:LX/04v;

    .line 1303
    .line 1304
    invoke-virtual {v1}, LX/04v;->A03()Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const/4 v2, 0x0

    .line 1309
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1314
    .line 1315
    iget-object v1, v3, LX/1Lr;->A07:Ljava/util/List;

    .line 1316
    .line 1317
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    check-cast v7, LX/1M5;

    .line 1322
    .line 1323
    const/16 v1, 0x21e

    .line 1324
    .line 1325
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    const/4 v10, 0x1

    .line 1330
    invoke-static/range {v5 .. v10}, LX/7tg;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1331
    .line 1332
    .line 1333
    const v1, 0xe8149d2

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1337
    .line 1338
    .line 1339
    const v1, 0x76268ae2

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_15

    .line 1343
    .line 1344
    :pswitch_b
    const v0, -0x56f2122a

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    check-cast v3, LX/AFl;

    .line 1352
    .line 1353
    const v2, -0x45715940

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    iget-object v7, v3, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 1361
    .line 1362
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, LX/COi;

    .line 1365
    .line 1366
    iget-object v5, v2, LX/COi;->A02:LX/A8M;

    .line 1367
    .line 1368
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v6, LX/0bq;

    .line 1371
    .line 1372
    sget-object v8, LX/2ZU;->A11:LX/2ZU;

    .line 1373
    .line 1374
    const/4 v9, 0x0

    .line 1375
    move v10, v9

    .line 1376
    invoke-virtual/range {v5 .. v10}, LX/A8M;->A01(LX/0bq;Lcom/instagram/user/model/User;LX/2ZU;ZZ)V

    .line 1377
    .line 1378
    .line 1379
    const v1, -0x7bca353a

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1383
    .line 1384
    .line 1385
    const v1, -0x7e0f6854

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_15

    .line 1389
    .line 1390
    :pswitch_c
    const v0, -0x7c1d09ec

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    const v2, 0x3159770a

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v3, LX/2gg;

    .line 1407
    .line 1408
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, LX/EYV;

    .line 1411
    .line 1412
    iget-object v2, v2, LX/EYV;->A00:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v3, v2}, LX/2gg;->A0A(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, LX/I8g;

    .line 1420
    .line 1421
    iget-object v2, v2, LX/I8g;->A05:Lcom/instagram/service/session/UserSession;

    .line 1422
    .line 1423
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, LX/4D7;

    .line 1430
    .line 1431
    new-instance v1, LX/EwG;

    .line 1432
    .line 1433
    invoke-direct {v1, v2}, LX/EwG;-><init>(LX/4D7;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 1437
    .line 1438
    .line 1439
    const v1, 0x3c5a687b

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1443
    .line 1444
    .line 1445
    const v1, -0x6f4c0025

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_15

    .line 1449
    .line 1450
    :pswitch_d
    const v0, -0x180c4e26

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    const v0, -0x79f07fe2

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v3, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    invoke-super {v1, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1470
    .line 1471
    iget-object v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1472
    .line 1473
    move-object/from16 v17, v0

    .line 1474
    .line 1475
    iget-object v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/Long;

    .line 1476
    .line 1477
    move-object/from16 v16, v0

    .line 1478
    .line 1479
    iget-object v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 1480
    .line 1481
    move-object/from16 v28, v0

    .line 1482
    .line 1483
    iget-wide v6, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 1484
    .line 1485
    iget-object v14, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 1486
    .line 1487
    iget-object v13, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1488
    .line 1489
    iget-object v12, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 1490
    .line 1491
    iget-object v11, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 1492
    .line 1493
    iget-wide v2, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:J

    .line 1494
    .line 1495
    iget-object v10, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 1496
    .line 1497
    iget-object v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 1498
    .line 1499
    iget-object v9, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v9, LX/Ea3;

    .line 1502
    .line 1503
    iget-object v15, v9, LX/Ea3;->A02:Ljava/lang/String;

    .line 1504
    .line 1505
    const/16 v8, 0x270

    .line 1506
    .line 1507
    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    invoke-static {v15, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v27

    .line 1515
    new-instance v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1516
    .line 1517
    move-wide/from16 v23, v6

    .line 1518
    .line 1519
    move-wide/from16 v25, v2

    .line 1520
    .line 1521
    move-object/from16 v19, v13

    .line 1522
    .line 1523
    move-object/from16 v20, v12

    .line 1524
    .line 1525
    move-object/from16 v21, v16

    .line 1526
    .line 1527
    move-object/from16 v22, v10

    .line 1528
    .line 1529
    move-object v15, v0

    .line 1530
    move-object/from16 v16, v11

    .line 1531
    .line 1532
    move-object/from16 v18, v14

    .line 1533
    .line 1534
    move-object v13, v8

    .line 1535
    move-object/from16 v14, v28

    .line 1536
    .line 1537
    invoke-direct/range {v13 .. v27}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v3, LX/EQ2;

    .line 1543
    .line 1544
    iget-object v0, v3, LX/EQ2;->A09:LX/4D3;

    .line 1545
    .line 1546
    invoke-virtual {v0, v8}, LX/4D3;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v3, LX/EQ2;->A06:LX/2gj;

    .line 1550
    .line 1551
    invoke-virtual {v0, v9}, LX/2gj;->A0N(LX/Ea3;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v2, v3, LX/EQ2;->A03:LX/1A2;

    .line 1555
    .line 1556
    new-instance v0, LX/6gX;

    .line 1557
    .line 1558
    invoke-direct {v0, v8}, LX/6gX;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, LX/ERk;

    .line 1567
    .line 1568
    if-eqz v1, :cond_1f

    .line 1569
    .line 1570
    iget-boolean v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 1571
    .line 1572
    invoke-virtual {v1, v0}, LX/ERk;->A00(Z)V

    .line 1573
    .line 1574
    .line 1575
    :cond_1f
    iget-object v0, v3, LX/EQ2;->A00:LX/M0y;

    .line 1576
    .line 1577
    if-eqz v0, :cond_20

    .line 1578
    .line 1579
    invoke-interface {v0, v8}, LX/M0y;->CW6(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_20
    const v0, -0x6ccd6612

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1586
    .line 1587
    .line 1588
    const v0, 0x3279c158

    .line 1589
    .line 1590
    .line 1591
    :goto_11
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :pswitch_e
    const v0, -0x20b51aae

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    check-cast v3, LX/GRa;

    .line 1603
    .line 1604
    const v2, -0x44872685

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v8

    .line 1611
    invoke-virtual {v3}, LX/1Lt;->isOk()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    if-eqz v2, :cond_22

    .line 1616
    .line 1617
    iget-object v7, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v7, LX/0SF;

    .line 1620
    .line 1621
    invoke-interface {v7}, LX/0SF;->isLoggedIn()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    if-eqz v2, :cond_22

    .line 1626
    .line 1627
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v6, Landroid/os/Bundle;

    .line 1630
    .line 1631
    const-string v2, "bundle_param_route"

    .line 1632
    .line 1633
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    iget-object v9, v3, LX/GRa;->A00:Ljava/util/List;

    .line 1638
    .line 1639
    if-eqz v9, :cond_21

    .line 1640
    .line 1641
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    if-nez v2, :cond_21

    .line 1646
    .line 1647
    invoke-static {}, LX/L2O;->A00()LX/L2O;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    monitor-enter v4

    .line 1652
    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    if-nez v2, :cond_23

    .line 1657
    .line 1658
    invoke-static {v9}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    new-instance v2, LX/Ktz;

    .line 1663
    .line 1664
    invoke-direct {v2, v3}, LX/Ktz;-><init>(Ljava/util/Set;)V

    .line 1665
    .line 1666
    .line 1667
    iput-object v2, v4, LX/L2O;->A00:LX/Ktz;

    .line 1668
    .line 1669
    invoke-static {v4}, LX/L2O;->A01(LX/L2O;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1673
    :catchall_0
    move-exception v0

    .line 1674
    monitor-exit v4

    .line 1675
    throw v0

    .line 1676
    :cond_21
    invoke-static {v1}, LX/LY8;->A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V

    .line 1677
    .line 1678
    .line 1679
    const v1, -0x4dccbe43

    .line 1680
    .line 1681
    .line 1682
    goto :goto_13

    .line 1683
    :cond_22
    invoke-static {v1}, LX/LY8;->A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V

    .line 1684
    .line 1685
    .line 1686
    const v1, 0x204d1ee8

    .line 1687
    .line 1688
    .line 1689
    goto :goto_13

    .line 1690
    :cond_23
    :goto_12
    monitor-exit v4

    .line 1691
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-nez v2, :cond_24

    .line 1696
    .line 1697
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_24

    .line 1702
    .line 1703
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, LX/LY8;

    .line 1706
    .line 1707
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 1710
    .line 1711
    invoke-static {v6, v1, v7, v5}, LX/LY8;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v2}, LX/LY8;->A03(LX/LY8;)V

    .line 1715
    .line 1716
    .line 1717
    const v1, -0x6cfa7970

    .line 1718
    .line 1719
    .line 1720
    :goto_13
    invoke-static {v1, v8}, LX/0rF;->A0A(II)V

    .line 1721
    .line 1722
    .line 1723
    const v1, -0x3e2bccc0

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_15

    .line 1727
    .line 1728
    :cond_24
    invoke-static {v1}, LX/LY8;->A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V

    .line 1729
    .line 1730
    .line 1731
    const v1, 0x3bcd8d36

    .line 1732
    .line 1733
    .line 1734
    goto :goto_13

    .line 1735
    :pswitch_f
    const v0, -0x55e09709

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    check-cast v3, LX/GRT;

    .line 1743
    .line 1744
    const v2, 0x442b707

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v3, v2}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    iget-object v4, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v4, LX/Hai;

    .line 1754
    .line 1755
    iget-boolean v2, v3, LX/GRT;->A03:Z

    .line 1756
    .line 1757
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    iput-object v2, v4, LX/Hai;->A01:Ljava/lang/Boolean;

    .line 1762
    .line 1763
    iput-object v3, v4, LX/Hai;->A00:LX/GRT;

    .line 1764
    .line 1765
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, Landroid/content/Intent;

    .line 1768
    .line 1769
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, LX/0SF;

    .line 1772
    .line 1773
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v1, Landroid/app/Activity;

    .line 1776
    .line 1777
    invoke-static {v1, v3, v2, v4}, LX/Hai;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/0SF;LX/Hai;)V

    .line 1778
    .line 1779
    .line 1780
    const v1, -0x3c30e041

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1784
    .line 1785
    .line 1786
    const v1, -0x7cc30093

    .line 1787
    .line 1788
    .line 1789
    goto :goto_15

    .line 1790
    :pswitch_10
    const v0, 0x5a38f512

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    check-cast v3, LX/Ddn;

    .line 1798
    .line 1799
    const v2, 0x370438be

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v4

    .line 1806
    sget-object v5, LX/2qK;->A00:LX/2qK;

    .line 1807
    .line 1808
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1811
    .line 1812
    invoke-virtual {v5, v2}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v7

    .line 1816
    if-eqz v7, :cond_28

    .line 1817
    .line 1818
    invoke-virtual {v7}, LX/F1x;->A01()V

    .line 1819
    .line 1820
    .line 1821
    iget-object v5, v3, LX/Ddn;->A00:Ljava/lang/Integer;

    .line 1822
    .line 1823
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1824
    .line 1825
    if-ne v5, v2, :cond_27

    .line 1826
    .line 1827
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v6, Landroid/content/Context;

    .line 1830
    .line 1831
    iget-object v2, v3, LX/Ddn;->A07:Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-static {v2}, LX/Dqd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    iget-object v3, v3, LX/Ddn;->A09:Ljava/util/HashMap;

    .line 1838
    .line 1839
    if-nez v3, :cond_25

    .line 1840
    .line 1841
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    :cond_25
    const/4 v2, 0x0

    .line 1846
    invoke-virtual {v7, v6, v5, v2, v3}, LX/F1x;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 1847
    .line 1848
    .line 1849
    :cond_26
    :goto_14
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, LX/0BY;

    .line 1852
    .line 1853
    invoke-static {v1}, LX/Bin;->A01(LX/0BY;)V

    .line 1854
    .line 1855
    .line 1856
    const v1, 0x3e4bc08a

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1860
    .line 1861
    .line 1862
    const v1, -0x46f05932

    .line 1863
    .line 1864
    .line 1865
    :goto_15
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :cond_27
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 1870
    .line 1871
    if-ne v5, v2, :cond_26

    .line 1872
    .line 1873
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v8, Landroid/content/Context;

    .line 1876
    .line 1877
    const/4 v9, 0x0

    .line 1878
    iget-object v10, v3, LX/Ddn;->A03:Ljava/lang/String;

    .line 1879
    .line 1880
    iget-object v11, v3, LX/Ddn;->A08:Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v12, v3, LX/Ddn;->A06:Ljava/lang/String;

    .line 1883
    .line 1884
    iget-object v13, v3, LX/Ddn;->A04:Ljava/lang/String;

    .line 1885
    .line 1886
    iget-object v14, v3, LX/Ddn;->A05:Ljava/lang/String;

    .line 1887
    .line 1888
    const/4 v15, 0x0

    .line 1889
    invoke-virtual/range {v7 .. v15}, LX/F1x;->A03(Landroid/content/Context;LX/Ece;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_14

    .line 1893
    :cond_28
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v3, Landroid/app/Activity;

    .line 1896
    .line 1897
    if-eqz v3, :cond_26

    .line 1898
    .line 1899
    instance-of v2, v3, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 1900
    .line 1901
    if-eqz v2, :cond_26

    .line 1902
    .line 1903
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_14

    .line 1907
    nop

    .line 1908
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
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
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A04:I

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v0, v3}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    const v1, -0x5ae055ab

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    check-cast v3, LX/1mh;

    .line 21
    .line 22
    const v1, -0xb6864a5

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget-object v1, v3, LX/1mh;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    check-cast v1, LX/M9W;

    .line 36
    .line 37
    invoke-interface {v1}, LX/M9W;->AtU()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v41, 0x0

    .line 54
    .line 55
    if-eq v2, v1, :cond_0

    .line 56
    .line 57
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "# of capabilities requested and received are different. requested: %s, received: %s"

    .line 62
    .line 63
    invoke-static {v1, v2}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/LFs;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/1D1;

    .line 74
    .line 75
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v1, v5, v0}, LX/LFs;->A00(LX/LFs;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const v0, -0xacca765

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const v0, -0x3d529f9d

    .line 89
    .line 90
    .line 91
    goto/16 :goto_12

    .line 92
    .line 93
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v4, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/MC1;

    .line 117
    .line 118
    invoke-interface {v2}, LX/MC1;->BJo()LX/Mbz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/LFs;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/1D1;

    .line 131
    .line 132
    const-string v0, "graphQLCapabilityType is null"

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v1, v5, v0}, LX/LFs;->A00(LX/LFs;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x18de73fd

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v1, "cannot create VersionedCapability out of server value: %s"

    .line 160
    .line 161
    invoke-static {v1, v2}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/LFs;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/1D1;

    .line 172
    .line 173
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v1, v5, v0}, LX/LFs;->A00(LX/LFs;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x4cde9a59    # 1.1670804E8f

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v1, "client does not request a capability that server sends. requested: %s, received: %s"

    .line 199
    .line 200
    invoke-static {v1, v2}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/LFs;

    .line 207
    .line 208
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/1D1;

    .line 211
    .line 212
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v1, v5, v0}, LX/LFs;->A00(LX/LFs;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const v0, -0x5afe4623

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_3
    :try_start_0
    invoke-interface {v2}, LX/MC1;->getVersion()I

    .line 225
    .line 226
    .line 227
    move-result v36

    .line 228
    invoke-interface {v2}, LX/MC1;->AW7()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/MD9;

    .line 251
    .line 252
    invoke-interface {v1}, LX/MD9;->Am5()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v28

    .line 256
    invoke-interface {v1}, LX/MD9;->getUri()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v30

    .line 260
    if-eqz v30, :cond_4

    .line 261
    .line 262
    invoke-interface {v1}, LX/MD9;->AvR()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v31

    .line 266
    invoke-interface {v1}, LX/MD9;->getId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v1}, LX/MD9;->Am6()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    int-to-long v15, v7

    .line 275
    invoke-interface {v1}, LX/MD9;->BKA()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    int-to-long v13, v7

    .line 280
    invoke-interface {v1}, LX/MD9;->Acq()LX/6ZD;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    invoke-interface {v1}, LX/MD9;->getCacheKey()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v32

    .line 296
    invoke-interface {v1}, LX/MD9;->Axa()LX/AMo;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string v8, "IgModelMetadataDownloader"

    .line 301
    .line 302
    if-nez v7, :cond_5

    .line 303
    .line 304
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const-string v1, "graphQLModelAssetType is null, file name: %s"

    .line 309
    .line 310
    invoke-static {v8, v1, v7}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    sget-object v1, LX/Azx;->A00:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/6VD;

    .line 321
    .line 322
    if-nez v1, :cond_6

    .line 323
    .line 324
    invoke-static {v7}, LX/IzJ;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const-string v7, "Could not convert GraphQL model asset type: %s"

    .line 329
    .line 330
    invoke-static {v8, v7, v9}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_4
    const/4 v1, 0x0

    .line 335
    :cond_6
    :goto_5
    if-nez v28, :cond_7

    .line 336
    .line 337
    if-nez v1, :cond_7

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_7
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 345
    .line 346
    move-object/from16 v22, v21

    .line 347
    .line 348
    move-object/from16 v24, v21

    .line 349
    .line 350
    move-object/from16 v25, v3

    .line 351
    .line 352
    move-object/from16 v26, v10

    .line 353
    .line 354
    move-object/from16 v27, v21

    .line 355
    .line 356
    move-object/from16 v29, v28

    .line 357
    .line 358
    move-object/from16 v33, v21

    .line 359
    .line 360
    move-object/from16 v34, v21

    .line 361
    .line 362
    move-object/from16 v35, v21

    .line 363
    .line 364
    move-wide/from16 v37, v15

    .line 365
    .line 366
    move-wide/from16 v39, v13

    .line 367
    .line 368
    move/from16 v42, v41

    .line 369
    .line 370
    move/from16 v43, v41

    .line 371
    .line 372
    move-object/from16 v18, v7

    .line 373
    .line 374
    move-object/from16 v23, v1

    .line 375
    .line 376
    invoke-direct/range {v18 .. v43}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_8
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :goto_6
    const-string v1, "File name and model asset type are both null. Invalid model metadata. Model id: %s"

    .line 390
    .line 391
    invoke-static {v1, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :catch_0
    move-exception v4

    .line 401
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, LX/LFs;

    .line 404
    .line 405
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LX/1D1;

    .line 408
    .line 409
    const-string v1, "error generating request assets: "

    .line 410
    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v2, v5, v0}, LX/LFs;->A00(LX/LFs;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7e487c5c

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_9
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/1D1;

    .line 430
    .line 431
    invoke-virtual {v0, v4}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    const v0, -0x657bb98a

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_a
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LX/LFs;

    .line 442
    .line 443
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LX/1D1;

    .line 446
    .line 447
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 448
    .line 449
    const-string v0, "server response is null"

    .line 450
    .line 451
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v3, v2, v1, v0}, LX/LFs;->A00(LX/LFs;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    const v0, -0x2ed2a883

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_1
    const v1, 0x2ded73a0

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    check-cast v3, LX/1mh;

    .line 471
    .line 472
    const v1, 0x1f64fdde

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v3, :cond_d

    .line 480
    .line 481
    iget-object v6, v3, LX/1mh;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    if-eqz v6, :cond_d

    .line 484
    .line 485
    check-cast v6, LX/2wz;

    .line 486
    .line 487
    const-class v4, LX/9Ly;

    .line 488
    .line 489
    const-string v3, "ig_iab_autofill_save_data_entries"

    .line 490
    .line 491
    invoke-virtual {v6, v4, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_d

    .line 496
    .line 497
    invoke-virtual {v6, v4, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v2, "ent_id"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_d

    .line 508
    .line 509
    invoke-virtual {v6, v4, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v2}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 520
    .line 521
    const-string v2, "id"

    .line 522
    .line 523
    iget-object v1, v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 524
    .line 525
    if-nez v4, :cond_c

    .line 526
    .line 527
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :goto_7
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Landroid/content/Context;

    .line 533
    .line 534
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    invoke-static {v2, v1}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1, v3}, LX/1QQ;->A04(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LX/B1b;

    .line 548
    .line 549
    if-eqz v1, :cond_b

    .line 550
    .line 551
    new-instance v0, LX/CSy;

    .line 552
    .line 553
    invoke-direct {v0, v1}, LX/CSy;-><init>(LX/B1b;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    :cond_b
    const v0, -0x4f5f1c6e

    .line 560
    .line 561
    .line 562
    :goto_8
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 563
    .line 564
    .line 565
    const v0, -0x4abeff45

    .line 566
    .line 567
    .line 568
    goto/16 :goto_12

    .line 569
    .line 570
    :cond_c
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_d
    const-string v2, "Error creating add-contact autofill response"

    .line 575
    .line 576
    const-string v1, "AutofillGraphQLRequest"

    .line 577
    .line 578
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LX/B1b;

    .line 584
    .line 585
    if-eqz v1, :cond_e

    .line 586
    .line 587
    new-instance v0, LX/CVz;

    .line 588
    .line 589
    invoke-direct {v0, v1, v2}, LX/CVz;-><init>(LX/B1b;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    :cond_e
    const v0, -0x1ad6751f

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :sswitch_2
    const v1, -0x53c2cd7a

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    check-cast v3, LX/1mh;

    .line 607
    .line 608
    const v1, 0x46ad521b

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v3, LX/1mh;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, LX/2wz;

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    if-eqz v4, :cond_13

    .line 625
    .line 626
    const-class v3, LX/9M7;

    .line 627
    .line 628
    const/16 v1, 0xbc

    .line 629
    .line 630
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v4, v3, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_13

    .line 639
    .line 640
    const-class v3, LX/9M6;

    .line 641
    .line 642
    const/16 v1, 0x41

    .line 643
    .line 644
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v4, v1, v3}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const/4 v3, 0x1

    .line 653
    if-eqz v4, :cond_13

    .line 654
    .line 655
    invoke-static {v4}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-ne v1, v3, :cond_13

    .line 660
    .line 661
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, LX/2wz;

    .line 666
    .line 667
    const-class v3, LX/9M5;

    .line 668
    .line 669
    const/16 v1, 0x124

    .line 670
    .line 671
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v5, v3, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_10

    .line 680
    .line 681
    const-string v1, "uri"

    .line 682
    .line 683
    invoke-virtual {v3, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :goto_9
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 692
    .line 693
    .line 694
    move-result-object v18

    .line 695
    const-class v8, LX/9M1;

    .line 696
    .line 697
    const/16 v1, 0x3a3

    .line 698
    .line 699
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v5, v8, v7}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    if-eqz v4, :cond_f

    .line 708
    .line 709
    const-class v3, LX/9M0;

    .line 710
    .line 711
    const-string v1, "profile_picture"

    .line 712
    .line 713
    invoke-virtual {v4, v3, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_f

    .line 718
    .line 719
    const-string v1, "uri"

    .line 720
    .line 721
    invoke-virtual {v3, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :goto_a
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 730
    .line 731
    .line 732
    move-result-object v19

    .line 733
    const-class v9, LX/9M2;

    .line 734
    .line 735
    const/16 v1, 0x15

    .line 736
    .line 737
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v5, v9, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    const/16 v6, 0xa

    .line 746
    .line 747
    if-eqz v10, :cond_11

    .line 748
    .line 749
    sget-object v3, LX/6Yv;->A01:LX/6Yv;

    .line 750
    .line 751
    const/16 v1, 0x11

    .line 752
    .line 753
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v10, v1, v3}, LX/2wz;->A03(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_11

    .line 762
    .line 763
    invoke-static {v1, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_12

    .line 776
    .line 777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1, v14}, LX/92m;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_f
    move-object v1, v15

    .line 786
    goto :goto_a

    .line 787
    :cond_10
    move-object v1, v15

    .line 788
    goto :goto_9

    .line 789
    :cond_11
    sget-object v14, LX/11W;->A00:LX/11W;

    .line 790
    .line 791
    :cond_12
    invoke-virtual {v5, v9, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    if-eqz v4, :cond_14

    .line 796
    .line 797
    sget-object v3, LX/6Yv;->A01:LX/6Yv;

    .line 798
    .line 799
    const/16 v1, 0x13

    .line 800
    .line 801
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v4, v1, v3}, LX/2wz;->A03(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_14

    .line 810
    .line 811
    invoke-static {v1, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_15

    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v1, v13}, LX/92m;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_13
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Landroid/content/Context;

    .line 836
    .line 837
    const v0, 0x7f1201a0

    .line 838
    .line 839
    .line 840
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 841
    .line 842
    .line 843
    goto/16 :goto_11

    .line 844
    .line 845
    :cond_14
    sget-object v13, LX/11W;->A00:LX/11W;

    .line 846
    .line 847
    :cond_15
    iget-object v4, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, LX/DqR;

    .line 850
    .line 851
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 854
    .line 855
    const/16 v34, 0x5

    .line 856
    .line 857
    const-class v6, LX/9M4;

    .line 858
    .line 859
    const-string v1, "media"

    .line 860
    .line 861
    invoke-virtual {v5, v6, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const/16 v30, 0x0

    .line 866
    .line 867
    if-eqz v1, :cond_1c

    .line 868
    .line 869
    iget-object v6, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 870
    .line 871
    const/16 v1, 0x10

    .line 872
    .line 873
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    if-eqz v6, :cond_1c

    .line 882
    .line 883
    sget-object v1, LX/018;->A03:LX/017;

    .line 884
    .line 885
    invoke-virtual {v1, v3, v6}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v1}, LX/1aE;->parseFromJson(LX/0zD;)LX/2fp;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    :goto_d
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 894
    .line 895
    .line 896
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1, v6, v2}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const-string v1, "id"

    .line 905
    .line 906
    invoke-virtual {v5, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v22

    .line 910
    if-nez v22, :cond_16

    .line 911
    .line 912
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v22

    .line 916
    :cond_16
    const-string v6, "name"

    .line 917
    .line 918
    invoke-virtual {v5, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v23

    .line 922
    if-nez v23, :cond_17

    .line 923
    .line 924
    const-string v23, ""

    .line 925
    .line 926
    :cond_17
    invoke-virtual {v5, v8, v7}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    if-eqz v9, :cond_1b

    .line 931
    .line 932
    const/16 v11, 0x3a

    .line 933
    .line 934
    const/16 v10, 0x8

    .line 935
    .line 936
    const/16 v6, 0x6c

    .line 937
    .line 938
    invoke-static {v11, v10, v6}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v9, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v24

    .line 946
    :goto_e
    invoke-virtual {v5, v8, v7}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    if-eqz v7, :cond_1a

    .line 951
    .line 952
    const/16 v6, 0x46c

    .line 953
    .line 954
    invoke-static {v6}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-virtual {v7, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v25

    .line 962
    :goto_f
    sget-object v7, LX/6Z2;->A02:LX/6Z2;

    .line 963
    .line 964
    const/16 v6, 0x26a

    .line 965
    .line 966
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v5, v6, v7}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    if-eqz v7, :cond_19

    .line 975
    .line 976
    sget-object v6, LX/6Z2;->A01:LX/6Z2;

    .line 977
    .line 978
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v35

    .line 982
    :goto_10
    const-string v6, "failure_reason"

    .line 983
    .line 984
    invoke-virtual {v5, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v29

    .line 988
    const-class v7, LX/9M3;

    .line 989
    .line 990
    const/16 v6, 0x1de

    .line 991
    .line 992
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-virtual {v5, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    if-eqz v5, :cond_18

    .line 1001
    .line 1002
    invoke-virtual {v5, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v30

    .line 1006
    :cond_18
    const-string v28, "camera_effect_bottom_sheet"

    .line 1007
    .line 1008
    new-instance v1, Lcom/instagram/model/effect/AttributedAREffect;

    .line 1009
    .line 1010
    move-object/from16 v21, v15

    .line 1011
    .line 1012
    move-object/from16 v26, v15

    .line 1013
    .line 1014
    move-object/from16 v27, v15

    .line 1015
    .line 1016
    move-object/from16 v31, v14

    .line 1017
    .line 1018
    move-object/from16 v32, v13

    .line 1019
    .line 1020
    move-object/from16 v33, v15

    .line 1021
    .line 1022
    move-object/from16 v17, v1

    .line 1023
    .line 1024
    move-object/from16 v20, v15

    .line 1025
    .line 1026
    invoke-direct/range {v17 .. v35}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2mG;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v1, v2, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 1030
    .line 1031
    iget-object v6, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 1034
    .line 1035
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Landroid/content/Context;

    .line 1038
    .line 1039
    new-instance v5, LX/COa;

    .line 1040
    .line 1041
    invoke-direct {v5, v0, v6}, LX/COa;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v0, 0x5

    .line 1045
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v0, v6

    .line 1053
    check-cast v0, LX/0YK;

    .line 1054
    .line 1055
    new-instance v1, LX/2uK;

    .line 1056
    .line 1057
    invoke-direct {v1, v0, v5, v3}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iput-object v0, v1, LX/2uK;->A0C:Ljava/lang/String;

    .line 1065
    .line 1066
    new-instance v0, LX/DfX;

    .line 1067
    .line 1068
    invoke-direct {v0, v6, v4}, LX/DfX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DqR;)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v0, v1, LX/2uK;->A05:LX/6Aw;

    .line 1072
    .line 1073
    sget-object v0, LX/2tk;->A02:LX/2tk;

    .line 1074
    .line 1075
    invoke-virtual {v1, v2, v0, v15}, LX/2uK;->A04(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_11
    const v1, -0x75aa2d29

    .line 1079
    .line 1080
    .line 1081
    move/from16 v0, v16

    .line 1082
    .line 1083
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 1084
    .line 1085
    .line 1086
    const v0, -0x44366ee

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_12

    .line 1090
    .line 1091
    :cond_19
    const/16 v35, 0x0

    .line 1092
    .line 1093
    goto :goto_10

    .line 1094
    :cond_1a
    move-object/from16 v25, v15

    .line 1095
    .line 1096
    goto/16 :goto_f

    .line 1097
    .line 1098
    :cond_1b
    move-object/from16 v24, v15

    .line 1099
    .line 1100
    goto/16 :goto_e

    .line 1101
    .line 1102
    :cond_1c
    sget-object v6, LX/3Ev;->A00:LX/2fp;

    .line 1103
    .line 1104
    goto/16 :goto_d

    .line 1105
    .line 1106
    :sswitch_3
    const v1, -0x5fe91725

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v12

    .line 1113
    check-cast v3, LX/1Lq;

    .line 1114
    .line 1115
    const v1, -0x760bd9b3

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    const/4 v1, 0x0

    .line 1123
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3}, LX/1Lq;->A01()Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, LX/42V;

    .line 1137
    .line 1138
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, LX/42e;

    .line 1141
    .line 1142
    invoke-static {v2, v1, v7}, LX/42V;->A01(LX/42V;LX/42e;Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v4, v2, LX/42V;->A01:Lcom/instagram/service/session/UserSession;

    .line 1146
    .line 1147
    invoke-static {v4}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LX/38S;

    .line 1154
    .line 1155
    sget-object v1, LX/2rT;->A04:LX/2rT;

    .line 1156
    .line 1157
    invoke-virtual {v6, v2, v3, v1}, LX/2Ax;->A07(LX/38S;LX/1Lq;LX/2rT;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 1161
    .line 1162
    const-wide v1, 0x810a5b000214efL

    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    invoke-static {v6, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_1d

    .line 1172
    .line 1173
    invoke-static {v7}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_1d

    .line 1178
    .line 1179
    invoke-static {v4}, LX/1Ai;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;

    .line 1184
    .line 1185
    invoke-direct {v1, v2, v7}, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;-><init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Ljava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v1}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04(LX/1Ah;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_1d
    const-wide v1, 0x820bbf00070df0L

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v6, v4, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const-wide/16 v8, -0x1

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v6

    .line 1206
    cmp-long v1, v6, v8

    .line 1207
    .line 1208
    if-eqz v1, :cond_1e

    .line 1209
    .line 1210
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iget-object v3, v3, LX/1Lr;->A05:Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1217
    .line 1218
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    const-string v1, "feed_last_max_id"

    .line 1223
    .line 1224
    invoke-static {v2, v1, v3}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v3

    .line 1235
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1236
    .line 1237
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    const-string v1, "last_headload_timestamp"

    .line 1242
    .line 1243
    invoke-static {v2, v1, v3, v4}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1244
    .line 1245
    .line 1246
    :cond_1e
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LX/0ge;

    .line 1249
    .line 1250
    invoke-virtual {v0}, LX/0ge;->A00()V

    .line 1251
    .line 1252
    .line 1253
    const v0, -0x248225e3

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1257
    .line 1258
    .line 1259
    const v0, 0x681299ef

    .line 1260
    .line 1261
    .line 1262
    :goto_12
    invoke-static {v0, v12}, LX/0rF;->A0A(II)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x8 -> :sswitch_2
        0xd -> :sswitch_3
    .end sparse-switch
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
.end method
