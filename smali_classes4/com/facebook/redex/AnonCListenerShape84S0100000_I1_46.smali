.class public Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x53c4d888

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/C4N;

    .line 20
    .line 21
    sget-object v1, LX/ASQ;->A0L:LX/ASQ;

    .line 22
    .line 23
    const-string v0, "caption_tips"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7ffd462a

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const v0, 0x7c8b3b1d

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/9zW;

    .line 45
    .line 46
    iget-object v2, v3, LX/9zW;->A00:LX/C4N;

    .line 47
    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 51
    .line 52
    const-string v0, "discard_ad_button"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x4ee9621b

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_1
    const v0, 0x79645c5c

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/9uY;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, v4, LX/9uY;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const-string v7, "userSession"

    .line 83
    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 87
    .line 88
    const-string v0, "https://business.facebook.com/business/help/204798856225114?id=649869995454285"

    .line 89
    .line 90
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "promotions_in_review_fragment"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/9uY;->A00:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-static {v0}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v2, v4, LX/9uY;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_c

    .line 113
    .line 114
    const-string v7, "mediaId"

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_2
    const v0, -0x1da55f02

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, LX/9vk;

    .line 128
    .line 129
    iget-object v1, v6, LX/9vk;->A05:LX/C4N;

    .line 130
    .line 131
    const-string v4, "promoteLogger"

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    sget-object v3, LX/ASQ;->A0Z:LX/ASQ;

    .line 136
    .line 137
    const-string v0, "done_button"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v6, LX/9vk;->A0A:Lcom/instagram/business/promote/model/PromoteState;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v1, v6, LX/9vk;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 147
    .line 148
    const-string v7, "promoteData"

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(Lcom/instagram/business/promote/model/PromoteData;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v6, LX/9vk;->A05:LX/C4N;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iget-object v0, v6, LX/9vk;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1, v3, v0}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 171
    .line 172
    .line 173
    const v0, -0x664a85ef

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_3
    const v0, 0x76fe4519

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/9zZ;

    .line 193
    .line 194
    iget-object v2, v3, LX/9zZ;->A00:LX/C4N;

    .line 195
    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    sget-object v1, LX/ASQ;->A0M:LX/ASQ;

    .line 199
    .line 200
    const-string v0, "education_audience_automatic"

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    iget-object v1, v3, LX/9zZ;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iget-object v0, v3, LX/9zZ;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/92s;->A1P(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, LX/92u;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 217
    .line 218
    .line 219
    const v0, 0xb811fa2

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_4
    const v0, -0x7a754fb0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LX/9zZ;

    .line 234
    .line 235
    iget-object v2, v3, LX/9zZ;->A00:LX/C4N;

    .line 236
    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    sget-object v1, LX/ASQ;->A0O:LX/ASQ;

    .line 240
    .line 241
    const-string v0, "education_destination_direct"

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    iget-object v2, v3, LX/9zZ;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    iget-object v1, v3, LX/9zZ;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, LX/92u;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x218bd40a

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_5
    const v0, -0x41a36b39

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, LX/9zZ;

    .line 277
    .line 278
    iget-object v2, v3, LX/9zZ;->A00:LX/C4N;

    .line 279
    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    sget-object v1, LX/ASQ;->A0O:LX/ASQ;

    .line 283
    .line 284
    const-string v0, "education_destination_profile"

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    iget-object v2, v3, LX/9zZ;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 290
    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    iget-object v1, v3, LX/9zZ;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 294
    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, LX/92u;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x41028744

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_4
    const-string v7, "promoteData"

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_5
    const-string v7, "promoteState"

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_6
    const v0, -0x3cc44127

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, LX/9vf;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    iget-object v0, v4, LX/9vf;->A0F:LX/01o;

    .line 336
    .line 337
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v1, LX/ASQ;->A0P:LX/ASQ;

    .line 342
    .line 343
    const-string v0, "error_page_learn_more"

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v4, LX/9vf;->A0I:LX/01o;

    .line 349
    .line 350
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v0, v4, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 355
    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    const-string v7, "errorIdentifier"

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_7
    const v0, -0x4ea51a89

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, LX/9vX;

    .line 372
    .line 373
    iget-object v3, v4, LX/9vX;->A00:LX/Bko;

    .line 374
    .line 375
    if-eqz v3, :cond_7

    .line 376
    .line 377
    iget-object v0, v4, LX/9vX;->A01:LX/ASQ;

    .line 378
    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v1, v4, LX/9vX;->A06:Ljava/lang/String;

    .line 386
    .line 387
    const-string v0, "back"

    .line 388
    .line 389
    invoke-virtual {v3, v2, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 393
    .line 394
    .line 395
    const v0, 0x45472b57

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_8
    const v0, -0x47d584f3

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, LX/9vX;

    .line 410
    .line 411
    iget-object v3, v4, LX/9vX;->A00:LX/Bko;

    .line 412
    .line 413
    if-eqz v3, :cond_7

    .line 414
    .line 415
    iget-object v0, v4, LX/9vX;->A01:LX/ASQ;

    .line 416
    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v1, v4, LX/9vX;->A06:Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "learn_more_cta"

    .line 426
    .line 427
    invoke-virtual {v3, v2, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v2, v4, LX/9vX;->A05:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    if-nez v2, :cond_f

    .line 437
    .line 438
    const-string v7, "userSession"

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_6
    const-string v7, "promoteScreen"

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_7
    const-string v7, "adsManagerLogger"

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_9
    const v0, -0x669ffa3b

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LX/9w2;

    .line 460
    .line 461
    iget-object v0, v2, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    if-nez v0, :cond_8

    .line 465
    .line 466
    const-string v0, "promoteData"

    .line 467
    .line 468
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_8
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 473
    .line 474
    iput-object v1, v0, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 475
    .line 476
    invoke-static {v2}, LX/9w2;->A03(LX/9w2;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, LX/9w2;->A02(LX/9w2;)V

    .line 480
    .line 481
    .line 482
    const v0, 0x1f9d8c85

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_a
    const v0, -0x5b6787d0

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LX/9vK;

    .line 497
    .line 498
    iget-object v0, v3, LX/9vK;->A06:LX/01o;

    .line 499
    .line 500
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v1, LX/ASQ;->A0N:LX/ASQ;

    .line 505
    .line 506
    const-string v0, "education_budget"

    .line 507
    .line 508
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 512
    .line 513
    .line 514
    const v0, -0x190a5a1b    # -5.8002E23f

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_b
    const v0, -0x2486992f

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LX/9vK;

    .line 529
    .line 530
    iget-object v0, v3, LX/9vK;->A06:LX/01o;

    .line 531
    .line 532
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v1, LX/ASQ;->A0N:LX/ASQ;

    .line 537
    .line 538
    const-string v0, "education_duration"

    .line 539
    .line 540
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 544
    .line 545
    .line 546
    const v0, -0x12dd89b1

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_c
    const v0, 0x2a05c3db

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, LX/9vK;

    .line 561
    .line 562
    iget-object v0, v3, LX/9vK;->A06:LX/01o;

    .line 563
    .line 564
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    sget-object v1, LX/ASQ;->A0N:LX/ASQ;

    .line 569
    .line 570
    const-string v0, "education_distribution"

    .line 571
    .line 572
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 576
    .line 577
    .line 578
    const v0, -0x5be0487b

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :pswitch_d
    const v0, -0x2bc0c8b7

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, LX/9vK;

    .line 593
    .line 594
    iget-object v0, v3, LX/9vK;->A06:LX/01o;

    .line 595
    .line 596
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    sget-object v1, LX/ASQ;->A0e:LX/ASQ;

    .line 601
    .line 602
    const-string v0, "education_coupon"

    .line 603
    .line 604
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 608
    .line 609
    .line 610
    const v0, 0x1d855ac5

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_e
    const v0, -0x5895ac50

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, LX/9vK;

    .line 625
    .line 626
    iget-object v0, v3, LX/9vK;->A06:LX/01o;

    .line 627
    .line 628
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget-object v1, LX/ASQ;->A0O:LX/ASQ;

    .line 633
    .line 634
    const-string v0, "education_reach_new_people"

    .line 635
    .line 636
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 640
    .line 641
    .line 642
    const v0, -0x5d49781

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_f
    const v0, 0x70da26b

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, LX/9vK;

    .line 657
    .line 658
    iget-object v0, v3, LX/9vK;->A06:LX/01o;

    .line 659
    .line 660
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    sget-object v1, LX/ASQ;->A0O:LX/ASQ;

    .line 665
    .line 666
    const-string v0, "education_destination_profile"

    .line 667
    .line 668
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v3, LX/9vK;->A07:LX/01o;

    .line 672
    .line 673
    invoke-static {v0}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v0, v3, LX/9vK;->A05:LX/01o;

    .line 678
    .line 679
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 684
    .line 685
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 686
    .line 687
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 691
    .line 692
    .line 693
    const v0, -0x7471020    # -3.0007746E34f

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :pswitch_10
    const v0, -0x3e6a322

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LX/9vK;

    .line 708
    .line 709
    iget-object v0, v3, LX/9vK;->A06:LX/01o;

    .line 710
    .line 711
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget-object v1, LX/ASQ;->A0O:LX/ASQ;

    .line 716
    .line 717
    const-string v0, "education_destination_direct"

    .line 718
    .line 719
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v3, LX/9vK;->A07:LX/01o;

    .line 723
    .line 724
    invoke-static {v0}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-object v0, v3, LX/9vK;->A05:LX/01o;

    .line 729
    .line 730
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 735
    .line 736
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 737
    .line 738
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 742
    .line 743
    .line 744
    const v0, 0x21b4b835

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_11
    const v0, -0x39398d14

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, LX/9vK;

    .line 759
    .line 760
    iget-object v0, v3, LX/9vK;->A06:LX/01o;

    .line 761
    .line 762
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    sget-object v1, LX/ASQ;->A0M:LX/ASQ;

    .line 767
    .line 768
    const-string v0, "education_audience_automatic"

    .line 769
    .line 770
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v3, LX/9vK;->A07:LX/01o;

    .line 774
    .line 775
    invoke-static {v0}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget-object v0, v3, LX/9vK;->A05:LX/01o;

    .line 780
    .line 781
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 786
    .line 787
    invoke-static {v0, v1}, LX/92s;->A1P(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 791
    .line 792
    .line 793
    const v0, 0x7bdc21e

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :pswitch_12
    const v0, 0x5db2f2b9

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, LX/9vK;

    .line 808
    .line 809
    iget-object v0, v5, LX/9vK;->A06:LX/01o;

    .line 810
    .line 811
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    sget-object v1, LX/ASQ;->A0M:LX/ASQ;

    .line 816
    .line 817
    const-string v0, "education_audience_special_requirements"

    .line 818
    .line 819
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iget-object v0, v5, LX/9vK;->A08:LX/01o;

    .line 827
    .line 828
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 833
    .line 834
    const-string v0, "https://www.facebook.com/business/help/2408667629202904?helpref=search&sr=3&query=special%20ad%20category"

    .line 835
    .line 836
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v0, "promote_native_nux"

    .line 841
    .line 842
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 846
    .line 847
    .line 848
    const v0, -0x1044f9a2

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_13
    const v0, -0x42bdf55a

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v5, LX/9vK;

    .line 863
    .line 864
    iget-object v0, v5, LX/9vK;->A06:LX/01o;

    .line 865
    .line 866
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    sget-object v1, LX/ASQ;->A0M:LX/ASQ;

    .line 871
    .line 872
    const-string v0, "education_audience_special_requirements"

    .line 873
    .line 874
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-object v0, v5, LX/9vK;->A08:LX/01o;

    .line 882
    .line 883
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 888
    .line 889
    const-string v0, "https://www.facebook.com/business/help/1838453822893854"

    .line 890
    .line 891
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v0, "promote_native_nux"

    .line 896
    .line 897
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 901
    .line 902
    .line 903
    const v0, -0x1ca5ce81

    .line 904
    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :pswitch_14
    const v0, -0x4ecbb691

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, LX/9tx;

    .line 918
    .line 919
    iget-object v2, v3, LX/9tx;->A00:LX/C4N;

    .line 920
    .line 921
    if-eqz v2, :cond_9

    .line 922
    .line 923
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 924
    .line 925
    const-string v0, "discard_draft_action_sheet_button"

    .line 926
    .line 927
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v3}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 931
    .line 932
    .line 933
    const v0, 0x5b8cbd78

    .line 934
    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :pswitch_15
    const v0, -0x611cc175

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, LX/9tx;

    .line 948
    .line 949
    iget-object v2, v3, LX/9tx;->A00:LX/C4N;

    .line 950
    .line 951
    if-eqz v2, :cond_9

    .line 952
    .line 953
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 954
    .line 955
    const-string v0, "discard_draft_exit_friction_sheet_button"

    .line 956
    .line 957
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v3}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 961
    .line 962
    .line 963
    const v0, 0x6bdc1b63

    .line 964
    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :cond_9
    const-string v7, "promoteLogger"

    .line 969
    .line 970
    goto :goto_1

    .line 971
    :pswitch_16
    const v0, 0x596595f3

    .line 972
    .line 973
    .line 974
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/9uk;

    .line 981
    .line 982
    iget-object v2, v0, LX/9uk;->A02:LX/C4N;

    .line 983
    .line 984
    if-nez v2, :cond_b

    .line 985
    .line 986
    const-string v7, "logger"

    .line 987
    .line 988
    :cond_a
    :goto_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :goto_2
    const/4 v0, 0x0

    .line 992
    throw v0

    .line 993
    :cond_b
    sget-object v1, LX/ASQ;->A0Z:LX/ASQ;

    .line 994
    .line 995
    const-string v0, "address_search_bar_input"

    .line 996
    .line 997
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const v0, -0x7de8e68e

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_c
    const-string v1, "promotion_details"

    .line 1006
    .line 1007
    const-string v0, "learn_more_cta"

    .line 1008
    .line 1009
    invoke-virtual {v3, v1, v0, v2}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const v0, -0x3f818460

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    packed-switch v0, :pswitch_data_1

    .line 1022
    .line 1023
    .line 1024
    :pswitch_17
    const-string v1, "https://www.facebook.com/help/instagram/186452768798716"

    .line 1025
    .line 1026
    :goto_3
    sget-object v0, LX/1So;->A1m:LX/1So;

    .line 1027
    .line 1028
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "promote_error"

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 1038
    .line 1039
    .line 1040
    :cond_e
    const v0, -0x1f0d7636

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_4

    .line 1044
    .line 1045
    :pswitch_18
    const-string v1, "https://www.facebook.com/help/187316341316631"

    .line 1046
    .line 1047
    goto :goto_3

    .line 1048
    :pswitch_19
    const-string v1, "https://www.facebook.com/business/help/155909647811305"

    .line 1049
    .line 1050
    goto :goto_3

    .line 1051
    :pswitch_1a
    const-string v1, "https://www.facebook.com/help/148233965247823"

    .line 1052
    .line 1053
    goto :goto_3

    .line 1054
    :pswitch_1b
    const-string v1, "https://www.facebook.com/business/help/150420221693110"

    .line 1055
    .line 1056
    goto :goto_3

    .line 1057
    :cond_f
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 1058
    .line 1059
    const-string v0, "https://business.facebook.com/business/help/204798856225114?id=649869995454285"

    .line 1060
    .line 1061
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v0, "promote_simple_pause_delete_fragment"

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 1071
    .line 1072
    .line 1073
    const v0, 0x2380c4d7

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_4

    .line 1077
    .line 1078
    :pswitch_1c
    const v0, -0x28038dbd

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v4, LX/9xe;

    .line 1088
    .line 1089
    iget-object v0, v4, LX/9xe;->A0P:LX/01o;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    sget-object v1, LX/ASQ;->A0C:LX/ASQ;

    .line 1096
    .line 1097
    const-string v0, "ad_account_budget_limit_ads_manager_link"

    .line 1098
    .line 1099
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    iget-object v0, v4, LX/9xe;->A0R:LX/01o;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    const/4 v1, 0x0

    .line 1113
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;

    .line 1114
    .line 1115
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v3, v0, v2}, LX/C4Q;->A05(Landroidx/fragment/app/FragmentActivity;LX/Cgi;Lcom/instagram/service/session/UserSession;)V

    .line 1119
    .line 1120
    .line 1121
    const v0, 0x60370a5d

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_4

    .line 1125
    .line 1126
    :pswitch_1d
    const v0, 0x35fd5987

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v3, LX/9zZ;

    .line 1136
    .line 1137
    iget-object v2, v3, LX/9zZ;->A00:LX/C4N;

    .line 1138
    .line 1139
    if-eqz v2, :cond_10

    .line 1140
    .line 1141
    sget-object v1, LX/ASQ;->A0N:LX/ASQ;

    .line 1142
    .line 1143
    const-string v0, "education_duration"

    .line 1144
    .line 1145
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_10
    invoke-static {v3}, LX/92u;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 1149
    .line 1150
    .line 1151
    const v0, 0x6b364486

    .line 1152
    .line 1153
    .line 1154
    goto :goto_4

    .line 1155
    :pswitch_1e
    const v0, 0x7dc33429

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, LX/9zZ;

    .line 1165
    .line 1166
    iget-object v2, v3, LX/9zZ;->A00:LX/C4N;

    .line 1167
    .line 1168
    if-eqz v2, :cond_11

    .line 1169
    .line 1170
    sget-object v1, LX/ASQ;->A0N:LX/ASQ;

    .line 1171
    .line 1172
    const-string v0, "education_distribution"

    .line 1173
    .line 1174
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_11
    invoke-static {v3}, LX/92u;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 1178
    .line 1179
    .line 1180
    const v0, -0x549ebdce

    .line 1181
    .line 1182
    .line 1183
    goto :goto_4

    .line 1184
    :pswitch_1f
    const v0, 0x316b182a

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v3, LX/9zZ;

    .line 1194
    .line 1195
    iget-object v2, v3, LX/9zZ;->A00:LX/C4N;

    .line 1196
    .line 1197
    if-eqz v2, :cond_12

    .line 1198
    .line 1199
    sget-object v1, LX/ASQ;->A0O:LX/ASQ;

    .line 1200
    .line 1201
    const-string v0, "education_reach_new_people"

    .line 1202
    .line 1203
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_12
    invoke-static {v3}, LX/92u;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 1207
    .line 1208
    .line 1209
    const v0, 0x45f0c8d1

    .line 1210
    .line 1211
    .line 1212
    goto :goto_4

    .line 1213
    :pswitch_20
    const v0, -0x1d788ea0

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, LX/9zZ;

    .line 1223
    .line 1224
    iget-object v2, v3, LX/9zZ;->A00:LX/C4N;

    .line 1225
    .line 1226
    if-eqz v2, :cond_13

    .line 1227
    .line 1228
    sget-object v1, LX/ASQ;->A0N:LX/ASQ;

    .line 1229
    .line 1230
    const-string v0, "education_budget"

    .line 1231
    .line 1232
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_13
    invoke-static {v3}, LX/92u;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 1236
    .line 1237
    .line 1238
    const v0, -0x3ef19076

    .line 1239
    .line 1240
    .line 1241
    goto :goto_4

    .line 1242
    :pswitch_21
    const v0, 0x44631376

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v3, LX/9vK;

    .line 1252
    .line 1253
    iget-object v2, v3, LX/9vK;->A00:LX/ASQ;

    .line 1254
    .line 1255
    if-eqz v2, :cond_14

    .line 1256
    .line 1257
    iget-object v0, v3, LX/9vK;->A06:LX/01o;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iget-object v0, v3, LX/9vK;->A05:LX/01o;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 1270
    .line 1271
    invoke-virtual {v1, v2, v0}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_14
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1275
    .line 1276
    .line 1277
    const v0, -0x4ed5b5f5

    .line 1278
    .line 1279
    .line 1280
    :goto_4
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1c
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_3
        :pswitch_20
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_21
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
        :pswitch_16
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_8
    .end packed-switch

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
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1a
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_1b
    .end packed-switch
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
.end method
