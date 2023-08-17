.class public Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A01:I

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
    const v0, -0x79c472e2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/BFC;

    .line 22
    .line 23
    sget-object v3, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 24
    .line 25
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, LX/BFC;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, LX/BKS;->A02(Lcom/instagram/api/schemas/ErrorIdentifier;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/92s;->A1C(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x5333ac53

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_2
    const v0, 0x512b60c1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LX/9vi;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v3, v5, LX/9vi;->A02:LX/C4N;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/ASQ;->A0u:LX/ASQ;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v5, LX/9vi;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "promoteData"

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v1, "edit_auto_audience_location"

    .line 106
    .line 107
    :goto_0
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1, v0}, LX/C4N;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f1234fc

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v5, v0}, LX/92q;->A0v(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const v0, -0x7a00ceb7

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    const-string v1, "delete_auto_audience_location"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    const v0, -0x70c943e

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LX/9xf;

    .line 147
    .line 148
    iget-object v3, v5, LX/9xf;->A05:LX/C4N;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    sget-object v0, LX/ASQ;->A0B:LX/ASQ;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 159
    .line 160
    const-string v0, "hec_appeal"

    .line 161
    .line 162
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const v0, 0x7f121af0

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v5, v0}, LX/92q;->A0v(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    const v0, -0x2f6276ad

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_4
    const v0, -0x19739a77

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LX/9vg;

    .line 199
    .line 200
    iget-object v0, v5, LX/9vg;->A03:LX/01o;

    .line 201
    .line 202
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v0, LX/ASQ;->A0F:LX/ASQ;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 213
    .line 214
    const-string v0, "connect_button"

    .line 215
    .line 216
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f121af2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {v0, v1, v6}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 229
    .line 230
    .line 231
    :cond_6
    const v0, -0xd275638

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_5
    const v0, 0x37427b8b

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, LX/9vf;

    .line 250
    .line 251
    iget-object v0, v5, LX/9vf;->A0F:LX/01o;

    .line 252
    .line 253
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v0, LX/ASQ;->A0P:LX/ASQ;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 264
    .line 265
    const-string v0, "take_page_onwership"

    .line 266
    .line 267
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, LX/9vf;->A05:LX/BKF;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0, v6}, LX/BKF;->A03(Z)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f1235d8

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-static {v0, v1, v6}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 291
    .line 292
    .line 293
    :cond_7
    const v0, -0x257f4698

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_6
    const v0, -0x6c7de3e5

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, LX/9vf;

    .line 312
    .line 313
    iget-object v0, v5, LX/9vf;->A0F:LX/01o;

    .line 314
    .line 315
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v0, LX/ASQ;->A0P:LX/ASQ;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 326
    .line 327
    const-string v0, "page_created"

    .line 328
    .line 329
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, LX/9vf;->A05:LX/BKF;

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v0, v6}, LX/BKF;->A03(Z)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f1235db

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-static {v0, v1, v6}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 353
    .line 354
    .line 355
    :cond_8
    const v0, 0x6288d89

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :pswitch_7
    const v0, -0x38e33fe8

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, LX/9vf;

    .line 373
    .line 374
    iget-object v0, v5, LX/9vf;->A0F:LX/01o;

    .line 375
    .line 376
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v0, LX/ASQ;->A0P:LX/ASQ;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 387
    .line 388
    const-string v0, "publish_page"

    .line 389
    .line 390
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v5, LX/9vf;->A05:LX/BKF;

    .line 394
    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-virtual {v0, v6}, LX/BKF;->A03(Z)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f1235e6

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    invoke-static {v0, v1, v6}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 414
    .line 415
    .line 416
    :cond_9
    const v0, -0x62cf4aa

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_a
    const-string v0, "actionButtonHolder"

    .line 421
    .line 422
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    throw v0

    .line 427
    :pswitch_8
    const v0, 0x520f0e1b

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    check-cast v1, LX/1Ls;

    .line 442
    .line 443
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 452
    .line 453
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v1, v0, LX/4Xu;->A02:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, LX/92o;->A1Q(LX/4Xu;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 471
    .line 472
    .line 473
    :goto_2
    const v0, -0x1e23b19f

    .line 474
    .line 475
    .line 476
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_b
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LX/9yv;

    .line 483
    .line 484
    const v0, 0x7f12443b

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/9yv;->A01(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A01:I

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
    const v0, 0x1eb11795

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9yv;

    .line 22
    .line 23
    iget-object v0, v0, LX/9yv;->A03:LX/AA3;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 26
    .line 27
    .line 28
    const v0, 0x6e3ce315

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const v0, 0x7a4fcb54

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/9vg;

    .line 45
    .line 46
    iget-object v1, v0, LX/9vg;->A00:LX/BKF;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v0, "connectButtonHolder"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, LX/BKF;->A03(Z)V

    .line 55
    .line 56
    .line 57
    const v0, -0x61e252ff

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const v0, -0x4046befc

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/9xf;

    .line 74
    .line 75
    iget-object v0, v2, LX/9xf;->A06:LX/BJe;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iget-object v0, v0, LX/BJe;->A02:LX/1oo;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/1oo;->setIsLoading(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/9xf;->A0R:LX/01o;

    .line 86
    .line 87
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/CDe;

    .line 92
    .line 93
    iget-wide v2, v1, LX/CDe;->A00:J

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long v0, v2, v4

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, v1, LX/CDe;->A01:LX/1Cl;

    .line 102
    .line 103
    const-string v0, "promote_audience_hec_appeal_rendered"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const v0, 0x1da20a24

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    const v0, 0x74033099

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/9vi;

    .line 125
    .line 126
    iget-object v0, v0, LX/9vi;->A04:LX/BJe;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iget-object v0, v0, LX/BJe;->A02:LX/1oo;

    .line 132
    .line 133
    invoke-interface {v0, v1}, LX/1oo;->setIsLoading(Z)V

    .line 134
    .line 135
    .line 136
    const v0, -0x60e67a38

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const-string v0, "actionBarButtonController"

    .line 144
    .line 145
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A01:I

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
    const v0, -0x19171041    # -5.5000578E23f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9yv;

    .line 22
    .line 23
    iget-object v0, v0, LX/9yv;->A03:LX/AA3;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/AA3;->A01()V

    .line 26
    .line 27
    .line 28
    const v0, -0x4dc7080c

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const v0, -0x321dad97

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/9vg;

    .line 45
    .line 46
    iget-object v1, v0, LX/9vg;->A00:LX/BKF;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v0, "connectButtonHolder"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, LX/BKF;->A03(Z)V

    .line 55
    .line 56
    .line 57
    const v0, -0x285b3a99

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const v0, 0x3f25ce80

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/9xf;

    .line 74
    .line 75
    iget-object v0, v0, LX/9xf;->A06:LX/BJe;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iget-object v0, v0, LX/BJe;->A02:LX/1oo;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/1oo;->setIsLoading(Z)V

    .line 83
    .line 84
    .line 85
    const v0, 0x2c7bcf0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const v0, 0x35dc8d0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/9vi;

    .line 102
    .line 103
    iget-object v0, v0, LX/9vi;->A04:LX/BJe;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iget-object v0, v0, LX/BJe;->A02:LX/1oo;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/1oo;->setIsLoading(Z)V

    .line 111
    .line 112
    .line 113
    const v0, -0x1daf6670

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const-string v0, "actionBarButtonController"

    .line 121
    .line 122
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 129
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x7f4c37f2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    check-cast v6, LX/9mI;

    .line 17
    .line 18
    const v0, 0x55b7318f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-super {v1, v6}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/AG8;

    .line 31
    .line 32
    iget-object v9, v5, LX/AG8;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 33
    .line 34
    iget-object v0, v6, LX/9mI;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, LX/ASz;->A06:LX/ASz;

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v5, LX/9yv;->A02:LX/0SF;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/92p;->A0g()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, LX/AG8;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 67
    .line 68
    invoke-static {v1}, LX/9yw;->A00(Lcom/instagram/registration/model/RegFlowExtras;)LX/9yw;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    iput-object v4, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 75
    .line 76
    .line 77
    :goto_1
    const v0, -0x363bba87

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, -0x594de6fd

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-boolean v0, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    iput-boolean v15, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 96
    .line 97
    iget-object v11, v5, LX/9yv;->A02:LX/0SF;

    .line 98
    .line 99
    check-cast v11, LX/0bq;

    .line 100
    .line 101
    iget-object v13, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v10, v5, LX/9yv;->A03:LX/AA3;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    sget-object v12, LX/ASp;->A0y:LX/ASp;

    .line 111
    .line 112
    move-object v6, v5

    .line 113
    move-object v8, v5

    .line 114
    move-object v14, v7

    .line 115
    invoke-static/range {v4 .. v15}, LX/C4M;->A02(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v5, LX/9yv;->A02:LX/0SF;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, LX/92p;->A0g()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v5, LX/AG8;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v4, LX/9jQ;

    .line 139
    .line 140
    invoke-direct {v4}, LX/9jQ;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v0, v5, LX/AG8;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v5, LX/9yv;->A02:LX/0SF;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v1, v0}, LX/Bi5;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v5, LX/9yv;->A02:LX/0SF;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_0

    .line 178
    :pswitch_0
    const v0, 0x1cfab323

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    check-cast v6, LX/9na;

    .line 186
    .line 187
    const v0, -0x2d9619e1

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-super {v1, v6}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v6, LX/9na;->A02:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/BFC;

    .line 204
    .line 205
    sget-object v4, Lcom/instagram/api/schemas/ErrorIdentifier;->A0B:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 206
    .line 207
    :goto_3
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v3, v3, LX/BFC;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 212
    .line 213
    iget-object v0, v3, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-virtual {v1, v4, v0}, LX/BKS;->A02(Lcom/instagram/api/schemas/ErrorIdentifier;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v3, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-static {v3, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LX/92s;->A1C(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    const v0, -0x9a834f3

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7035f2db

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_3
    iget-boolean v0, v6, LX/9na;->A00:Z

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LX/BFC;

    .line 246
    .line 247
    sget-object v4, Lcom/instagram/api/schemas/ErrorIdentifier;->A06:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    iget-boolean v0, v6, LX/9na;->A01:Z

    .line 251
    .line 252
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, LX/BFC;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    sget-object v4, Lcom/instagram/api/schemas/ErrorIdentifier;->A07:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    iget-object v1, v3, LX/BFC;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 262
    .line 263
    invoke-static {v1}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v1}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01(Landroid/os/Bundle;Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_1
    const v0, -0x2df791e0

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    check-cast v6, LX/9lk;

    .line 279
    .line 280
    const v0, -0x1cf12199

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-super {v1, v6}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v6, LX/9lk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 295
    .line 296
    const-string v11, "delete_auto_audience_location"

    .line 297
    .line 298
    const-string v7, "edit_auto_audience_location"

    .line 299
    .line 300
    const-string v8, "promoteData"

    .line 301
    .line 302
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/9vi;

    .line 305
    .line 306
    if-nez v5, :cond_a

    .line 307
    .line 308
    iget-object v6, v1, LX/9vi;->A02:LX/C4N;

    .line 309
    .line 310
    if-eqz v6, :cond_7

    .line 311
    .line 312
    sget-object v0, LX/ASQ;->A0u:LX/ASQ;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v0, v1, LX/9vi;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    move-object v11, v7

    .line 335
    :cond_6
    invoke-virtual {v6, v5, v11}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    iget-object v6, v1, LX/9vi;->A02:LX/C4N;

    .line 339
    .line 340
    if-eqz v6, :cond_8

    .line 341
    .line 342
    iget-object v5, v1, LX/9vi;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 343
    .line 344
    if-eqz v5, :cond_13

    .line 345
    .line 346
    sget-object v0, LX/ASQ;->A0u:LX/ASQ;

    .line 347
    .line 348
    invoke-virtual {v6, v0, v5}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object v0, v1, LX/9vi;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 352
    .line 353
    if-nez v0, :cond_9

    .line 354
    .line 355
    const-string v8, "promoteState"

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_9
    invoke-virtual {v0, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0E(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    iget-object v9, v1, LX/9vi;->A02:LX/C4N;

    .line 367
    .line 368
    if-eqz v9, :cond_c

    .line 369
    .line 370
    sget-object v0, LX/ASQ;->A0u:LX/ASQ;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    iget-object v0, v1, LX/9vi;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 377
    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_b

    .line 391
    .line 392
    move-object v11, v7

    .line 393
    :cond_b
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    const/4 v14, 0x0

    .line 402
    invoke-static/range {v9 .. v14}, LX/C4N;->A09(LX/C4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v1, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 412
    .line 413
    .line 414
    :goto_5
    const v0, 0x27327c48

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 418
    .line 419
    .line 420
    const v0, -0x4aa55b06

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :pswitch_2
    const v0, -0x3dc0483b

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    check-cast v6, LX/9lc;

    .line 433
    .line 434
    const v0, 0x127045cf

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-super {v1, v6}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, v6, LX/9lc;->A00:Z

    .line 449
    .line 450
    const-string v4, "hec_appeal"

    .line 451
    .line 452
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v6, LX/9xf;

    .line 455
    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    iget-object v1, v6, LX/9xf;->A05:LX/C4N;

    .line 459
    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    sget-object v0, LX/ASQ;->A0B:LX/ASQ;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v0, v4}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    invoke-static {v6}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x7f1235f8

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    new-instance v3, LX/CWP;

    .line 486
    .line 487
    invoke-direct {v3, v6, v0}, LX/CWP;-><init>(LX/9xf;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-wide/16 v0, 0x1f4

    .line 491
    .line 492
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    .line 494
    .line 495
    :cond_e
    :goto_6
    const v0, 0x610b140c

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 499
    .line 500
    .line 501
    const v0, -0x392ea8ef

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_f
    iget-object v3, v6, LX/9xf;->A05:LX/C4N;

    .line 507
    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    sget-object v0, LX/ASQ;->A0B:LX/ASQ;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, ""

    .line 517
    .line 518
    invoke-virtual {v3, v1, v4, v0}, LX/C4N;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_e

    .line 526
    .line 527
    const v0, 0x7f121af0

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v6, v0}, LX/92q;->A0v(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :pswitch_3
    const v0, -0x532f35dc

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    check-cast v6, LX/1mh;

    .line 542
    .line 543
    const v0, 0x6e42ccb4

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    iget-object v4, v6, LX/1mh;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, LX/2wz;

    .line 553
    .line 554
    if-eqz v4, :cond_12

    .line 555
    .line 556
    const-class v3, LX/9KS;

    .line 557
    .line 558
    const-string v0, "page_set_visibility"

    .line 559
    .line 560
    invoke-virtual {v4, v3, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_12

    .line 565
    .line 566
    const-class v3, LX/9KR;

    .line 567
    .line 568
    const-string v0, "page"

    .line 569
    .line 570
    invoke-virtual {v4, v3, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_12

    .line 575
    .line 576
    const-string v0, "id"

    .line 577
    .line 578
    invoke-virtual {v3, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    :goto_7
    const-string v4, "publish_page"

    .line 583
    .line 584
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, LX/9vf;

    .line 587
    .line 588
    iget-object v0, v3, LX/9vf;->A0F:LX/01o;

    .line 589
    .line 590
    if-eqz v6, :cond_11

    .line 591
    .line 592
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v0, LX/ASQ;->A0P:LX/ASQ;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0, v4}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3}, LX/9vf;->A03(LX/9vf;)V

    .line 606
    .line 607
    .line 608
    :goto_8
    const v0, -0x4077f222

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 612
    .line 613
    .line 614
    const v0, -0x24d0a0bf

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_11
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget-object v0, LX/ASQ;->A0P:LX/ASQ;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v3, v1, v4, v0}, LX/C4N;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_12
    const/4 v6, 0x0

    .line 640
    goto :goto_7

    .line 641
    :pswitch_4
    const v0, -0x6790486b

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    check-cast v6, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 649
    .line 650
    const v0, -0x7f871781

    .line 651
    .line 652
    .line 653
    invoke-static {v6, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, LX/9zW;

    .line 660
    .line 661
    iget-object v2, v3, LX/9zW;->A00:LX/C4N;

    .line 662
    .line 663
    if-nez v2, :cond_14

    .line 664
    .line 665
    const-string v8, "promoteLogger"

    .line 666
    .line 667
    :cond_13
    :goto_9
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    throw v0

    .line 672
    :cond_14
    sget-object v0, LX/ASQ;->A0J:LX/ASQ;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "enroll_coupon"

    .line 679
    .line 680
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 684
    .line 685
    iput-object v0, v3, LX/9zW;->A04:Ljava/lang/Integer;

    .line 686
    .line 687
    iget-object v1, v3, LX/9zW;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 688
    .line 689
    const-string v8, "promoteData"

    .line 690
    .line 691
    if-eqz v1, :cond_13

    .line 692
    .line 693
    iput-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1j:Z

    .line 697
    .line 698
    invoke-static {v3}, LX/92u;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 699
    .line 700
    .line 701
    const v0, 0xa71a37a

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 705
    .line 706
    .line 707
    const v0, -0x1394fb78

    .line 708
    .line 709
    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :pswitch_5
    const v0, -0x5133a690

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    const v0, -0x7c4e0d97

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    const/4 v7, 0x0

    .line 727
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-super {v1, v6}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, LX/9vg;

    .line 736
    .line 737
    iget-object v0, v3, LX/9vg;->A03:LX/01o;

    .line 738
    .line 739
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    sget-object v0, LX/ASQ;->A0F:LX/ASQ;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "connect_button"

    .line 750
    .line 751
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {}, LX/92q;->A0n()V

    .line 755
    .line 756
    .line 757
    new-instance v2, LX/9xd;

    .line 758
    .line 759
    invoke-direct {v2}, LX/9xd;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v0, v3, LX/9vg;->A04:LX/01o;

    .line 767
    .line 768
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iput-boolean v7, v0, LX/6CF;->A0C:Z

    .line 777
    .line 778
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 779
    .line 780
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 781
    .line 782
    .line 783
    const v0, -0x19d33674

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 787
    .line 788
    .line 789
    const v0, -0x5105508f

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :pswitch_6
    const v0, -0x198ce71a

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    const v0, 0x6c07ab9a

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, LX/9vf;

    .line 810
    .line 811
    iget-object v0, v3, LX/9vf;->A0F:LX/01o;

    .line 812
    .line 813
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    sget-object v0, LX/ASQ;->A0P:LX/ASQ;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string v0, "claim"

    .line 824
    .line 825
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v3}, LX/9vf;->A03(LX/9vf;)V

    .line 829
    .line 830
    .line 831
    const v0, -0x1dc56866

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 835
    .line 836
    .line 837
    const v0, 0x6daf0022    # 6.7700047E27f

    .line 838
    .line 839
    .line 840
    goto :goto_a

    .line 841
    :pswitch_7
    const v0, -0x39689728

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    const v0, 0x51d554cc

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, LX/9vf;

    .line 858
    .line 859
    iget-object v0, v3, LX/9vf;->A0F:LX/01o;

    .line 860
    .line 861
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    sget-object v0, LX/ASQ;->A0P:LX/ASQ;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v0, "page_created"

    .line 872
    .line 873
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v3}, LX/9vf;->A03(LX/9vf;)V

    .line 877
    .line 878
    .line 879
    const v0, 0x78f4b96

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 883
    .line 884
    .line 885
    const v0, -0x1ef3f939

    .line 886
    .line 887
    .line 888
    :goto_a
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method
